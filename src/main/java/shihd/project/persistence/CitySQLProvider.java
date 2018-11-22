package shihd.project.persistence;

import java.util.Map;

public class CitySQLProvider {

    public String find(Map<String, String> map) {
        String name = map.get("name");
        return "select * from city where name ='" + name + "'";
    }
}
