package shihd.project.controller;

import shihd.project.domain.City;
import shihd.project.domain.Hotel;
import shihd.project.domain.Quote;
import shihd.project.persistence.CityMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.HashMap;
import java.util.Map;

@RestController
public class DemoController {

    @Autowired
    private CityMapper cityMapper;

    @GetMapping("/test")
    public Quote test() {
        RestTemplate restTemplate = new RestTemplate();
        Quote quote = restTemplate.getForObject(
                "http://gturnquist-quoters.cfapps.io/api/random", Quote.class);
        return quote;
    }

    @GetMapping("/mapper")
    public City mapper() {
        return cityMapper.findByName("Montreal");
    }

    @GetMapping("/sql")
    public City sql() {
        Map<String, String> map = new HashMap<String, String>();
        map.put("name", "Tokyo");
        return cityMapper.find(map);
    }
}
