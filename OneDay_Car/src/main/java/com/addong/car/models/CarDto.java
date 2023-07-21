package com.addong.car.models;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class CarDto {
	private int c_seq;	//	bigint
	private String c_div;	//	string
	private String c_sdate; //	datetime
	private String c_stime;	//	datetime
	private int c_sdist;	//	int
	private String c_edate;	//	datetime
	private String c_etime;	//	datetime
	private int c_edist;	//	int
	private String c_location;	//	varchar(125)
	private String c_cost;	//	datetime

}
