package com.addong.car.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.addong.car.dao.CarDao;
import com.addong.car.models.CarDto;


@Controller
public class HomeController {

	private final CarDao carDao;
	
	public HomeController(CarDao carDao) {
		this.carDao = carDao;
	}

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(@ModelAttribute CarDto carDto, Model model) {
		List<CarDto> carList = carDao.selectAll();
		model.addAttribute("CARS", carList);
		return "home";	
	}	
	@RequestMapping(value ="/", method = RequestMethod.POST)
	public String insert(CarDto carDto, Model model) {
		int result = carDao.insert(carDto);
		
		return "redirect:/";
	}
	@RequestMapping(value = "/update", method = RequestMethod.GET)
	public String update() {
		return "update";
	}


}
