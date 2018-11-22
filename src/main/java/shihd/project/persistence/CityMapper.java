package shihd.project.persistence;

import shihd.project.domain.City;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;

import java.util.Map;

@Mapper
public interface CityMapper {

    @Select("SELECT * FROM CITY WHERE name = #{name}")
    City findByName(@Param("name") String name);

    @SelectProvider(type = CitySQLProvider.class, method = "find")
    City find(Map<String, String> map);
}
