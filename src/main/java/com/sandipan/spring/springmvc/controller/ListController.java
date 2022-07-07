package com.sandipan.spring.springmvc.controller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sandipan.spring.springmvc.dto.Employee;

@Controller
public class ListController {
	@RequestMapping("readList")
	public ModelAndView sendList() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("displayList");
		Employee emp1 = new Employee();
		emp1.setId(21);
		emp1.setName("Ram");
		emp1.setSalary(3000);

		Employee emp2 = new Employee();
		emp2.setId(31);
		emp2.setName("Shyam");
		emp2.setSalary(6000);

		Employee emp3 = new Employee();
		emp3.setId(41);
		emp3.setName("Gopinath");
		emp3.setSalary(7000);

		ArrayList<Employee> empList = new ArrayList<>();
		empList.add(emp1);
		empList.add(emp2);
		empList.add(emp3);
		modelAndView.addObject("employeeList", empList);
		return modelAndView;
	}
}
