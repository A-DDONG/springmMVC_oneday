package com.addong.car.dao;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.addong.car.models.CarDto;

public interface CarDao {
	
	@Select(" SELECT * FROM tbl_car ")
	public List<CarDto> selectAll();
	
	public int update(CarDto carDto);

	public int insert(CarDto carDto);
}
