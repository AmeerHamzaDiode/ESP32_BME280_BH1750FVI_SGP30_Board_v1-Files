(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "12d8703d-aab9-46e3-900c-c4648e44a6e8")
	(paper "A4")
	(title_block
		(title "ESP32_BME280_BH1750FVI_SGP30_Board_v1")
		(date "2025-02-20")
		(rev "01")
		(comment 2 "Gideon Maina")
	)
	(lib_symbols
		(symbol "Connector:TestPoint"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.762)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TP"
				(at 0 6.858 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TestPoint"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "test point"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "test point tp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin* Test*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TestPoint_0_1"
				(circle
					(center 0 3.302)
					(radius 0.762)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TestPoint_1_1"
				(pin passive line
					(at 0 0 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_01x02"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x02"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x02_1_1"
				(rectangle
					(start -1.27 1.27)
					(end 1.27 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:LED_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "LED_Small"
				(at -4.445 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pin" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode light-emitting-diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_Small_0_1"
				(polyline
					(pts
						(xy -0.762 -1.016) (xy -0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy -0.508 1.27) (xy -0.254 1.27) (xy -0.508 1.27) (xy -0.508 1.016)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.508 1.27) (xy 0 1.778) (xy 0.254 1.778) (xy 0 1.778) (xy 0 1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy -0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:L_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "L"
				(at 0.762 1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "L_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Inductor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "inductor choke coil reactor magnetic"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Choke_* *Coil* Inductor_* L_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "L_Small_0_1"
				(arc
					(start 0 2.032)
					(mid 0.5058 1.524)
					(end 0 1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 1.016)
					(mid 0.5058 0.508)
					(end 0 0)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0)
					(mid 0.5058 -0.508)
					(end 0 -1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -1.016)
					(mid 0.5058 -1.524)
					(end 0 -2.032)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "L_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.508)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.508)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+3V3"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3V3-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3V3-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "+3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+BATT-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+BATT"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+BATT-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+BATT-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "+BATT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:BH1750FVI-TR-myLibraries"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "myLibraries_BH1750FVI-TR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "myFootprints:BH1750FVI-TR"
				(at 1.27 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BH1750FVI-TR-myLibraries_0_1"
				(rectangle
					(start -6.35 5.08)
					(end 6.35 -5.08)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "BH1750FVI-TR-myLibraries_1_1"
				(pin input line
					(at -8.89 2.54 0)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -1.27 0)
					(length 2.54)
					(name "EP"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -3.81 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 3.81 180)
					(length 2.54)
					(name "SCL"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 1.27 180)
					(length 2.54)
					(name "SDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 -1.27 180)
					(length 2.54)
					(name "DVI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 -3.81 180)
					(length 2.54)
					(name "ADDR"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:CP1_Small-Device"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_CP1_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP1_Small-Device_0_1"
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.524) (xy -0.762 1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.27) (xy -1.016 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.524 -0.762)
					(mid 0 -0.3734)
					(end 1.524 -0.762)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CP1_Small-Device_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:CP2102N-A01-GQFN28-Interface_USB"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 31.75 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Value" "Interface_USB_CP2102N-A01-GQFN28"
				(at 26.67 31.75 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Footprint" "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm"
				(at 11.43 -30.48 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 1.27 -19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "QFN*1EP*5x5mm*P0.5mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP2102N-A01-GQFN28-Interface_USB_0_1"
				(rectangle
					(start -10.16 30.48)
					(end 10.16 -30.48)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "CP2102N-A01-GQFN28-Interface_USB_1_1"
				(pin input line
					(at -12.7 22.86 0)
					(length 2.54)
					(name "~{RSTb}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 17.78 0)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 15.24 0)
					(length 2.54)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 12.7 0)
					(length 2.54)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at -10.16 -10.16 0)
					(length 2.54)
					(hide yes)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 33.02 270)
					(length 2.54)
					(name "REGIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 33.02 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -33.02 90)
					(length 2.54)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -33.02 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 12.7 27.94 180)
					(length 2.54)
					(name "~{CTS}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 25.4 180)
					(length 2.54)
					(name "~{RTS}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 12.7 22.86 180)
					(length 2.54)
					(name "RXD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 20.32 180)
					(length 2.54)
					(name "TXD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 12.7 17.78 180)
					(length 2.54)
					(name "~{DSR}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 15.24 180)
					(length 2.54)
					(name "~{DTR}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 12.7 12.7 180)
					(length 2.54)
					(name "~{DCD}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 10.16 180)
					(length 2.54)
					(name "~{RI}/CLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 5.08 180)
					(length 2.54)
					(name "~{SUSPENDb}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 2.54 180)
					(length 2.54)
					(name "SUSPEND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -2.54 180)
					(length 2.54)
					(name "CHREN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -5.08 180)
					(length 2.54)
					(name "CHR0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -7.62 180)
					(length 2.54)
					(name "CHR1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -12.7 180)
					(length 2.54)
					(name "~{TXT}/GPIO.0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -15.24 180)
					(length 2.54)
					(name "~{RXT}/GPIO.1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -17.78 180)
					(length 2.54)
					(name "RS485/GPIO.2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -20.32 180)
					(length 2.54)
					(name "~{WAKEUP}/GPIO.3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -22.86 180)
					(length 2.54)
					(name "GPIO.4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -25.4 180)
					(length 2.54)
					(name "GPIO.5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -27.94 180)
					(length 2.54)
					(name "GPIO.6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:D_Schottky_Small_ALT-Device"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_D_Schottky_Small_ALT"
				(at -7.112 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Schottky_Small_ALT-Device_0_1"
				(polyline
					(pts
						(xy -1.27 0.762) (xy -1.27 1.016) (xy -0.762 1.016) (xy -0.762 -1.016) (xy -0.254 -1.016) (xy -0.254 -0.762)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "D_Schottky_Small_ALT-Device_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:ESP32-WROOM-32-dk_RF-Transceiver-Modules"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "MOD"
				(at -10.16 1.27 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
				)
			)
			(property "Value" "dk_RF-Transceiver-Modules_ESP32-WROOM-32"
				(at 5.08 -25.4 90)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" "digikey-footprints:ESP32-WROOM-32D"
				(at 5.08 5.08 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf"
				(at 5.08 7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Digi-Key_PN" "1904-1010-1-ND"
				(at 5.08 10.16 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "MPN" "ESP32-WROOM-32"
				(at 5.08 12.7 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Category" "RF/IF and RFID"
				(at 5.08 15.24 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Family" "RF Transceiver Modules"
				(at 5.08 17.78 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "DK_Datasheet_Link" "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf"
				(at 5.08 20.32 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "DK_Detail_Page" "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305"
				(at 5.08 22.86 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description_1" "SMD MODULE, ESP32-D0WDQ6, 32MBIT"
				(at 5.08 25.4 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Manufacturer" "Espressif Systems"
				(at 5.08 27.94 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Status" "Active"
				(at 5.08 30.48 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(symbol "ESP32-WROOM-32-dk_RF-Transceiver-Modules_0_1"
				(rectangle
					(start -10.16 0)
					(end 20.32 -50.8)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "ESP32-WROOM-32-dk_RF-Transceiver-Modules_1_1"
				(pin input line
					(at -12.7 -2.54 0)
					(length 2.54)
					(name "EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -5.08 0)
					(length 2.54)
					(name "IO0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -7.62 0)
					(length 2.54)
					(name "IO2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -10.16 0)
					(length 2.54)
					(name "IO4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -12.7 0)
					(length 2.54)
					(name "IO5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -15.24 0)
					(length 2.54)
					(name "IO12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -17.78 0)
					(length 2.54)
					(name "IO13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -20.32 0)
					(length 2.54)
					(name "IO14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -22.86 0)
					(length 2.54)
					(name "IO15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -25.4 0)
					(length 2.54)
					(name "IO16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -27.94 0)
					(length 2.54)
					(name "IO17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -30.48 0)
					(length 2.54)
					(name "IO18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -33.02 0)
					(length 2.54)
					(name "IO19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -35.56 0)
					(length 2.54)
					(name "IO21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -38.1 0)
					(length 2.54)
					(name "IO22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -40.64 0)
					(length 2.54)
					(name "IO23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -43.18 0)
					(length 2.54)
					(name "IO25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -45.72 0)
					(length 2.54)
					(name "IO26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -48.26 0)
					(length 2.54)
					(name "IO27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -53.34 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -53.34 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 2.54 270)
					(length 2.54)
					(name "3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 -53.34 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 7.62 -53.34 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at 20.32 -43.18 180)
					(length 2.54)
					(hide yes)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 22.86 -2.54 180)
					(length 2.54)
					(name "SENSOR_VP"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 22.86 -5.08 180)
					(length 2.54)
					(name "SENSOR_VN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -7.62 180)
					(length 2.54)
					(name "SHD/SD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -10.16 180)
					(length 2.54)
					(name "SWP/SD3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -12.7 180)
					(length 2.54)
					(name "SCS/CMD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -15.24 180)
					(length 2.54)
					(name "SCK/CLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -17.78 180)
					(length 2.54)
					(name "SDO/SD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -20.32 180)
					(length 2.54)
					(name "SDI/SD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -22.86 180)
					(length 2.54)
					(name "TXD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -25.4 180)
					(length 2.54)
					(name "RXD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -30.48 180)
					(length 2.54)
					(name "IO35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -33.02 180)
					(length 2.54)
					(name "IO34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -35.56 180)
					(length 2.54)
					(name "IO33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -38.1 180)
					(length 2.54)
					(name "IO32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:MAX17048G-myLibraries"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "myLibraries_MAX17048G"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP0.6x1.2mm"
				(at -2.54 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -2.54 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MAX17048G-myLibraries_0_1"
				(rectangle
					(start -5.08 6.35)
					(end 6.35 -7.62)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "MAX17048G-myLibraries_1_1"
				(pin passive line
					(at -7.62 3.81 0)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 1.27 0)
					(length 2.54)
					(name "CELL"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "CTG"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -5.08 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -5.08 0)
					(length 2.54)
					(hide yes)
					(name "EP"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 3.81 180)
					(length 2.54)
					(name "ALT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 1.27 180)
					(length 2.54)
					(name "SDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 -1.27 180)
					(length 2.54)
					(name "SCL"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 -5.08 180)
					(length 2.54)
					(name "QST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:MCP73831T-2ACI_OT-dk_PMIC-Battery-Chargers"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -5.08 3.556 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify right)
				)
			)
			(property "Value" "dk_PMIC-Battery-Chargers_MCP73831T-2ACI_OT"
				(at 0.254 -8.89 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
				)
			)
			(property "Footprint" "digikey-footprints:SOT-753"
				(at 5.08 5.08 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf"
				(at 5.08 7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Digi-Key_PN" "MCP73831T-2ACI/OTCT-ND"
				(at 5.08 10.16 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "MPN" "MCP73831T-2ACI/OT"
				(at 5.08 12.7 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Category" "Integrated Circuits (ICs)"
				(at 5.08 15.24 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Family" "PMIC - Battery Chargers"
				(at 5.08 17.78 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "DK_Datasheet_Link" "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf"
				(at 5.08 20.32 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "DK_Detail_Page" "/product-detail/en/microchip-technology/MCP73831T-2ACI-OT/MCP73831T-2ACI-OTCT-ND/1979802"
				(at 5.08 22.86 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description_1" "IC CONTROLLR LI-ION 4.2V SOT23-5"
				(at 5.08 25.4 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Manufacturer" "Microchip Technology"
				(at 5.08 27.94 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Status" "Active"
				(at 5.08 30.48 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
					(hide yes)
				)
			)
			(symbol "MCP73831T-2ACI_OT-dk_PMIC-Battery-Chargers_0_1"
				(rectangle
					(start 7.62 2.54)
					(end -7.62 -7.62)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "MCP73831T-2ACI_OT-dk_PMIC-Battery-Chargers_1_1"
				(pin input line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "PROG"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 5.08 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 10.16 0 180)
					(length 2.54)
					(name "VBAT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "STAT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:PWR_FLAG-power"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#FLG"
				(at 0 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_PWR_FLAG"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PWR_FLAG-power_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "pwr"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "PWR_FLAG-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:SGP30-2.5K-myLibraries"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 7.112 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "myLibraries_SGP30-2.5K"
				(at -10.16 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "myFootprints:SGP30-2.5K"
				(at -12.7 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 2.54 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SGP30-2.5K-myLibraries_0_0"
				(rectangle
					(start -7.62 -3.81)
					(end 7.62 6.35)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(pin bidirectional clock
					(at -10.16 3.81 0)
					(length 2.54)
					(name "SCL"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -10.16 1.27 0)
					(length 2.54)
					(name "SDA"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at -10.16 -1.27 0)
					(length 2.54)
					(name "R"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 0 8.89 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -6.35 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -6.35 90)
					(length 2.54)
					(name "EXP"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 3.81 8.89 270)
					(length 2.54)
					(name "VDDH"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:USB_C_Receptacle_USB2.0-Connector"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -10.16 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Connector_USB_C_Receptacle_USB2.0"
				(at 19.05 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Footprint" ""
				(at 3.81 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 3.81 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "USB*C*Receptacle*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "USB_C_Receptacle_USB2.0-Connector_0_0"
				(rectangle
					(start -0.254 -17.78)
					(end 0.254 -16.764)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 15.494)
					(end 9.144 14.986)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 10.414)
					(end 9.144 9.906)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 7.874)
					(end 9.144 7.366)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 2.794)
					(end 9.144 2.286)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 0.254)
					(end 9.144 -0.254)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -2.286)
					(end 9.144 -2.794)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -4.826)
					(end 9.144 -5.334)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -12.446)
					(end 9.144 -12.954)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -14.986)
					(end 9.144 -15.494)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "USB_C_Receptacle_USB2.0-Connector_0_1"
				(rectangle
					(start -10.16 17.78)
					(end 10.16 -17.78)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -8.89 -3.81) (xy -8.89 3.81)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -7.62 -3.81)
					(end -6.35 3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -8.89 3.81)
					(mid -6.985 5.715)
					(end -5.08 3.81)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -7.62 3.81)
					(mid -6.985 4.445)
					(end -6.35 3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -7.62 3.81)
					(mid -6.985 4.445)
					(end -6.35 3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -6.35 -3.81)
					(mid -6.985 -4.445)
					(end -7.62 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -6.35 -3.81)
					(mid -6.985 -4.445)
					(end -7.62 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -5.08 -3.81)
					(mid -6.985 -5.715)
					(end -8.89 -3.81)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 3.81) (xy -5.08 -3.81)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -2.54 1.143)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -1.27 4.318) (xy 0 6.858) (xy 1.27 4.318) (xy -1.27 4.318)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 -2.032) (xy 2.54 0.508) (xy 2.54 1.778)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -3.302) (xy -2.54 -0.762) (xy -2.54 0.508)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -5.842) (xy 0 4.318)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 -5.842)
					(radius 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 1.905 1.778)
					(end 3.175 3.048)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "USB_C_Receptacle_USB2.0-Connector_1_1"
				(pin passive line
					(at -7.62 -22.86 90)
					(length 5.08)
					(name "SHIELD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08)
					(hide yes)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08)
					(hide yes)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08)
					(hide yes)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 10.16 180)
					(length 5.08)
					(name "CC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 7.62 180)
					(length 5.08)
					(name "CC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 2.54 180)
					(length 5.08)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 0 180)
					(length 5.08)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -2.54 180)
					(length 5.08)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -5.08 180)
					(length 5.08)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -12.7 180)
					(length 5.08)
					(name "SBU1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -15.24 180)
					(length 5.08)
					(name "SBU2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:VBUS-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_VBUS"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VBUS-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VBUS-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Mechanical:MountingHole"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim yes)
			(in_bom no)
			(on_board yes)
			(property "Reference" "H"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Mounting Hole without connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_0_1"
				(circle
					(center 0 0)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Regulator_Switching:LM3670MF"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -5.08 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "LM3670MF"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:TSOT-23-5"
				(at 1.27 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm3670.pdf"
				(at -6.35 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Miniature Step-Down DC-DC Converter for Ultralow Voltage Circuits, 2.5V < Vin < 5.5V, adjustable output voltage, SOT-23-5"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "DC-DC buck converter step down voltage regulator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TSOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LM3670MF_0_1"
				(rectangle
					(start -5.08 3.81)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "LM3670MF_1_1"
				(pin power_in line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "Vin"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 2.54)
					(name "EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "SW"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "FB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Sensor:BME280"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -8.89 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "BME280"
				(at 7.62 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering"
				(at 38.1 -11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bme280-ds002.pdf"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "3-in-1 sensor, humidity, pressure, temperature, I2C and SPI interface, 1.71-3.6V, LGA-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Bosch pressure humidity temperature environment environmental measurement digital"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*LGA*2.5x2.5mm*P0.65mm*Clockwise*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BME280_0_1"
				(rectangle
					(start -10.16 10.16)
					(end 10.16 -10.16)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "BME280_1_1"
				(pin power_in line
					(at -2.54 15.24 270)
					(length 5.08)
					(name "VDDIO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -15.24 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 15.24 270)
					(length 5.08)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -15.24 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 7.62 180)
					(length 5.08)
					(name "SDO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 15.24 2.54 180)
					(length 5.08)
					(name "SCK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -2.54 180)
					(length 5.08)
					(name "SDI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 15.24 -7.62 180)
					(length 5.08)
					(name "CSB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Switch:SW_SPDT"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SW_SPDT"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Switch, single pole double throw"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch single-pole double-throw spdt ON-ON"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_SPDT_0_1"
				(circle
					(center -2.032 0)
					(radius 0.4572)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.651 0.254) (xy 1.651 2.286)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 2.54)
					(radius 0.4572)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 -2.54)
					(radius 0.4572)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SW_SPDT_1_1"
				(rectangle
					(start -3.175 3.81)
					(end 3.175 -3.81)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Transistor_BJT:BC817"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "BC817"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.onsemi.com/pub/Collateral/BC818-D.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "0.8A Ic, 45V Vce, NPN Transistor, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "NPN Transistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BC817_0_1"
				(polyline
					(pts
						(xy -2.54 0) (xy 0.635 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 1.905) (xy 0.635 -1.905)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 0)
					(radius 2.8194)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "BC817_1_1"
				(polyline
					(pts
						(xy 0.635 0.635) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -0.635) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.778) (xy 1.778 -1.27) (xy 2.286 -2.286) (xy 1.27 -1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Transistor_FET:2N7002"
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "2N7002"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF"
				(at 5.08 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "0.115A Id, 60V Vds, N-Channel MOSFET, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "N-Channel Switching MOSFET"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "2N7002_0_1"
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 2.286) (xy 0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0.508) (xy 0.762 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 0.762 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.778) (xy 3.302 -1.778) (xy 3.302 1.778) (xy 0.762 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy 2.032 0.381) (xy 2.032 -0.381) (xy 1.016 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.794 0.508) (xy 2.921 0.381) (xy 3.683 0.381) (xy 3.81 0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 0.381) (xy 2.921 -0.254) (xy 3.683 -0.254) (xy 3.302 0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "2N7002_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Transistor_FET:AO3401A"
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "AO3401A"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf"
				(at 5.08 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "-4.0A Id, -30V Vds, P-Channel MOSFET, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "P-Channel MOSFET"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AO3401A_0_1"
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 2.286) (xy 0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 1.778) (xy 3.302 1.778) (xy 3.302 -1.778) (xy 0.762 -1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0.508) (xy 0.762 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 0.762 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.286 0) (xy 1.27 0.381) (xy 1.27 -0.381) (xy 2.286 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.794 -0.508) (xy 2.921 -0.381) (xy 3.683 -0.381) (xy 3.81 -0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 -0.381) (xy 2.921 0.254) (xy 3.683 0.254) (xy 3.302 -0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "AO3401A_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Transistor_FET:TP0610T"
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "TP0610T"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.vishay.com/docs/70209/70209.pdf"
				(at 5.08 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "-0.18A Id, -60V Vds, P-Channel MOSFET, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "P-Channel MOSFET"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TP0610T_0_1"
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 2.286) (xy 0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 1.778) (xy 3.302 1.778) (xy 3.302 -1.778) (xy 0.762 -1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0.508) (xy 0.762 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 0.762 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.286 0) (xy 1.27 0.381) (xy 1.27 -0.381) (xy 2.286 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.794 -0.508) (xy 2.921 -0.381) (xy 3.683 -0.381) (xy 3.81 -0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 -0.381) (xy 2.921 0.254) (xy 3.683 0.254) (xy 3.302 -0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TP0610T_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "SGP30-2.5K Air Quality Sensor"
		(exclude_from_sim no)
		(at 197.485 113.03 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "0b7f4927-7773-4a2d-9afa-7f2a048260dc")
	)
	(text "10K  = 100mA\n5.0K = 200mA\n2.0K = 500mA\n1.0K = 1000mA"
		(exclude_from_sim no)
		(at 119.38 151.765 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "1c202914-eeef-4f5d-b58e-af29e2541b32")
	)
	(text "ON"
		(exclude_from_sim no)
		(at 74.295 146.685 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "3539c1aa-c194-4e17-b699-a51d1425ce73")
	)
	(text "BH1750FVI-TR Lux Sensor"
		(exclude_from_sim no)
		(at 197.485 79.375 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "3cfb1a72-8a7a-4b2d-9af8-dfb57fab8948")
	)
	(text "3V3 Output Regulation"
		(exclude_from_sim no)
		(at 45.72 161.925 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "465bd492-a4e2-4c9f-bd12-bea1efc10ec2")
	)
	(text "ESP32-WROOM-32UE-N8"
		(exclude_from_sim no)
		(at 122.555 27.305 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "59297445-c2a4-4bad-877c-219d85f485b5")
	)
	(text "M2 Mounting Holes"
		(exclude_from_sim no)
		(at 193.04 147.32 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "5b4fa020-4101-44bd-be2e-d51850eb877b")
	)
	(text "OFF"
		(exclude_from_sim no)
		(at 74.295 139.7 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "646c5740-5ffa-450c-a64e-389fde143788")
	)
	(text "(PROG RESISTOR)"
		(exclude_from_sim no)
		(at 118.745 144.78 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "80105a83-1a7b-4d66-b19d-bef4ebe7a2c1")
	)
	(text "Board ON/OFF Circuit"
		(exclude_from_sim no)
		(at 38.735 121.92 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "86ad47a2-3738-45b5-beb9-799bfbeb941e")
	)
	(text "Notes:\nI2C Address:\n0x58\n"
		(exclude_from_sim no)
		(at 195.58 128.905 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "86bbc73c-f03f-43ca-8884-b8c5bbecff38")
	)
	(text "500mAh LiPo Charging"
		(exclude_from_sim no)
		(at 121.92 121.92 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "8879bf06-72ae-4fde-8df9-417d41591d05")
	)
	(text "BME280 SENSOR"
		(exclude_from_sim no)
		(at 204.47 27.94 0)
		(effects
			(font
				(size 2.54 2.54)
				(thickness 0.508)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "cd8d5010-357f-4726-8ca7-ca9b5351fa41")
	)
	(text "Notes:\nSDO -> GND\nI2C Address:\n1110110(0x76)"
		(exclude_from_sim no)
		(at 198.12 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d07cc3e1-8a6d-436b-8eb6-c1748a272d58")
	)
	(text "Notes:\nESP32\nStatus\nLED"
		(exclude_from_sim no)
		(at 131.445 114.935 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "d8d22cf5-0f3c-4d30-a198-f2d58b57a2b8")
	)
	(text "USB-C , USB-UART & AUTORESET"
		(exclude_from_sim no)
		(at 38.735 27.305 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "d9f8c6f6-3e6d-452a-a78b-95c0a7f586b1")
	)
	(text "Notes:\nADDR -> GND\nI2C Address:\n0100011 (0x23)"
		(exclude_from_sim no)
		(at 208.28 105.41 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "e6982ad0-8cc0-44da-be2d-4653f7a6cce8")
	)
	(text "Battery Level Monitoring"
		(exclude_from_sim no)
		(at 107.95 161.925 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "ef5d45ac-1d1d-490f-9791-b71a55ed9161")
	)
	(junction
		(at 172.085 140.335)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "047d1884-4289-41ac-a52f-510fa34d019a")
	)
	(junction
		(at 208.28 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "049760b4-f253-4db0-af31-2738133c4dc4")
	)
	(junction
		(at 224.79 142.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "058bac39-d1d9-4318-acd0-2e8e0380d989")
	)
	(junction
		(at 86.36 172.085)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "08e063f5-538a-4639-92b0-aadb6281a4e8")
	)
	(junction
		(at 95.25 172.085)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1532dde1-a2f0-4ed6-8c3e-2e324d65a4dd")
	)
	(junction
		(at 198.755 32.385)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1e139f2a-a3bc-47a0-aef0-795b1393eeca")
	)
	(junction
		(at 97.79 138.43)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "20033568-02bf-49cf-a435-9b45a27c34c2")
	)
	(junction
		(at 245.745 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "29111e25-f9e4-4d88-9f7e-f14f4fd65de6")
	)
	(junction
		(at 47.625 92.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2feb4610-186c-4a27-a643-a6e866d3b9a6")
	)
	(junction
		(at 208.28 32.385)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3267340f-3624-4a0c-b802-7b1e5bbcda2a")
	)
	(junction
		(at 65.405 38.735)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "32794621-babd-4a55-883b-e4665d9cb3fe")
	)
	(junction
		(at 48.26 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "34833b6e-7941-492b-8438-54dfd2c57605")
	)
	(junction
		(at 192.405 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4bb555ee-58e3-429e-942a-602d06d63433")
	)
	(junction
		(at 198.755 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4c1ca781-c87b-4eb9-9f42-aa4424169982")
	)
	(junction
		(at 179.705 95.885)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "51c4ac3d-c50b-4623-8237-450873a38ea1")
	)
	(junction
		(at 234.95 93.345)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "597ccd74-df7c-4aaf-9154-a77a8414aab9")
	)
	(junction
		(at 41.275 141.605)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b917763-abdd-4b72-86dc-8db93946b2fc")
	)
	(junction
		(at 114.935 117.475)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5de51d69-e996-4a7c-ae94-919f0011f15b")
	)
	(junction
		(at 114.935 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5e4bc397-87ac-4a99-a9a3-8c678f08cad9")
	)
	(junction
		(at 87.63 144.145)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5f1f28af-4c22-47bb-b8f4-f13a114cef71")
	)
	(junction
		(at 46.355 172.085)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "63db198f-41bf-4b0c-aefa-d3beeb57533c")
	)
	(junction
		(at 229.235 118.745)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b35bc35-8ed6-4347-b277-bb01d854d64a")
	)
	(junction
		(at 63.5 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b988a01-dfeb-48be-ae8a-c65e70981851")
	)
	(junction
		(at 151.13 38.735)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d3fb087-0781-4791-a801-1dfa920a7d8c")
	)
	(junction
		(at 96.52 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6fb3dc49-07d7-4fc2-b15a-42d1f46ca4f6")
	)
	(junction
		(at 259.715 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "74661ca5-63d4-4226-ba20-33effb12c9d3")
	)
	(junction
		(at 225.425 135.255)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f9c789b-508f-4fdc-b72d-f91c8c4f42ba")
	)
	(junction
		(at 259.715 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8357c941-f753-4aa8-afd0-af986c02f8bb")
	)
	(junction
		(at 147.32 38.735)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "85fbc68f-887f-4618-be5f-becafd254850")
	)
	(junction
		(at 110.49 173.355)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9003b112-c55f-4b42-b2d9-71a9faa169b4")
	)
	(junction
		(at 36.195 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "90c46fde-cbbf-4599-b031-c647b47d8a72")
	)
	(junction
		(at 106.045 189.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "912a65e8-83f3-4020-bee4-3db7a57b948d")
	)
	(junction
		(at 151.13 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "917df017-878e-4fd1-9292-cf38e102b4ec")
	)
	(junction
		(at 154.305 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "932df8ff-5754-4ece-9e60-2abfc5a5f821")
	)
	(junction
		(at 192.405 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "954b7bfc-0263-45fe-a367-ed7702b626d6")
	)
	(junction
		(at 117.475 182.245)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "96c39ea5-7c88-4358-8089-487026c2dee8")
	)
	(junction
		(at 192.405 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a1321cb0-1598-4ec5-9060-7356a96b2820")
	)
	(junction
		(at 204.47 95.885)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b52fbcb9-84e8-41a9-a37e-e5f273d39aaf")
	)
	(junction
		(at 229.87 32.385)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c3105813-f360-4ab7-8acf-43de4c5f5f69")
	)
	(junction
		(at 120.65 117.475)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c36bb476-56b9-4243-9bc5-eac164a60db3")
	)
	(junction
		(at 236.855 118.745)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c3caa037-46a7-4aac-9271-fe831d7b4099")
	)
	(junction
		(at 63.5 59.055)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c5cd1b65-a155-4652-9f8d-2ba29130c556")
	)
	(junction
		(at 150.495 130.81)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c637e463-85f5-4f7a-9690-9f102b418d15")
	)
	(junction
		(at 234.95 67.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c81aae64-b81c-45b6-aa86-edd0e0b09eca")
	)
	(junction
		(at 86.36 180.975)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c9626ee8-ffeb-416f-842d-338dc837ab8c")
	)
	(junction
		(at 120.65 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb9616e1-4def-4176-b245-3cdf73c4f94c")
	)
	(junction
		(at 53.34 141.605)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2bdc432-922e-4145-9cf8-fd4ec37751c1")
	)
	(junction
		(at 245.745 118.745)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d81cb4f1-68cf-4b00-a9bc-ac7c251840d5")
	)
	(junction
		(at 179.705 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d84065de-56c8-43a9-ad3c-9f15d79e9bd6")
	)
	(junction
		(at 192.405 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "da55b30f-1b30-4221-8043-ad2bb54da497")
	)
	(junction
		(at 217.805 32.385)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dc77e35a-1fc3-48c8-9efe-ab91cc0a389b")
	)
	(junction
		(at 149.86 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "de8137e3-84ef-4dae-b7c3-621d45d79f17")
	)
	(junction
		(at 36.195 117.475)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e0829a9f-9ccb-43ec-95be-262dfe30f297")
	)
	(junction
		(at 81.915 172.085)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e263608e-0626-42d2-8363-1a6955ba14fd")
	)
	(junction
		(at 196.85 89.535)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e72d3820-1bf7-4caa-996b-118a1580004c")
	)
	(junction
		(at 53.34 172.085)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e8823760-7bee-4395-9223-b0fdd7e40a60")
	)
	(junction
		(at 136.525 46.355)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ec7d075b-949a-45b6-84f9-1524c74b2d7e")
	)
	(junction
		(at 192.405 117.475)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ecde3dee-07e3-4e1f-82ea-b3dc587ebe36")
	)
	(junction
		(at 192.405 142.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ee6a0f97-c969-4a02-88bd-d18750e09821")
	)
	(junction
		(at 89.535 130.175)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "efb4a473-d972-44c0-b254-f0343eb1d860")
	)
	(junction
		(at 106.045 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f09a5b12-ca5e-447f-86d4-ba4303c8edce")
	)
	(junction
		(at 41.275 133.985)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f6422a33-ed33-4894-83d7-648a82acd3f0")
	)
	(junction
		(at 71.755 47.625)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "facafbe0-0cee-4bbd-8561-5b7498eaaffc")
	)
	(junction
		(at 148.59 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fbba95e7-4834-4de4-9f77-ac1373099cc8")
	)
	(junction
		(at 116.84 173.355)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fc3ec6c1-b497-4926-95a9-3b5f234d7b9a")
	)
	(no_connect
		(at 168.91 86.36)
		(uuid "07bc8f32-51e7-4c02-b0f1-85902ce24b86")
	)
	(no_connect
		(at 168.91 71.12)
		(uuid "0e35e80e-9b25-4bb7-8200-b7d916d78457")
	)
	(no_connect
		(at 111.76 72.39)
		(uuid "10aaf59b-6edf-401d-b709-323c0ae2ccca")
	)
	(no_connect
		(at 111.76 46.99)
		(uuid "1215e967-bbeb-4559-844c-79962925fa5a")
	)
	(no_connect
		(at 63.5 71.755)
		(uuid "12c89047-151a-415f-839a-f78128c06322")
	)
	(no_connect
		(at 133.35 93.98)
		(uuid "18867f10-eb85-4667-ad0e-05fab0ba56b9")
	)
	(no_connect
		(at 133.35 81.28)
		(uuid "26e96124-9e3f-4f55-87dc-609a8bc09cd0")
	)
	(no_connect
		(at 133.35 99.06)
		(uuid "2ad2d350-c6e9-46aa-ac09-0da19c45cafd")
	)
	(no_connect
		(at 111.76 69.85)
		(uuid "34607324-28a0-4bc9-a43f-98e59dd324b4")
	)
	(no_connect
		(at 111.76 95.25)
		(uuid "3bc72649-bb95-49dd-99c8-977e1219c0c2")
	)
	(no_connect
		(at 133.35 71.12)
		(uuid "3f1cd91d-70a9-4cf2-bc74-5477299e443a")
	)
	(no_connect
		(at 111.76 62.23)
		(uuid "42ec4d01-72e7-4e14-993d-e45a9d424320")
	)
	(no_connect
		(at 133.35 101.6)
		(uuid "48b3246d-f90c-419b-90f0-0744b83ce66b")
	)
	(no_connect
		(at 168.91 73.66)
		(uuid "49e1407d-2586-4612-8f6a-699ea218fb53")
	)
	(no_connect
		(at 168.91 66.04)
		(uuid "5389d888-ca76-4105-bcb2-1f46cd0a2085")
	)
	(no_connect
		(at 133.35 63.5)
		(uuid "5dc7986a-a737-42cc-aa67-7fddc3ca1a33")
	)
	(no_connect
		(at 168.91 60.96)
		(uuid "61152432-a68f-4037-b37c-5a9dd8f0f1a1")
	)
	(no_connect
		(at 111.76 102.87)
		(uuid "6cc87365-4187-4ece-9d0b-ca249452d5aa")
	)
	(no_connect
		(at 111.76 90.17)
		(uuid "7211a9a1-d57b-4825-b6ce-4970027557d8")
	)
	(no_connect
		(at 133.35 86.36)
		(uuid "79867a8f-1072-467e-a5d6-02101ed8af81")
	)
	(no_connect
		(at 111.76 100.33)
		(uuid "7d0b9ee1-e5d3-4768-993a-afccdd49e37f")
	)
	(no_connect
		(at 133.35 66.04)
		(uuid "7e6979f1-8a7e-410c-8077-08cb74597ea8")
	)
	(no_connect
		(at 168.91 88.9)
		(uuid "84de7adc-8f2a-4019-b8e7-760f13b7b46d")
	)
	(no_connect
		(at 111.76 77.47)
		(uuid "858c70c1-d3d3-496c-8d99-1e871bb830a9")
	)
	(no_connect
		(at 133.35 60.96)
		(uuid "883cdf5c-317f-4930-ba7a-5d81e4b3d805")
	)
	(no_connect
		(at 168.91 68.58)
		(uuid "96b9b090-e656-4245-b313-badaa44e37d4")
	)
	(no_connect
		(at 168.91 83.82)
		(uuid "a109ed74-7b59-4430-a987-37326ae7d940")
	)
	(no_connect
		(at 63.5 69.215)
		(uuid "a2e11799-0abd-4df3-94aa-ed14498d214c")
	)
	(no_connect
		(at 111.76 92.71)
		(uuid "a4e71e0f-9506-49c3-90af-fc88dd40de39")
	)
	(no_connect
		(at 73.025 139.065)
		(uuid "a7ff8171-db09-46da-8924-caf8745ae728")
	)
	(no_connect
		(at 168.91 63.5)
		(uuid "a8bdac39-2f08-4fa4-8a9b-46204a912798")
	)
	(no_connect
		(at 111.76 57.15)
		(uuid "aa9d70f7-acc6-460f-a328-c44398a3fec2")
	)
	(no_connect
		(at 133.35 96.52)
		(uuid "b6a1c730-92f9-417c-a12f-ad366cced509")
	)
	(no_connect
		(at 168.91 58.42)
		(uuid "c4559926-fbd2-45a8-98bf-41c8091ece9c")
	)
	(no_connect
		(at 111.76 87.63)
		(uuid "c96cf68c-0191-4bab-8c21-f05f2734bf1d")
	)
	(no_connect
		(at 111.76 97.79)
		(uuid "ca05b115-198a-41e5-93e3-74cb7faff8df")
	)
	(no_connect
		(at 111.76 80.01)
		(uuid "d34866c7-6a7a-41b9-a6d3-906433784b14")
	)
	(no_connect
		(at 168.91 91.44)
		(uuid "d4c9e400-1af5-4c9e-8d21-a9fc9b495ce6")
	)
	(no_connect
		(at 133.35 76.2)
		(uuid "dd93967f-eb44-4390-bcaf-9faf7a5d37ca")
	)
	(no_connect
		(at 111.76 64.77)
		(uuid "deca4829-33b5-44e4-8e52-4b27bd5f4a12")
	)
	(no_connect
		(at 168.91 55.88)
		(uuid "e57dfa9b-62af-49fb-9f66-9717ac6051ac")
	)
	(no_connect
		(at 133.35 78.74)
		(uuid "eb191870-143a-4811-a2fa-b1ba6f1736d1")
	)
	(no_connect
		(at 111.76 82.55)
		(uuid "f8347f9b-2707-4614-a806-acd14e3f4faa")
	)
	(no_connect
		(at 133.35 68.58)
		(uuid "f9c6cd9a-71e6-4c86-a6d1-eb0f8db116a8")
	)
	(wire
		(pts
			(xy 89.535 130.175) (xy 92.71 130.175)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "004508ed-a3b4-4d16-ab21-65fb0d2e92e8")
	)
	(wire
		(pts
			(xy 214.63 129.54) (xy 214.63 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0616c78a-c737-4006-a6ea-0227559a2742")
	)
	(bus
		(pts
			(xy 192.405 157.48) (xy 192.405 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "068c7178-e9db-4746-81ea-154f27e6c4bb")
	)
	(wire
		(pts
			(xy 135.255 142.875) (xy 140.335 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06afd986-6bee-4328-a069-9dc23dddd59b")
	)
	(bus
		(pts
			(xy 114.935 157.48) (xy 154.305 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0708ce8a-0a32-474f-9c7e-4f78e4fde853")
	)
	(wire
		(pts
			(xy 149.86 109.22) (xy 148.59 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08aa0e06-6aef-4ce7-8f14-36f2aa38f88c")
	)
	(bus
		(pts
			(xy 114.935 117.475) (xy 120.65 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08d711ed-5c0d-4c72-891f-80dda6cbd146")
	)
	(wire
		(pts
			(xy 48.26 106.68) (xy 45.085 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0976e86d-aa46-42bd-80ac-67d653becf20")
	)
	(wire
		(pts
			(xy 40.64 172.085) (xy 40.64 170.815)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09af910f-2b6e-46b9-bc7f-0c8f54889821")
	)
	(bus
		(pts
			(xy 36.195 117.475) (xy 114.935 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a5484ea-3e5f-46b7-bb00-7ff8f3a146a1")
	)
	(wire
		(pts
			(xy 245.745 127.635) (xy 245.745 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a98b0ed-203f-469b-add6-e19a707b15cf")
	)
	(wire
		(pts
			(xy 41.275 149.86) (xy 41.275 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bf7a9fe-8196-4c81-a0e1-a6303e53dfac")
	)
	(wire
		(pts
			(xy 62.865 141.605) (xy 53.34 141.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c9b4754-17b5-4711-a17c-e7d62084dab2")
	)
	(wire
		(pts
			(xy 245.745 93.98) (xy 245.745 92.075)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cafc728-506b-4e5a-9782-26c84e767bd3")
	)
	(wire
		(pts
			(xy 196.85 89.535) (xy 196.85 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0dbff9ec-36e5-452c-8376-918dab88983f")
	)
	(wire
		(pts
			(xy 217.805 38.1) (xy 217.805 37.465)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e15eef1-0ffb-4b38-822a-8b2b932581a5")
	)
	(wire
		(pts
			(xy 66.04 38.735) (xy 65.405 38.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e26fde0-2750-438e-aa5f-c8ec44877592")
	)
	(wire
		(pts
			(xy 135.255 144.78) (xy 135.255 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e894191-fa29-49cc-8d28-085f0e0dc3cc")
	)
	(wire
		(pts
			(xy 151.13 38.735) (xy 151.13 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0feb76ae-89c7-4ad8-9106-3ac65d86ee19")
	)
	(wire
		(pts
			(xy 229.235 119.38) (xy 229.235 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "100e0bbf-e1d8-4e5e-ac09-5b5152cd49a5")
	)
	(wire
		(pts
			(xy 225.425 119.38) (xy 225.425 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11943833-7f54-434f-b812-e27adab861c7")
	)
	(wire
		(pts
			(xy 116.84 173.355) (xy 118.745 173.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "133752a7-5e46-497e-99b6-ad2e9b65fef3")
	)
	(wire
		(pts
			(xy 140.97 130.81) (xy 142.24 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15b3eb62-22dc-4b74-9af4-2b96d4a4d451")
	)
	(bus
		(pts
			(xy 192.405 107.95) (xy 192.405 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "167b62e5-e2de-4bfe-adf5-ed8632f2e7df")
	)
	(wire
		(pts
			(xy 148.59 106.68) (xy 148.59 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16c21718-da07-464c-b28c-958d1bbd7a2a")
	)
	(wire
		(pts
			(xy 82.55 40.64) (xy 82.55 42.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "170296b7-c84e-4561-be99-7bc82f8ac4a3")
	)
	(wire
		(pts
			(xy 53.34 141.605) (xy 53.34 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1758f94a-65b6-488c-b248-6777e44d5f92")
	)
	(wire
		(pts
			(xy 204.47 95.885) (xy 205.74 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1813d9ba-f869-4689-9ae3-d0132d7c4587")
	)
	(wire
		(pts
			(xy 65.405 111.76) (xy 65.405 112.395)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1827f049-f2c4-4d91-b284-80edf22ce026")
	)
	(wire
		(pts
			(xy 65.405 97.79) (xy 65.405 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "197d820a-24be-4ef1-a621-b84be38b12bb")
	)
	(wire
		(pts
			(xy 79.375 180.975) (xy 86.36 180.975)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a0469a0-72bf-40b7-afbc-30ac5e7541bc")
	)
	(wire
		(pts
			(xy 223.52 88.265) (xy 224.79 88.265)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f5d556f-cd8d-4592-8fd1-bef70ee900ed")
	)
	(bus
		(pts
			(xy 154.305 157.48) (xy 154.305 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f92f2da-ae38-4591-93bc-a06888c1a25a")
	)
	(wire
		(pts
			(xy 71.755 38.735) (xy 71.12 38.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f9eda2f-6f87-46f3-bd70-47dfa6845a45")
	)
	(bus
		(pts
			(xy 154.305 157.48) (xy 192.405 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2182fb47-d17f-475e-a5e7-5141bf8b1222")
	)
	(wire
		(pts
			(xy 132.715 73.66) (xy 133.35 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22603d2f-2b86-4581-a4b3-d958a63d8c40")
	)
	(wire
		(pts
			(xy 132.715 91.44) (xy 133.35 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "226a96c9-b6a8-4b4d-b9c6-2741e81cfe70")
	)
	(wire
		(pts
			(xy 229.87 32.385) (xy 229.87 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22dbd01d-7305-4fb7-a231-a2c1a2c02531")
	)
	(bus
		(pts
			(xy 120.65 21.59) (xy 120.65 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2382cd40-a49b-458e-a0d5-78d7636dec1c")
	)
	(wire
		(pts
			(xy 198.755 31.115) (xy 198.755 32.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "241df881-6663-4409-9cbd-d322ea617d56")
	)
	(wire
		(pts
			(xy 86.36 182.88) (xy 86.36 180.975)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2426e228-4d4d-496f-b016-4144531041f1")
	)
	(wire
		(pts
			(xy 247.65 48.26) (xy 249.555 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "254f97a6-e6db-4847-8964-6cc36eb51cf9")
	)
	(wire
		(pts
			(xy 110.49 173.355) (xy 116.84 173.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28eb30a1-226a-434a-b683-4f73242fc0f2")
	)
	(wire
		(pts
			(xy 81.915 172.085) (xy 79.375 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "292dbaf8-c72e-4d9a-8e48-ee90cf9f2fa5")
	)
	(wire
		(pts
			(xy 245.745 86.36) (xy 245.745 86.995)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29e1375c-0e75-4be6-bf61-77c39aa33020")
	)
	(wire
		(pts
			(xy 181.61 29.845) (xy 181.61 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29eb7550-e650-48b3-b02e-9455f704fe28")
	)
	(wire
		(pts
			(xy 168.91 76.2) (xy 169.545 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a1b6245-8ba8-4de8-bbb7-3678273f8528")
	)
	(wire
		(pts
			(xy 117.475 182.88) (xy 117.475 182.245)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b2c304f-4c57-4918-aa0b-ed5c75f36811")
	)
	(wire
		(pts
			(xy 110.49 173.355) (xy 110.49 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b91c30f-8e81-4493-b2e3-ab0a242fb85f")
	)
	(wire
		(pts
			(xy 63.5 41.275) (xy 65.405 41.275)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c47d033-1e5c-4a77-82e7-810f60685329")
	)
	(wire
		(pts
			(xy 133.35 58.42) (xy 132.715 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c57b744-9d39-47fc-bea4-6de9297582f1")
	)
	(wire
		(pts
			(xy 117.475 182.245) (xy 118.745 182.245)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c7718d1-e2cf-4bd4-8af4-59c6ef03403f")
	)
	(wire
		(pts
			(xy 137.795 182.245) (xy 135.255 182.245)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e04534a-0b5a-4e84-9903-634dea8bbbb3")
	)
	(wire
		(pts
			(xy 41.275 128.27) (xy 41.275 133.985)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e7d3558-62c5-45ed-97a0-1fdd86824aac")
	)
	(wire
		(pts
			(xy 236.855 127) (xy 245.745 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3108248b-b92f-45d4-923a-6a2cf827deb1")
	)
	(wire
		(pts
			(xy 116.84 175.895) (xy 116.84 173.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "330c2c53-e00b-4bc8-b33a-d9e1fb81c02e")
	)
	(wire
		(pts
			(xy 229.235 118.745) (xy 236.855 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "335c4e4b-b097-4da5-aec1-a682e2e19022")
	)
	(wire
		(pts
			(xy 234.95 32.385) (xy 234.95 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34ec3e2a-943f-42c5-ace8-076a3fe704d3")
	)
	(wire
		(pts
			(xy 234.95 101.6) (xy 234.95 99.695)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34f10bdf-1e91-4273-8ee0-ef551ccd1b64")
	)
	(bus
		(pts
			(xy 106.045 157.48) (xy 114.935 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35f4d6cb-ea6f-4696-a2d8-e7807312d6ef")
	)
	(bus
		(pts
			(xy 259.715 107.95) (xy 259.715 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37a71257-066d-447d-a1a8-334acb7de703")
	)
	(wire
		(pts
			(xy 179.705 58.42) (xy 179.705 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38d24f72-832c-4af4-8c37-cedb38717b6c")
	)
	(wire
		(pts
			(xy 95.25 172.085) (xy 95.25 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39084422-cf86-49fd-8774-2f38332241df")
	)
	(wire
		(pts
			(xy 132.715 88.9) (xy 133.35 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a844bc8-4f87-4e62-bde1-d2fa35e5c9e9")
	)
	(wire
		(pts
			(xy 101.6 40.005) (xy 99.06 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b70454e-1aee-42b4-9743-1b66fccaef9f")
	)
	(wire
		(pts
			(xy 113.665 59.69) (xy 111.76 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3bcbf126-0cd1-4f2f-954e-9ccd4ccaf73d")
	)
	(wire
		(pts
			(xy 198.755 38.1) (xy 208.28 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c160667-c3f7-4080-ad80-cb0f10f2361b")
	)
	(wire
		(pts
			(xy 96.52 40.64) (xy 82.55 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fba464f-9dc3-405a-816a-60b46772a55f")
	)
	(wire
		(pts
			(xy 136.525 38.735) (xy 147.32 38.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "403d3eed-7ede-4471-af3f-1804aa6f2850")
	)
	(wire
		(pts
			(xy 247.65 53.34) (xy 249.555 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40da46a4-f54e-42dc-9677-9c661e4fc331")
	)
	(wire
		(pts
			(xy 65.405 85.725) (xy 69.85 85.725)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "412f1c0a-a859-4750-bb2e-0956ffc6088a")
	)
	(bus
		(pts
			(xy 36.195 157.48) (xy 106.045 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4220eed4-9778-474d-9732-4a81acf2f329")
	)
	(wire
		(pts
			(xy 95.25 172.085) (xy 95.25 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "428aa2bd-d85a-486c-928a-05f8f9eb7e37")
	)
	(wire
		(pts
			(xy 146.05 109.22) (xy 146.05 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "436c22a0-8ea1-40a9-85e2-d8ac6ba24825")
	)
	(wire
		(pts
			(xy 135.255 149.86) (xy 135.255 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47cc7d64-e506-4981-ac63-3cb5fee4bd5e")
	)
	(wire
		(pts
			(xy 217.805 32.385) (xy 229.87 32.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a47bb6a-84b0-49e8-94c7-1105c7e505e8")
	)
	(wire
		(pts
			(xy 132.715 83.82) (xy 133.35 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ab5f98a-d14d-4aa0-b837-ecd05ecede69")
	)
	(wire
		(pts
			(xy 63.5 46.355) (xy 64.135 46.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ba3e454-bf44-49b0-a290-f1f196788821")
	)
	(wire
		(pts
			(xy 248.92 43.18) (xy 247.65 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d167912-043d-45d2-a2f9-0dec4bef265a")
	)
	(wire
		(pts
			(xy 89.535 137.795) (xy 89.535 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d8bb5f4-24d1-416e-8bf8-bdcffcc35fd8")
	)
	(wire
		(pts
			(xy 46.355 172.085) (xy 40.64 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f11bc33-dda8-49dc-92ba-bcca378c2903")
	)
	(wire
		(pts
			(xy 63.5 56.515) (xy 65.405 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4faa6afb-75bd-441a-ad4f-58023599d0e6")
	)
	(wire
		(pts
			(xy 162.56 142.875) (xy 160.655 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50c0ca46-a984-4c91-8563-a5fa5b22a6d0")
	)
	(bus
		(pts
			(xy 224.79 157.48) (xy 224.79 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54753236-4ace-4cb5-b4b0-39e5fe3a7b04")
	)
	(wire
		(pts
			(xy 97.79 138.43) (xy 97.79 139.065)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "547e69bd-34bb-4f82-819a-4533deff02ac")
	)
	(wire
		(pts
			(xy 73.025 144.145) (xy 81.28 144.145)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54f8b08f-a011-4cae-8ed9-87b37b32a522")
	)
	(wire
		(pts
			(xy 62.23 182.88) (xy 62.23 182.245)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5575d156-0a84-4c02-9985-188b6b234de7")
	)
	(wire
		(pts
			(xy 150.495 151.13) (xy 150.495 150.495)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "560cfa9d-5ed2-44ef-badd-42d2356e76ed")
	)
	(wire
		(pts
			(xy 236.855 118.745) (xy 236.855 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57ea379d-b7c7-4cdb-b67c-b2bae99d3825")
	)
	(wire
		(pts
			(xy 110.49 40.005) (xy 109.22 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "590120ed-79c7-48d5-8859-7da5d07e08ff")
	)
	(wire
		(pts
			(xy 171.45 40.64) (xy 171.45 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5961bccc-9442-4f19-9dee-982a2be2fd21")
	)
	(wire
		(pts
			(xy 179.705 94.615) (xy 179.705 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "599f2569-3b67-459d-85cf-e75bc4f2496f")
	)
	(wire
		(pts
			(xy 223.52 93.345) (xy 234.95 93.345)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59d93e14-076c-4eba-854a-473042f38f94")
	)
	(wire
		(pts
			(xy 177.8 76.2) (xy 177.165 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a5fab0f-a6ba-4eec-9fdb-830f52dfbe22")
	)
	(wire
		(pts
			(xy 86.36 52.07) (xy 82.55 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bcad2b6-3eea-4663-9329-086e3be86286")
	)
	(wire
		(pts
			(xy 204.47 93.345) (xy 204.47 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5cb7ec3b-a708-486e-afec-82264e73a229")
	)
	(wire
		(pts
			(xy 148.59 109.22) (xy 146.05 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5cd5bd45-aba7-4863-a4ad-9f3070127124")
	)
	(wire
		(pts
			(xy 41.275 133.985) (xy 41.275 141.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dcc07ae-dfe0-49c0-b5d0-b598fd94dccb")
	)
	(wire
		(pts
			(xy 162.56 139.7) (xy 162.56 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5df0624d-aa2c-4dda-ab35-95880eb682b1")
	)
	(wire
		(pts
			(xy 160.655 140.335) (xy 172.085 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e17585d-62ce-4d19-aaff-c904d2437a89")
	)
	(wire
		(pts
			(xy 85.09 62.23) (xy 86.36 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60714e79-86c3-43a8-949d-7307cf43686f")
	)
	(wire
		(pts
			(xy 234.95 86.36) (xy 234.95 86.995)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6132b657-eaea-4084-b134-0b33a04414fc")
	)
	(wire
		(pts
			(xy 227.965 135.255) (xy 225.425 135.255)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "615becbc-a58b-48b0-a4e0-2b453799a97a")
	)
	(wire
		(pts
			(xy 71.755 47.625) (xy 71.755 46.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "617096f9-3d89-4101-8db9-a92453ca3ee8")
	)
	(wire
		(pts
			(xy 46.355 172.085) (xy 46.355 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6268bc13-9e36-43ac-bafc-94e073a18bd7")
	)
	(wire
		(pts
			(xy 136.525 46.355) (xy 147.32 46.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62e413d1-2df5-4da3-852d-bd2e1200d7ce")
	)
	(wire
		(pts
			(xy 135.89 178.435) (xy 135.255 178.435)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63970f6c-9ef0-4602-8bae-870061bdb6a8")
	)
	(wire
		(pts
			(xy 96.52 40.64) (xy 96.52 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "640633cf-778d-46d7-baea-27adfa3afb51")
	)
	(wire
		(pts
			(xy 87.63 144.145) (xy 90.17 144.145)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65d90e73-bfeb-4009-986b-981a2d32b994")
	)
	(wire
		(pts
			(xy 65.405 38.735) (xy 65.405 36.195)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66661d33-950d-4630-9613-3f55628ffacc")
	)
	(wire
		(pts
			(xy 137.795 182.88) (xy 137.795 182.245)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66c2dfa5-f1c1-4276-bb1e-7583baeaace0")
	)
	(wire
		(pts
			(xy 117.475 182.245) (xy 117.475 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67014f91-4e8b-45b0-8b5b-dc060b2d99c7")
	)
	(wire
		(pts
			(xy 172.085 139.065) (xy 172.085 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67ca5572-0848-4ed1-8550-77277170a0e9")
	)
	(bus
		(pts
			(xy 192.405 73.66) (xy 192.405 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "680abe54-8247-45ac-b643-889f4b3a5e66")
	)
	(wire
		(pts
			(xy 86.36 144.145) (xy 87.63 144.145)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a1361b6-e8ab-44ba-816e-84ef111fb4ff")
	)
	(wire
		(pts
			(xy 208.28 38.1) (xy 217.805 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ace9988-3023-4cff-b9c9-673d57fe7dc2")
	)
	(wire
		(pts
			(xy 57.15 106.68) (xy 57.785 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bb809ee-68b9-4d4d-816d-4d9b30c8d0a7")
	)
	(wire
		(pts
			(xy 41.275 141.605) (xy 41.275 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bc62dce-e7ba-4856-b294-1481a8f63c89")
	)
	(wire
		(pts
			(xy 208.28 37.465) (xy 208.28 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ceb9f76-07e5-4d0a-a387-2de266504c26")
	)
	(wire
		(pts
			(xy 172.085 142.875) (xy 172.085 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d749c09-51c7-4150-9f2b-2a401e84fbe3")
	)
	(wire
		(pts
			(xy 53.34 128.27) (xy 53.34 128.905)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f355dbd-bae7-4f4b-ba69-323bf29eb1b0")
	)
	(bus
		(pts
			(xy 224.79 142.24) (xy 259.715 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7146039c-67f4-4553-9bfb-3b6a03773a0b")
	)
	(wire
		(pts
			(xy 78.105 57.15) (xy 86.36 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "746fe62e-3655-49c5-9a55-1caac26a9510")
	)
	(wire
		(pts
			(xy 133.35 55.88) (xy 132.715 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "747191b8-9b1a-4f9b-89e9-e82cc4dab6d4")
	)
	(wire
		(pts
			(xy 95.25 182.88) (xy 95.25 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "755ecb6e-330f-4f73-ac27-983ec0da6cc6")
	)
	(wire
		(pts
			(xy 205.74 93.345) (xy 204.47 93.345)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7566954a-e761-464d-8b64-5a5f052c1272")
	)
	(wire
		(pts
			(xy 78.105 57.15) (xy 78.105 55.245)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75b2ae34-04f9-48a9-927f-7fbd13fc5c9d")
	)
	(wire
		(pts
			(xy 124.46 99.695) (xy 124.46 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75c2dc6e-2499-4340-81b7-42613e93b837")
	)
	(wire
		(pts
			(xy 151.13 106.68) (xy 151.13 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76011496-c6e8-48ae-a485-c560222bc343")
	)
	(wire
		(pts
			(xy 150.495 128.905) (xy 150.495 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "766b488b-6d74-4432-bd22-3bc14a6cbb0e")
	)
	(wire
		(pts
			(xy 149.86 109.22) (xy 151.13 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77cd57a3-002b-44ee-a052-12c8294ac50a")
	)
	(wire
		(pts
			(xy 181.61 40.64) (xy 181.61 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77ef0280-229d-49eb-ac0c-521657b8715b")
	)
	(wire
		(pts
			(xy 213.995 124.46) (xy 215.265 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "787b930f-8eab-441a-9175-e048634c7af1")
	)
	(wire
		(pts
			(xy 224.79 96.52) (xy 224.79 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "788351ed-24e4-4975-876f-227c5b921d5c")
	)
	(bus
		(pts
			(xy 192.405 21.59) (xy 259.715 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "789b8baa-eabd-4a29-ba7e-5b290d88f006")
	)
	(wire
		(pts
			(xy 223.52 90.805) (xy 224.79 90.805)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7986dd20-0265-4326-86ba-a85e834f776b")
	)
	(wire
		(pts
			(xy 213.995 127) (xy 215.265 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a05ebab-b3ee-4aca-95c5-a93bf6cd5b3b")
	)
	(wire
		(pts
			(xy 172.085 151.13) (xy 172.085 147.955)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b097fe4-b011-43e6-a461-4178851fdc5d")
	)
	(wire
		(pts
			(xy 86.36 180.975) (xy 86.36 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7dd207ed-e16c-486c-8243-68ec39a7e649")
	)
	(wire
		(pts
			(xy 234.95 92.075) (xy 234.95 93.345)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8015dfc6-ed08-44f0-836c-34deb3133af6")
	)
	(wire
		(pts
			(xy 63.5 59.055) (xy 65.405 59.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8018e8f4-0f8c-4bc6-b042-3ebfe9479b87")
	)
	(wire
		(pts
			(xy 227.965 134.62) (xy 227.965 135.255)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81a765b0-7885-41fd-a066-b1463480c13c")
	)
	(wire
		(pts
			(xy 172.085 140.335) (xy 176.53 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "845f5046-42ea-47b7-a344-a7a450397f5c")
	)
	(wire
		(pts
			(xy 252.73 93.98) (xy 252.73 92.075)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85143ffd-31b1-47ed-903a-c34b4a0191ae")
	)
	(wire
		(pts
			(xy 179.705 60.96) (xy 179.705 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85593adb-3886-471d-a40f-3f7c951b2f23")
	)
	(wire
		(pts
			(xy 86.36 173.99) (xy 86.36 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8752ef86-838e-47f8-a4c2-37d9da9e6dac")
	)
	(wire
		(pts
			(xy 96.52 39.37) (xy 96.52 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8891dfe9-41e9-4875-869e-64332771686d")
	)
	(wire
		(pts
			(xy 179.705 102.235) (xy 179.705 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a311ef5-0ca5-43f2-9c0f-c9591ee295e3")
	)
	(wire
		(pts
			(xy 234.95 67.31) (xy 234.95 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8be78c49-794a-4b98-9020-1cc0942cb2cd")
	)
	(wire
		(pts
			(xy 81.915 177.165) (xy 81.915 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d3003a9-40a8-4ac4-a1b1-e15667e22ace")
	)
	(wire
		(pts
			(xy 41.275 141.605) (xy 45.085 141.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d79c546-841f-4c51-a677-84be599503d1")
	)
	(bus
		(pts
			(xy 106.045 157.48) (xy 106.045 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f4d5b33-fed1-4ee8-b2d1-b4e9b4acbda2")
	)
	(wire
		(pts
			(xy 177.8 78.74) (xy 177.165 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fbaa651-0349-44f3-99c0-833e1a1f0c5b")
	)
	(wire
		(pts
			(xy 53.34 172.085) (xy 46.355 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "909ba88d-900b-4206-a49c-e38daf47ff6a")
	)
	(wire
		(pts
			(xy 179.705 52.705) (xy 179.705 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95c9bd33-0fb1-4f67-abf4-a60e7221d914")
	)
	(wire
		(pts
			(xy 150.495 135.255) (xy 150.495 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "960e65f3-86fd-42bc-ada6-b3944d26956f")
	)
	(wire
		(pts
			(xy 89.535 132.715) (xy 89.535 130.175)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9818f243-8221-4e7b-a99f-c7d1d69e4dfe")
	)
	(wire
		(pts
			(xy 48.26 99.06) (xy 48.26 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9944f111-b346-4f00-bf65-97d188efdff4")
	)
	(bus
		(pts
			(xy 36.195 117.475) (xy 36.195 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ae66f23-f19c-4ea2-9ea8-26feb01a80ba")
	)
	(wire
		(pts
			(xy 48.26 106.68) (xy 49.53 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9af8ed5d-b351-4e4e-b1f0-a8d4ec0f376f")
	)
	(wire
		(pts
			(xy 150.495 130.81) (xy 147.32 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dae45ea-ded6-4eba-80e6-dabebb64540f")
	)
	(bus
		(pts
			(xy 106.045 189.23) (xy 154.305 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e9458b2-1d2b-4ed5-a450-33788496b80a")
	)
	(bus
		(pts
			(xy 259.715 21.59) (xy 259.715 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f9e7835-d63c-4155-b9fe-bbe95979ade6")
	)
	(wire
		(pts
			(xy 63.5 56.515) (xy 63.5 53.975)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a17a700b-66e0-4225-97b4-aa090f08dd9b")
	)
	(wire
		(pts
			(xy 153.67 109.22) (xy 153.67 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1b474a6-4c25-4b96-800d-eea142ffa501")
	)
	(wire
		(pts
			(xy 99.06 40.005) (xy 99.06 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a24ce0b9-8143-4ee6-ba28-e090193928e3")
	)
	(wire
		(pts
			(xy 86.36 172.085) (xy 95.25 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3acfa68-1fc5-4229-b071-3686b95f1b94")
	)
	(wire
		(pts
			(xy 229.87 32.385) (xy 234.95 32.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3afc72b-9256-49f9-b092-f2bde25d41f7")
	)
	(wire
		(pts
			(xy 179.705 95.885) (xy 181.61 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a435900f-34b5-4c4d-b164-187a00b87ca0")
	)
	(wire
		(pts
			(xy 229.87 67.31) (xy 234.95 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5262f22-64dc-4649-a0a3-193034a5bb4c")
	)
	(wire
		(pts
			(xy 53.34 174.625) (xy 53.34 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a96812ba-68ce-440b-a647-fd9091d73a17")
	)
	(wire
		(pts
			(xy 198.755 37.465) (xy 198.755 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "afd5edc1-ad42-4a65-a790-47340cb1ead6")
	)
	(wire
		(pts
			(xy 234.95 93.345) (xy 234.95 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0f281a2-c4f9-46ca-a471-4f0650e69f7e")
	)
	(wire
		(pts
			(xy 79.375 180.975) (xy 79.375 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b11f7d7c-017f-4064-afb6-7a6a996e7b1d")
	)
	(wire
		(pts
			(xy 168.91 78.74) (xy 169.545 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2005148-c442-4f95-b292-d33a475aaa57")
	)
	(wire
		(pts
			(xy 65.405 41.275) (xy 65.405 38.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b20d3f2a-b460-4016-89aa-f00b0f940b4e")
	)
	(wire
		(pts
			(xy 65.405 99.695) (xy 47.625 99.695)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3868cd4-14d4-4b89-b724-c4735f92066c")
	)
	(wire
		(pts
			(xy 146.685 172.085) (xy 146.685 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b41fdf49-1f9e-4b9b-8524-2f9871142d37")
	)
	(wire
		(pts
			(xy 97.79 149.225) (xy 97.79 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4e0e3b8-7eb7-4c0a-b431-eef3aa635d81")
	)
	(wire
		(pts
			(xy 146.685 178.435) (xy 146.685 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b564efb1-91e1-4ecd-a0d0-c13f1405014f")
	)
	(wire
		(pts
			(xy 69.85 177.165) (xy 81.915 177.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b57b49d6-261a-4889-8201-86db7bd39840")
	)
	(wire
		(pts
			(xy 69.85 172.085) (xy 74.295 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5ba2eb8-37cd-4a77-9eeb-170391e36a0c")
	)
	(wire
		(pts
			(xy 179.705 97.155) (xy 179.705 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7da1ccb-45f0-480d-9603-533b4a75e206")
	)
	(bus
		(pts
			(xy 36.195 189.23) (xy 106.045 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba218af4-3749-43cc-b8e0-086996657b70")
	)
	(wire
		(pts
			(xy 214.63 129.54) (xy 215.265 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba729a21-637e-41de-9fc5-42c7cd6479bf")
	)
	(wire
		(pts
			(xy 248.285 58.42) (xy 247.65 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "baf8a3dc-25dd-4032-8c7d-7139b6ff93ae")
	)
	(bus
		(pts
			(xy 259.715 73.66) (xy 192.405 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc01089e-93f1-45ae-9196-a8d539dbac5a")
	)
	(wire
		(pts
			(xy 65.405 99.06) (xy 48.26 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be26d374-ec51-496f-83d9-9943ee59dc84")
	)
	(wire
		(pts
			(xy 135.89 175.895) (xy 135.255 175.895)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bea13946-e5c2-4216-8756-97d73206f769")
	)
	(wire
		(pts
			(xy 47.625 92.71) (xy 45.085 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf49903c-c597-4eee-823c-9424ca2bbe73")
	)
	(wire
		(pts
			(xy 47.625 92.71) (xy 49.53 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c056b9df-ff5c-43d6-a64e-f2a2f7bb25a8")
	)
	(wire
		(pts
			(xy 118.745 175.895) (xy 116.84 175.895)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c131b514-ede8-4c54-885c-483e406c834a")
	)
	(wire
		(pts
			(xy 65.405 112.395) (xy 69.85 112.395)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c39bf2b8-a1a8-43cc-9816-e13ff3cffb47")
	)
	(wire
		(pts
			(xy 196.85 96.52) (xy 196.85 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c41ed4df-5b1c-41f2-be14-8b3025341b70")
	)
	(wire
		(pts
			(xy 151.13 109.22) (xy 153.67 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4f8a3be-8ed7-4eda-8f3d-acf03f59075c")
	)
	(bus
		(pts
			(xy 192.405 157.48) (xy 224.79 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7b37b14-211f-4a6e-be19-e2188215d72a")
	)
	(wire
		(pts
			(xy 208.28 32.385) (xy 217.805 32.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c86328e7-75c7-40a0-b124-7a4315f3647e")
	)
	(wire
		(pts
			(xy 252.73 86.36) (xy 252.73 86.995)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c88636de-2313-4902-9e12-46ab9dde7e8a")
	)
	(wire
		(pts
			(xy 86.36 171.45) (xy 86.36 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8a29f15-e7c7-42a1-af3a-fcf259bcec3f")
	)
	(wire
		(pts
			(xy 85.09 59.69) (xy 86.36 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c935d026-ec8b-4fd5-900d-d4351d35a705")
	)
	(wire
		(pts
			(xy 171.45 29.845) (xy 171.45 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9375b16-b6ca-4d6b-a046-2b60727d0b0f")
	)
	(bus
		(pts
			(xy 259.715 107.95) (xy 259.715 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9755acf-a537-47ea-ab11-5990b32db943")
	)
	(bus
		(pts
			(xy 192.405 117.475) (xy 192.405 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c99c5e1f-4ed4-4781-8727-3b42c063e3ac")
	)
	(wire
		(pts
			(xy 117.475 179.705) (xy 118.745 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca6a2f84-cea1-4f26-9db3-c312407e4a41")
	)
	(wire
		(pts
			(xy 46.355 182.88) (xy 46.355 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb192a55-fbef-4f04-999a-0c7a1b808536")
	)
	(wire
		(pts
			(xy 53.34 172.085) (xy 54.61 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccdd1128-a7ad-4fdb-924e-4c1921447c23")
	)
	(wire
		(pts
			(xy 136.525 46.99) (xy 136.525 46.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd04c06d-324f-4af4-9b35-dbfe470402e6")
	)
	(wire
		(pts
			(xy 110.49 182.88) (xy 110.49 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cde1337e-f81d-4b1a-b5c9-e011beac0fd6")
	)
	(wire
		(pts
			(xy 149.86 109.855) (xy 149.86 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce691a20-bdc6-451e-a142-9712a18f9165")
	)
	(bus
		(pts
			(xy 120.65 117.475) (xy 192.405 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce828333-e114-4eb0-bfe6-e668846fd532")
	)
	(wire
		(pts
			(xy 147.32 38.735) (xy 151.13 38.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ced6e349-177a-4ddb-a4a7-1b7ceff7910d")
	)
	(wire
		(pts
			(xy 113.665 54.61) (xy 111.76 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf4889cd-bd64-4362-b33c-d531db7ffda4")
	)
	(wire
		(pts
			(xy 54.61 174.625) (xy 53.34 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfc9b6a4-85e7-406f-af47-cbec8450e41e")
	)
	(wire
		(pts
			(xy 179.705 66.04) (xy 179.705 66.675)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0b60616-4400-484e-b990-45b0cb21ef65")
	)
	(bus
		(pts
			(xy 192.405 107.95) (xy 259.715 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0d4d9a7-0bc5-40df-8563-615ccd7acedb")
	)
	(wire
		(pts
			(xy 229.235 118.745) (xy 225.425 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1c0fe3b-5986-491d-9788-e82955d45d14")
	)
	(wire
		(pts
			(xy 71.755 48.895) (xy 71.755 47.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4b3dc3f-0aac-4679-9a86-f45dd2861c85")
	)
	(wire
		(pts
			(xy 245.745 118.745) (xy 245.745 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d70fc27f-6c6a-4a8c-a49c-72d1755bddbb")
	)
	(wire
		(pts
			(xy 81.915 130.175) (xy 89.535 130.175)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7db6df3-1917-4aff-a6fb-db4b89697c1e")
	)
	(wire
		(pts
			(xy 229.87 66.04) (xy 229.87 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9062885-01b6-451a-84c2-6baafe13a9b3")
	)
	(wire
		(pts
			(xy 135.255 173.355) (xy 135.89 173.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d932d0f7-2a8c-4ac0-8b39-61008821b9da")
	)
	(wire
		(pts
			(xy 176.53 151.13) (xy 176.53 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db2632a3-9b48-4723-afb0-f1a15e8d6534")
	)
	(wire
		(pts
			(xy 65.405 101.6) (xy 65.405 99.695)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de591a85-df7c-4eb1-b59b-ac59d4b90746")
	)
	(wire
		(pts
			(xy 236.855 118.745) (xy 245.745 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfe7c439-ae91-4bb3-bbef-d9e1154e87bf")
	)
	(wire
		(pts
			(xy 198.755 32.385) (xy 208.28 32.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0bc7228-2c03-4ed8-b3eb-fe7d75f4de59")
	)
	(wire
		(pts
			(xy 97.79 137.795) (xy 97.79 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0fd0a07-5f1b-4273-b1cf-7b5283fee473")
	)
	(wire
		(pts
			(xy 196.85 89.535) (xy 205.74 89.535)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e12eeb14-fb5b-46b4-ba47-deaa3ea8188e")
	)
	(wire
		(pts
			(xy 198.755 38.735) (xy 198.755 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1bad730-4db7-4b9a-bdb7-cf101e68a882")
	)
	(wire
		(pts
			(xy 82.55 52.07) (xy 82.55 50.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e357dd82-3a18-4265-be97-329ae9c02fad")
	)
	(wire
		(pts
			(xy 223.52 95.885) (xy 224.79 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3700bcd-66f0-4b8d-912e-020ee8f761ca")
	)
	(wire
		(pts
			(xy 73.66 74.93) (xy 73.66 74.295)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6660b97-0a10-4838-b8dd-a6c1633bdc8d")
	)
	(wire
		(pts
			(xy 81.915 172.085) (xy 86.36 172.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e952382d-5333-4ab9-aac3-ebf3cfbafd72")
	)
	(wire
		(pts
			(xy 179.705 59.69) (xy 181.61 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e98f90ab-a124-4dff-af1a-936fefa40f3c")
	)
	(wire
		(pts
			(xy 87.63 144.78) (xy 87.63 144.145)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9bf1f24-5797-4220-9500-0b7f8434a7bb")
	)
	(wire
		(pts
			(xy 53.34 148.59) (xy 53.34 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9e7bcd0-a6c3-404f-8a95-2d968591e649")
	)
	(wire
		(pts
			(xy 53.34 139.065) (xy 53.34 141.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea501edc-0ef5-45e5-80e1-091311e28cdb")
	)
	(wire
		(pts
			(xy 179.705 88.9) (xy 179.705 89.535)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea740091-2975-4683-81af-0c7056219d62")
	)
	(wire
		(pts
			(xy 57.15 92.71) (xy 57.785 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed338381-9003-42f0-952d-68be8382b415")
	)
	(wire
		(pts
			(xy 102.87 130.175) (xy 108.585 130.175)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed60c220-215f-4943-b16d-338d3fdd0ace")
	)
	(wire
		(pts
			(xy 40.64 80.01) (xy 40.64 79.375)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef0d3d84-e692-480a-9ea0-90cfde91c5df")
	)
	(wire
		(pts
			(xy 162.56 128.905) (xy 162.56 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0078457-d66c-4cd1-81bf-207816f46aa7")
	)
	(bus
		(pts
			(xy 120.65 21.59) (xy 36.195 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f03d2fe2-ab17-4d6e-87e5-cd5f80115df8")
	)
	(bus
		(pts
			(xy 192.405 21.59) (xy 192.405 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1006148-2ba6-4a9e-a68c-ac4021f24ffd")
	)
	(wire
		(pts
			(xy 48.26 80.01) (xy 48.26 79.375)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2ce386e-63e8-41a3-85cb-deb8bc5f9b86")
	)
	(wire
		(pts
			(xy 63.5 48.895) (xy 64.135 48.895)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f434bf33-753e-407b-9aac-11666be86bbd")
	)
	(wire
		(pts
			(xy 151.13 37.465) (xy 151.13 38.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f673e099-1d4a-4593-ab8e-bcf6103d8159")
	)
	(wire
		(pts
			(xy 225.425 135.89) (xy 225.425 135.255)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6b5cfd8-ce8f-491e-9344-bc371d919bd0")
	)
	(wire
		(pts
			(xy 65.405 87.63) (xy 65.405 85.725)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f72d4d7d-bdbe-4cd7-8a55-d5df2fecd0db")
	)
	(wire
		(pts
			(xy 113.665 52.07) (xy 111.76 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f735468a-e7f7-40de-b429-4b74696bb400")
	)
	(bus
		(pts
			(xy 36.195 21.59) (xy 36.195 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f874f008-26e1-4ebb-ba47-2098a4896f82")
	)
	(wire
		(pts
			(xy 63.5 59.055) (xy 63.5 61.595)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f87b91aa-ede9-434b-87da-98603ca3da13")
	)
	(wire
		(pts
			(xy 113.665 49.53) (xy 111.76 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8809c08-6c3c-4fc0-83ff-a34f8363b7c3")
	)
	(bus
		(pts
			(xy 120.65 21.59) (xy 192.405 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f925018b-1838-4aca-9083-05a9617674b1")
	)
	(wire
		(pts
			(xy 225.425 134.62) (xy 225.425 135.255)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f939072f-c94c-4558-8617-5c527a01ce44")
	)
	(bus
		(pts
			(xy 36.195 157.48) (xy 36.195 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa447f39-6290-43cc-b325-5ff24fbfec7a")
	)
	(wire
		(pts
			(xy 97.79 138.43) (xy 89.535 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa4d1da2-12d2-49e7-baf8-cb97d8024bc5")
	)
	(wire
		(pts
			(xy 110.49 173.355) (xy 110.49 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa70f8a9-09c6-45c9-ad1f-cd6edca7247c")
	)
	(bus
		(pts
			(xy 114.935 117.475) (xy 114.935 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "faae4890-8eb5-4dab-ab5d-99a92146bb48")
	)
	(wire
		(pts
			(xy 47.625 99.695) (xy 47.625 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fcfa7ca1-2fdb-4f2b-b6ad-c3d371a229dc")
	)
	(bus
		(pts
			(xy 192.405 142.24) (xy 224.79 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd4cd50a-44f3-4a1c-be0b-db256b534280")
	)
	(wire
		(pts
			(xy 41.275 133.985) (xy 45.72 133.985)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd85a441-8f3a-4ea8-b1e9-0a8a5df3839a")
	)
	(wire
		(pts
			(xy 204.47 95.885) (xy 204.47 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe25ac64-df1d-4de9-8520-3ac0b3bca4b8")
	)
	(wire
		(pts
			(xy 50.165 141.605) (xy 53.34 141.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff0db595-8ff8-46f7-9d3e-e20a9577dd3b")
	)
	(label "PWR+"
		(at 55.88 141.605 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "0e151a93-4f74-4224-9397-f2ad887c2d01")
	)
	(label "VIN+"
		(at 322.58 38.735 90)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "738c7049-66ff-4ae4-94ba-dbd0d96b3c37")
	)
	(label "VIN+"
		(at 46.99 172.085 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "75b2e511-eee5-4000-b8ab-512cdba8b5de")
	)
	(label "VIN+"
		(at 108.585 130.175 180)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify right bottom)
		)
		(uuid "774ffffe-420b-4c70-8499-28e994a28a94")
	)
	(label "PWR+"
		(at 81.915 130.175 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "fb23df65-f6e1-4428-9a76-9dd248735717")
	)
	(global_label "RXD"
		(shape input)
		(at 177.8 76.2 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1632d446-b082-4105-819c-83c924308b1f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 177.8 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SDA"
		(shape input)
		(at 224.79 90.805 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1d5a7c9d-bfa1-436a-91ec-a9196c287989")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 224.79 90.805 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RESET"
		(shape input)
		(at 132.715 55.88 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1deb91e5-98fc-4e03-9f3a-837c5ee95fd1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 132.715 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SDA"
		(shape input)
		(at 132.715 88.9 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1fcd9a27-299a-4314-8c22-2f2589be856c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 132.715 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 85.09 59.69 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "23358b7e-7605-4239-a9f2-2d539449ade2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 85.09 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "TXD"
		(shape input)
		(at 177.8 78.74 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "24f969bd-8d06-4959-b9d2-dda220adc156")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 177.8 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "IO14"
		(shape input)
		(at 124.46 99.695 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "45e1000d-3666-4f02-8122-1a2bc942a7df")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 124.46 99.695 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT"
		(shape input)
		(at 181.61 95.885 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "49263b22-0e5c-4585-94ad-2d9e90e3f7c7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 181.61 95.885 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCL"
		(shape input)
		(at 249.555 48.26 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4a5c96e9-fe2e-4912-99d7-9dca95533f5a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RESET"
		(shape input)
		(at 181.61 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4de84a13-1290-4125-9664-316bdce1374b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 181.61 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SDA"
		(shape input)
		(at 213.995 127 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "546c67b7-2d10-4256-94f1-7cb9a6412c3a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 213.995 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SDA"
		(shape input)
		(at 135.89 175.895 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5a475fa3-0d42-443a-bcb4-105474de1029")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 175.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT"
		(shape input)
		(at 171.45 29.21 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "600e7fdc-3cfb-44f9-a9b8-00b213c763f1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 171.45 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCL"
		(shape input)
		(at 224.79 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6796b3d2-9ecd-40b5-8e0f-edc12adc4554")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 224.79 88.265 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 65.405 59.055 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "68f9b5bb-6368-49b3-8f09-49e76031d902")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 65.405 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RESET"
		(shape input)
		(at 69.85 112.395 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "72871776-e2cc-4797-bbaf-175c0f6caf75")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 69.85 112.395 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RTS"
		(shape input)
		(at 45.085 92.71 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7f7f3975-e03c-42f4-aa32-260c24eb74d3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 45.085 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCL"
		(shape input)
		(at 135.89 178.435 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "90f68c09-a119-4a60-bf8f-c5add0eac017")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 178.435 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT"
		(shape input)
		(at 132.715 58.42 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9405b98a-7a7e-46fe-a54c-bdfbcaca5140")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 132.715 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "IO18"
		(shape input)
		(at 146.685 178.435 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9c93d256-dba9-4160-9186-0430f2017239")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 146.685 178.435 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "TXD"
		(shape input)
		(at 113.665 54.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9f4429ce-04ba-45f5-b174-bdb38af0e81d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 113.665 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RXD"
		(shape input)
		(at 113.665 52.07 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a0d60ee5-74b2-4bdf-832d-571938dd711c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 113.665 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCL"
		(shape input)
		(at 213.995 124.46 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a1280924-9017-4e89-9797-3517b6996ee7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 213.995 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCL"
		(shape input)
		(at 245.745 93.98 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a8e31a89-28cf-4c9b-a561-0280aa43748b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 245.745 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT"
		(shape input)
		(at 69.85 85.725 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ad9d2c0e-ec28-452f-af0c-11ed6ec2b88a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 69.85 85.725 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "IO18"
		(shape input)
		(at 132.715 83.82 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b393575e-261b-481b-819c-bf19206d149c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 132.715 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RTS"
		(shape input)
		(at 113.665 49.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c23ad4f3-abc7-4a79-91b5-4e749fc7d910")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 113.665 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 65.405 56.515 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c79d0f40-4200-475f-b5d3-8f7f46a973e3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 65.405 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DTR"
		(shape input)
		(at 113.665 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "cb9a1a1f-13a6-4c2f-a420-c5dc15f018de")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 113.665 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "IO18"
		(shape input)
		(at 135.89 173.355 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d50e69b0-a5ac-4510-a3b6-e5ab180a868c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 173.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RESET"
		(shape input)
		(at 181.61 29.21 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d73ab523-832f-4575-8a9d-4e1cc4ff2a28")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 181.61 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 85.09 62.23 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e0a2bd5c-ec7e-442d-8309-d631721c4198")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 85.09 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCL"
		(shape input)
		(at 132.715 91.44 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e4dc144b-fee1-499b-9d86-1330dcfe9ff0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 132.715 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SDA"
		(shape input)
		(at 252.73 93.98 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e68afff2-6b0b-4fe6-9b17-db32e5b6535e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 252.73 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DTR"
		(shape input)
		(at 45.085 106.68 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "eb3ea9c6-89f8-48b2-9499-6342437c5d11")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 45.085 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "IO14"
		(shape input)
		(at 132.715 73.66 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f3b41f79-6fc0-4e01-9f5a-dea65792022a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 132.715 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SDA"
		(shape input)
		(at 249.555 53.34 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fe377e53-62f5-467e-9d91-b99a38575c1e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:USB_C_Receptacle_USB2.0-Connector")
		(at 48.26 56.515 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fca49fb")
		(property "Reference" "J1"
			(at 50.9778 34.4932 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TYPE-C-31-M-12"
			(at 50.9778 36.8046 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "myFootprints:USB_C_Receptacle_HRO_TYPE-C-31-M-12"
			(at 52.07 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.usb.org/sites/default/files/documents/usb_type-c.zip"
			(at 52.07 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "A7"
			(uuid "2dc4736e-7d1e-4a67-959e-eae0b19161c4")
		)
		(pin "A1"
			(uuid "0b132b0c-8974-4f30-8f87-c803cacb5937")
		)
		(pin "S1"
			(uuid "79390a5c-6f02-487c-a2ff-431d4c3db4bc")
		)
		(pin "A4"
			(uuid "75c845aa-7ece-48ca-85dc-3324fec6a6b1")
		)
		(pin "B1"
			(uuid "2ea151e4-8ed4-470d-b863-1baf9f2a8ecb")
		)
		(pin "B4"
			(uuid "0553f482-4fcf-461b-b052-15d5ee8a8b66")
		)
		(pin "B5"
			(uuid "9b534612-7a23-46ad-a8f4-de3dbc6d41b7")
		)
		(pin "A12"
			(uuid "844803cd-dbfa-46b0-bbd8-93b5a14100e9")
		)
		(pin "B7"
			(uuid "b3cae668-bf76-4c84-855f-7b34d62e231c")
		)
		(pin "B6"
			(uuid "8e1a6d08-5bda-4b69-97da-04a29250bd8f")
		)
		(pin "B8"
			(uuid "00087888-c776-41e8-b711-50f428208100")
		)
		(pin "B12"
			(uuid "b4218ae0-674a-43b8-bf85-1c6b8a7fa474")
		)
		(pin "A9"
			(uuid "214127d4-b67c-41a1-9479-693d1f233df3")
		)
		(pin "A5"
			(uuid "57d85ff5-6f93-46f3-8035-8c34863a69cf")
		)
		(pin "B9"
			(uuid "5169e174-2a74-47d2-8508-4d5a5c9bbac5")
		)
		(pin "A6"
			(uuid "d9b99307-9e99-458b-baaa-f3ce31648eb0")
		)
		(pin "A8"
			(uuid "2c6df15e-6198-4e71-b3dc-1da9c25b4656")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 151.13 37.465 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000614efc5b")
		(property "Reference" "#PWR03"
			(at 151.13 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 151.511 33.0708 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 151.13 37.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 151.13 37.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 151.13 37.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "78db5424-4f60-427b-992f-751617da4c0a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 71.755 47.625 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000064127a73")
		(property "Reference" "#PWR013"
			(at 78.105 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 74.93 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 71.755 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 71.755 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 71.755 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "316129a9-18a7-464e-a064-314771fb5802")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 40.64 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006414646c")
		(property "Reference" "#PWR021"
			(at 40.64 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 40.767 84.4042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 40.64 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.64 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9b43bc26-89b0-43b4-aaa0-9fe775d9d81e")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 71.755 38.735 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000641b8dd6")
		(property "Reference" "#PWR04"
			(at 78.105 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 74.93 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 71.755 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 71.755 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 71.755 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f393fa37-7590-411e-b076-a8eaab4a27b5")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:BH1750FVI-TR-myLibraries")
		(at 214.63 92.075 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000643916cc")
		(property "Reference" "U4"
			(at 213.995 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BH1750FVI-TR"
			(at 213.995 84.8614 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "myFootprints:BH1750FVI-TR"
			(at 214.63 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 214.63 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 214.63 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "37c4ef86-f97a-43c4-a2f4-b9439eb899ba")
		)
		(pin "7"
			(uuid "24d3ead9-d681-4396-98be-5eec1efb9185")
		)
		(pin "6"
			(uuid "c7a91c0c-3d5a-4fc0-ac01-d050232a56dd")
		)
		(pin "4"
			(uuid "1b6e3007-a62d-494a-94d4-982b91b60173")
		)
		(pin "5"
			(uuid "5683248e-daa5-413d-bc16-b8f8e32089c4")
		)
		(pin "1"
			(uuid "3305bde8-d65e-4c55-86c3-fe3212cf41ef")
		)
		(pin "3"
			(uuid "00c9d8b0-9e77-4489-9b14-cf820edebb33")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 204.47 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000643fe9ec")
		(property "Reference" "#PWR029"
			(at 204.47 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 204.597 100.9142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 204.47 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 204.47 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2dd7bd31-1fff-40ba-9fbf-fe349287ea3f")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR029")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 196.85 92.075 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006440898c")
		(property "Reference" "C10"
			(at 199.39 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 197.485 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 196.85 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2cf8a0dc-4894-4b5a-8107-69a2d1fc11f1")
		)
		(pin "2"
			(uuid "edd52df6-83a2-4897-a908-d4c85d47a174")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 196.85 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000064410823")
		(property "Reference" "#PWR028"
			(at 196.85 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 196.977 100.9142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 196.85 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a80dffb2-4433-430b-9186-f155ed6e982d")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 196.85 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000644362c5")
		(property "Reference" "#PWR027"
			(at 196.85 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 197.231 84.5058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 196.85 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "474ec4de-71e1-485c-8b39-3a9887651680")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 224.79 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006447bad7")
		(property "Reference" "#PWR030"
			(at 224.79 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 224.79 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 224.79 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 224.79 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e20341dd-3add-420b-b0c4-6099a453c602")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR030")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 224.79 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000645a7392")
		(property "Reference" "R13"
			(at 226.2886 97.8916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 226.2886 100.203 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 224.79 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 224.79 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0f3d9881-36c2-47df-a54a-e6f789c3ad23")
		)
		(pin "2"
			(uuid "a014eaa8-6a65-4c52-837e-ebf0d2a1944a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:SGP30-2.5K-myLibraries")
		(at 225.425 128.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000064953a4a")
		(property "Reference" "U5"
			(at 234.315 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SGP30-2.5K"
			(at 230.505 135.255 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "myFootprints:SGP40-D-R4"
			(at 227.965 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 227.965 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 225.425 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "PARTREV" ""
			(at 227.965 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "MAXIMUM_PACKAGE_HEIGHT" ""
			(at 227.965 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "MANUFACTURER" ""
			(at 227.965 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "SNAPEDA_PN" ""
			(at 227.965 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "STANDARD" ""
			(at 227.965 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3cedcd18-ed3f-4928-b8fe-eb3ee335d9bc")
		)
		(pin "7"
			(uuid "187e3e94-dac9-4742-b1a6-dae28fa6c84a")
		)
		(pin "5"
			(uuid "4ba81956-debe-4328-a3a9-4fa64a2ec081")
		)
		(pin "2"
			(uuid "b903b423-5121-4151-940a-baaa35952b9d")
		)
		(pin "6"
			(uuid "b431298e-e0da-4763-aac3-17758f6c4139")
		)
		(pin "4"
			(uuid "01e45d6f-f1c1-42a1-9c62-e462121d0864")
		)
		(pin "3"
			(uuid "fec0490b-1bed-49ab-9bb9-221127f2f44a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "U5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 245.745 118.745 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000064a43a55")
		(property "Reference" "#PWR035"
			(at 245.745 122.555 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 245.745 114.935 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 245.745 118.745 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 245.745 118.745 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 245.745 118.745 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ef33cba8-7ef1-40a0-997e-28bc277e987e")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR035")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 73.66 74.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000064ac3a2f")
		(property "Reference" "#PWR020"
			(at 73.66 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 73.787 79.3242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 73.66 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 73.66 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "73ee9a36-4620-453e-aed5-1d15bc4f42a1")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 245.745 123.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000064ae321f")
		(property "Reference" "C14"
			(at 248.666 122.0216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 248.666 124.333 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 246.7102 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 245.745 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 245.745 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3ed7ddcb-aabb-488d-972b-1049a91e4fd8")
		)
		(pin "2"
			(uuid "4158136a-10b9-4a89-a8b8-a41c1332a4e7")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 245.745 127.635 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000064ba2370")
		(property "Reference" "#PWR036"
			(at 245.745 133.985 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 245.872 132.0292 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 245.745 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 245.745 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 245.745 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d4796912-2b7b-4cbb-89d1-70ce5e63642c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR036")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 171.45 40.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065820560")
		(property "Reference" "#PWR09"
			(at 171.45 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 171.577 45.0342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 171.45 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 171.45 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 171.45 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "00e5567c-f29b-4095-aa15-9f241852eb1a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 171.45 34.925 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000659f2a3d")
		(property "Reference" "SW1"
			(at 172.6692 33.7566 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "BOOT"
			(at 172.6692 36.068 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "myFootprints:SW_SPST_SKQG_WithoutStem"
			(at 166.37 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 166.37 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 171.45 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "80521a72-b96d-435a-b967-99328ed042c6")
		)
		(pin "2"
			(uuid "c6ffe06b-6d0b-41e5-8521-f623a8f6d04d")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 53.34 149.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065fe3fd1")
		(property "Reference" "#PWR046"
			(at 53.34 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 53.467 154.2542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 53.34 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 53.34 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 53.34 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "56d7af67-7326-4ea3-a46e-99768de856c8")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR046")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:VBUS-power")
		(at 41.275 128.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065fe4000")
		(property "Reference" "#PWR037"
			(at 41.275 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 41.656 123.8758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 41.275 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 41.275 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 41.275 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d12ee1c1-8305-4c5e-9600-4f0342551106")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR037")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 41.275 146.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065fe4006")
		(property "Reference" "R18"
			(at 43.053 144.8816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100K"
			(at 43.053 147.193 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 39.497 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 41.275 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 41.275 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1dd69b3f-bce7-4646-89d5-e76ecc296630")
		)
		(pin "2"
			(uuid "36d9abf9-1e69-41ec-b11e-41e1b34c7fc4")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 41.275 149.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065fe400c")
		(property "Reference" "#PWR045"
			(at 41.275 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 41.402 154.2542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 41.275 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 41.275 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 41.275 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ecb15c05-71cb-4227-ab4f-c3de8b202c4c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR045")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:AO3401A")
		(at 50.8 133.985 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065fe401f")
		(property "Reference" "Q4"
			(at 56.007 132.8166 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SI2301CDS-T1-GE3"
			(at 56.007 135.128 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 55.88 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf"
			(at 50.8 133.985 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 50.8 133.985 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "42d5ef03-b161-4150-9819-ab8b17ba4b2c")
		)
		(pin "3"
			(uuid "947818a9-628a-4966-a987-f6d98c7243c9")
		)
		(pin "2"
			(uuid "d31e00ae-2617-47d5-92e9-002447492503")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "Q4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+BATT-power")
		(at 53.34 128.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065fe402b")
		(property "Reference" "#PWR038"
			(at 53.34 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 53.721 123.8758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 53.34 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 53.34 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 53.34 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e4801b86-62fe-40c0-a828-79aba0e3d888")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR038")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 234.95 89.535 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066056404")
		(property "Reference" "R8"
			(at 236.4486 88.3666 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 236.4486 90.678 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 234.95 89.535 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 234.95 89.535 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 234.95 89.535 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3a0d2735-33fc-45d4-99b3-becb55049f34")
		)
		(pin "2"
			(uuid "1e900596-a949-42ac-b188-197c4833ae6e")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 234.95 97.155 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066056405")
		(property "Reference" "C11"
			(at 236.22 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1uF"
			(at 235.585 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 234.95 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 234.95 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 234.95 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "f8666e93-246c-4d9a-b1f0-4f80ae60be81")
		)
		(pin "1"
			(uuid "c0be55ae-a303-424c-9e30-8bfe1ebe363d")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 234.95 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066056407")
		(property "Reference" "#PWR031"
			(at 234.95 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 234.95 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 234.95 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 234.95 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 234.95 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a05200d1-0eaa-4c04-97d8-d3a792fdfd08")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR031")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 234.95 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066056408")
		(property "Reference" "#PWR023"
			(at 234.95 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 235.331 81.9658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 234.95 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 234.95 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 234.95 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "219f1fae-22be-43de-93bb-991251ff3215")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR023")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 236.855 123.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066056412")
		(property "Reference" "C13"
			(at 239.776 122.0216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1uF"
			(at 239.776 124.333 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 237.8202 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 236.855 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.855 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1d411c18-3182-470c-87a4-a9b62cc9ed81")
		)
		(pin "2"
			(uuid "e3bbf378-2d5c-41ce-ac91-27562ac0818c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 124.46 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006605641a")
		(property "Reference" "R1"
			(at 125.9586 102.9716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "470R"
			(at 125.9586 105.283 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 124.46 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 124.46 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "feb56e74-bd46-4926-b3db-dd8bff596c4e")
		)
		(pin "2"
			(uuid "0b2102f0-1109-4f64-a2d5-c04d891923c5")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 124.46 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006605641c")
		(property "Reference" "#PWR08"
			(at 124.46 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 124.46 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b95b806b-6a8e-4ca2-b114-0b286eec7888")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor:BME280")
		(at 232.41 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000662985c1")
		(property "Reference" "U1"
			(at 221.5134 49.6316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "BME280"
			(at 221.5134 51.943 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering"
			(at 270.51 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf"
			(at 232.41 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 232.41 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "4"
			(uuid "ea38507c-a124-428a-8939-0de0b7950172")
		)
		(pin "7"
			(uuid "4822fe69-4d17-4dd0-b547-8fcfa8dd8ed7")
		)
		(pin "6"
			(uuid "c071c66b-78d2-4c0f-9df5-3d7e742e488e")
		)
		(pin "1"
			(uuid "20db2e49-b773-4e3a-aa2b-46159c2e6dfd")
		)
		(pin "8"
			(uuid "750fb15f-ef14-4b12-b02a-a428f0220644")
		)
		(pin "5"
			(uuid "d5ea7b0e-f5a4-4710-9635-09445bce46bc")
		)
		(pin "2"
			(uuid "ed80ca96-4d8b-4e78-8685-319b38a73b1b")
		)
		(pin "3"
			(uuid "f4b3241e-327f-4e58-9e7b-3d5ffd503049")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 234.95 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000662985cb")
		(property "Reference" "#PWR019"
			(at 234.95 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 235.077 71.7042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 234.95 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 234.95 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 234.95 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "592b7bb4-acd5-455e-9e5d-b708646dcc5a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 248.92 43.18 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000662985d4")
		(property "Reference" "#PWR011"
			(at 255.27 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 252.1712 43.053 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 248.92 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 248.92 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8bc3123e-4e76-4cfa-93c7-40576f04aa0c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 198.755 34.925 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000662985da")
		(property "Reference" "C1"
			(at 201.0918 33.7566 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 201.0918 36.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 198.755 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 198.755 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.755 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "a9c557ec-a3bb-452e-b3ea-f96c291f9012")
		)
		(pin "1"
			(uuid "0da702a1-fa07-42d6-82ab-2fa3ea7a7e5d")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 208.28 34.925 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000662985e0")
		(property "Reference" "C2"
			(at 210.6168 33.7566 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 210.6168 36.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 208.28 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 208.28 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 208.28 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5c7d308e-3d78-4cdc-86a6-8e686325732d")
		)
		(pin "2"
			(uuid "38cdf4f2-c3b6-4a63-9006-7ea25b82e01c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 217.805 34.925 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000662985e6")
		(property "Reference" "C3"
			(at 220.1418 33.7566 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 220.1418 36.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 217.805 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 217.805 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 217.805 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "6e75fc4e-b098-4bac-b3a4-a569442b7905")
		)
		(pin "1"
			(uuid "de8b4611-b0f6-4129-ac9c-27d6b1247522")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 198.755 38.735 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000662985f7")
		(property "Reference" "#PWR05"
			(at 198.755 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 198.628 43.1292 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 198.755 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.755 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.755 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2c9462e9-8ec9-454a-a455-f7a503a3141e")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 198.755 31.115 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066298605")
		(property "Reference" "#PWR01"
			(at 198.755 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 199.136 26.7208 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 198.755 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.755 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.755 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f8f74859-c9de-4762-8501-12fbaa16a69a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 248.285 58.42 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006629860d")
		(property "Reference" "#PWR016"
			(at 244.475 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 251.5362 58.801 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 248.285 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 248.285 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.285 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4f94fec7-e4cd-4f9d-8e35-33b51ba10bd0")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 245.745 89.535 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066298614")
		(property "Reference" "R9"
			(at 247.2436 88.3666 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 247.2436 90.678 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 245.745 89.535 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 245.745 89.535 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 245.745 89.535 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "dceeec54-2950-4d3e-bdc9-ee406665831b")
		)
		(pin "1"
			(uuid "aa7e9d2b-9efb-40ce-9d11-790e45884be0")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 252.73 89.535 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006629861a")
		(property "Reference" "R10"
			(at 254.2286 88.3666 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 254.2286 90.678 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 252.73 89.535 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 252.73 89.535 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 252.73 89.535 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e2b49642-828c-4dbf-b732-776df0d62854")
		)
		(pin "1"
			(uuid "139a3072-dbf8-452a-90ca-5662c8379f02")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 245.745 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066298620")
		(property "Reference" "#PWR024"
			(at 245.745 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 246.126 81.9658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 245.745 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 245.745 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 245.745 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "173d8748-54c5-493d-9c7c-c6e7aab86c4a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR024")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 252.73 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066298626")
		(property "Reference" "#PWR025"
			(at 252.73 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 253.111 81.9658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 252.73 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 252.73 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 252.73 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b6d1cf67-d170-472a-aeff-4cb49df84f09")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR025")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 110.49 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006640cb70")
		(property "Reference" "#PWR060"
			(at 110.49 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 110.617 187.2742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 110.49 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.49 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7a405168-6b40-4091-adde-794c8dd2b394")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR060")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 117.475 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006640d1ae")
		(property "Reference" "#PWR061"
			(at 117.475 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 117.602 187.2742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 117.475 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 117.475 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 117.475 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f3e9057e-5a7f-463e-bcea-c7c202decea6")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR061")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 137.795 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006646b63d")
		(property "Reference" "#PWR062"
			(at 137.795 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 137.922 187.2742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 137.795 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.795 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.795 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "77bd84b7-a8f6-4b2b-abb1-86127e949f0e")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR062")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 146.685 175.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006652d934")
		(property "Reference" "R21"
			(at 148.1836 174.0916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 148.1836 176.403 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 146.685 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.685 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.685 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ae2a0716-2c70-430c-b879-5266b6849543")
		)
		(pin "2"
			(uuid "ae1c8b97-8527-482d-9e58-901aff18b485")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 146.685 172.085 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006652d93b")
		(property "Reference" "#PWR055"
			(at 146.685 175.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 147.066 167.6908 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 146.685 172.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.685 172.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.685 172.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0b78babd-caac-4e31-9959-6967d12bea5c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR055")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 53.34 92.71 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b0f")
		(property "Reference" "R12"
			(at 52.07 90.805 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "10K"
			(at 51.435 92.71 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 53.34 94.488 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 53.34 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 53.34 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "40400848-c6e1-406b-a48d-fb462b723e9a")
		)
		(pin "2"
			(uuid "eab1985f-caee-46a4-b149-815fd029f4ce")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:BC817")
		(at 62.865 106.68 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b10")
		(property "Reference" "Q2"
			(at 67.6402 105.3338 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Value" "SS8050"
			(at 67.6402 108.0262 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 67.945 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF"
			(at 67.945 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.865 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Digi-Key_PN" "MMBT2222ALT1GOSCT-ND"
			(at 67.945 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "MPN" "MMBT2222ALT1G"
			(at 67.945 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Category" "Discrete Semiconductor Products"
			(at 67.945 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Family" "Transistors - Bipolar (BJT) - Single"
			(at 67.945 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "DK_Datasheet_Link" "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF"
			(at 67.945 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "DK_Detail_Page" "/product-detail/en/on-semiconductor/MMBT2222ALT1G/MMBT2222ALT1GOSCT-ND/1139806"
			(at 67.945 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" "TRANS NPN 40V 0.6A SOT23"
			(at 67.945 132.08 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Manufacturer" "ON Semiconductor"
			(at 67.945 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Status" "Active"
			(at 67.945 137.16 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "a077ae97-2521-40b2-8949-1ec85bd21e03")
		)
		(pin "2"
			(uuid "3f2e0960-e2ab-4067-ba8a-b5ea2c0d347d")
		)
		(pin "1"
			(uuid "5adfa583-333f-4539-8552-002df45c76d0")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "Q2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 179.705 52.705 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b1f")
		(property "Reference" "#PWR014"
			(at 179.705 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 180.086 48.3108 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 179.705 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.705 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.705 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e70df072-2f01-4ac6-8de2-72918c6acc28")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 136.525 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b22")
		(property "Reference" "C6"
			(at 130.175 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 128.905 43.815 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 137.4902 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 136.525 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 136.525 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "fef6246f-a57f-4b82-ab58-dfc4da0ea96c")
		)
		(pin "1"
			(uuid "383619c5-56d1-4153-b9b9-a7aabf54a2e2")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 147.32 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b23")
		(property "Reference" "C7"
			(at 140.97 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 139.065 43.815 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 148.2852 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 147.32 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "aadfae56-d629-4138-9a1f-04f999f476ed")
		)
		(pin "1"
			(uuid "77dff194-5fa5-4564-a9b0-c7621ab56087")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 179.705 66.675 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b25")
		(property "Reference" "#PWR018"
			(at 179.705 73.025 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 179.832 71.0692 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 179.705 66.675 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.705 66.675 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.705 66.675 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3f4805f6-d4a0-41e4-b318-e7e76b27e177")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 149.86 109.855 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b2c")
		(property "Reference" "#PWR034"
			(at 149.86 116.205 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 149.987 114.2492 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 149.86 109.855 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 109.855 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 109.855 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5b9405f6-f3da-455c-9eaa-9941f1383b13")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR034")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 136.525 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b2d")
		(property "Reference" "#PWR012"
			(at 136.525 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 136.652 51.3842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 136.525 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 136.525 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 136.525 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5e48aacc-8e67-41ee-945f-fa51d2511133")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:BC817")
		(at 62.865 92.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b34")
		(property "Reference" "Q1"
			(at 67.6402 91.3638 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Value" "SS8050"
			(at 67.6402 94.0562 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 67.945 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF"
			(at 67.945 85.09 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.865 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Digi-Key_PN" "MMBT2222ALT1GOSCT-ND"
			(at 67.945 82.55 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "MPN" "MMBT2222ALT1G"
			(at 67.945 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Category" "Discrete Semiconductor Products"
			(at 67.945 77.47 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Family" "Transistors - Bipolar (BJT) - Single"
			(at 67.945 74.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "DK_Datasheet_Link" "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF"
			(at 67.945 72.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "DK_Detail_Page" "/product-detail/en/on-semiconductor/MMBT2222ALT1G/MMBT2222ALT1GOSCT-ND/1139806"
			(at 67.945 69.85 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" "TRANS NPN 40V 0.6A SOT23"
			(at 67.945 67.31 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Manufacturer" "ON Semiconductor"
			(at 67.945 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Status" "Active"
			(at 67.945 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e00f303f-7602-45cd-9d71-91fedaff60e2")
		)
		(pin "3"
			(uuid "5b765c8f-8b5e-4d3f-9486-5f37eb29c5de")
		)
		(pin "2"
			(uuid "3f61f060-67d4-4855-9260-99e146310b9b")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 53.34 106.68 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b35")
		(property "Reference" "R14"
			(at 52.07 104.775 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "10K"
			(at 51.435 106.68 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 53.34 108.458 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 53.34 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 53.34 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "72d0b327-dfd9-4f31-997e-0f167d3b7257")
		)
		(pin "2"
			(uuid "14274c7e-26b4-4ad2-afb6-608c3742c53a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:CP2102N-A01-GQFN28-Interface_USB")
		(at 99.06 74.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b36")
		(property "Reference" "U3"
			(at 90.805 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CP2102-GMR"
			(at 90.17 109.855 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm"
			(at 110.49 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf"
			(at 100.33 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.06 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "25"
			(uuid "1e412f3b-fa24-41ac-87df-bb076a717bc4")
		)
		(pin "5"
			(uuid "84fc36e9-1a93-41a1-9980-13f9108ed1b9")
		)
		(pin "10"
			(uuid "ba29ca5d-6da5-4135-b26e-efb6bf3a9e8d")
		)
		(pin "7"
			(uuid "b63bfe19-0c49-492c-aa2c-3a39694f42d3")
		)
		(pin "6"
			(uuid "3d5c54ad-01a6-4f94-8589-4fcc32297574")
		)
		(pin "3"
			(uuid "7bdbba0b-2871-4043-a116-ae7624c6040b")
		)
		(pin "23"
			(uuid "9b2af7a2-09e4-4334-9b89-d850de419dd1")
		)
		(pin "24"
			(uuid "eada6443-5ba8-4f38-8cf3-073a247504f6")
		)
		(pin "8"
			(uuid "8125c4b8-0462-40c3-ad9d-cb7131d53fc8")
		)
		(pin "9"
			(uuid "fb716142-ce15-453f-97ed-8e5fe51539b8")
		)
		(pin "4"
			(uuid "f0897e45-fc01-4f85-9d7b-70538b342422")
		)
		(pin "29"
			(uuid "d53a8af4-7eaa-424a-9d3e-b0e0a07600f2")
		)
		(pin "26"
			(uuid "db24d820-3709-45d6-bb88-f84381f4e4e9")
		)
		(pin "27"
			(uuid "51595d91-667b-42c0-aa70-d33a9d9ad9e1")
		)
		(pin "28"
			(uuid "aca38663-2dbc-4112-860a-1a4b65e3c764")
		)
		(pin "11"
			(uuid "542b3ee0-531a-4edc-b05e-1e2d168ad25f")
		)
		(pin "1"
			(uuid "d9ddc607-7ac9-4803-ab29-b9918c3a77ef")
		)
		(pin "12"
			(uuid "0f9a7d3d-0231-4e4c-b91c-2a837fd7a19f")
		)
		(pin "2"
			(uuid "3f5df4cf-bf13-494d-8464-4fa62e2df726")
		)
		(pin "13"
			(uuid "eea0492d-fa8d-4929-b816-b32c659e7922")
		)
		(pin "15"
			(uuid "33495603-65af-470c-ad22-cee892f251ec")
		)
		(pin "14"
			(uuid "0571dd2e-540f-4fbb-ba05-6bec1b7be4d3")
		)
		(pin "19"
			(uuid "5715f244-63d9-4205-90e8-89587c4ba0d6")
		)
		(pin "18"
			(uuid "845c1392-a481-482b-acd9-22f20cc28c0c")
		)
		(pin "17"
			(uuid "864570da-f049-41c7-a360-2707ee732b17")
		)
		(pin "20"
			(uuid "d00f2633-9298-4988-b180-6ebdafacba84")
		)
		(pin "22"
			(uuid "24ad9b4f-320b-485f-8a1c-bd87801e30c0")
		)
		(pin "21"
			(uuid "9d43b622-e5d2-4d81-9cbf-99b45d79aaae")
		)
		(pin "16"
			(uuid "9702a08c-ab21-47b9-a20d-f2fa3302b110")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:VBUS-power")
		(at 78.105 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b37")
		(property "Reference" "#PWR015"
			(at 78.105 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 78.486 50.8508 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 78.105 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.105 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.105 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5b9322f7-efbf-49e9-95b1-2fd62e329473")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 82.55 46.355 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b39")
		(property "Reference" "R3"
			(at 84.328 45.1866 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 84.328 47.498 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 80.772 46.355 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 82.55 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8bee6e79-993f-46b3-94c4-3fe986816ab6")
		)
		(pin "2"
			(uuid "f9cc846d-3387-49b3-afd8-791f6697b668")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 105.41 40.005 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b3a")
		(property "Reference" "C5"
			(at 106.68 36.83 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 108.585 43.18 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 109.22 39.0398 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 105.41 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 105.41 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ac451be5-eb74-4250-b1c9-e017d701a18b")
		)
		(pin "2"
			(uuid "69ffe13f-b38f-4ebf-858a-6c8aa7d0b0e0")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 110.49 40.005 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b3b")
		(property "Reference" "#PWR07"
			(at 116.84 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 114.8842 39.878 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 110.49 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.49 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b6e5e83c-9521-456b-9d67-e88e295ebbdd")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 99.06 107.95 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b3c")
		(property "Reference" "#PWR033"
			(at 99.06 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 99.187 112.3442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 99.06 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 99.06 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.06 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d2c65547-508d-46ba-816f-0b30245ac2f6")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR033")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 173.355 76.2 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b3d")
		(property "Reference" "R6"
			(at 172.085 74.295 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1K"
			(at 172.085 76.2 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 173.355 77.978 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.355 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.355 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "384c3c5d-0692-4bae-addf-f800e4e9d0cd")
		)
		(pin "2"
			(uuid "ff3e8b80-ba5d-4bd4-b7a2-5fe71fa6029a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 173.355 78.74 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066976b3e")
		(property "Reference" "R7"
			(at 174.625 80.645 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1K"
			(at 174.625 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 173.355 76.962 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.355 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.355 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "10638915-946f-47e2-87fe-981a6ed8a6d6")
		)
		(pin "1"
			(uuid "588a1eb2-f5d7-4789-8fc0-fb2231744a7a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 124.46 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066a1fe44")
		(property "Reference" "D1"
			(at 126.238 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "ESP"
			(at 126.238 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_SMD:LED_0603_1608Metric"
			(at 124.46 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 124.46 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "12045c08-23ed-4bcf-adfc-ec92d661a3fd")
		)
		(pin "2"
			(uuid "8960ba1d-e2ee-4e35-9e35-aaed10297538")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_SPDT")
		(at 67.945 141.605 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066c407b0")
		(property "Reference" "SW3"
			(at 69.215 146.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "K3-1296S-E1"
			(at 71.755 149.225 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "myFootprints:Slide_switch_K3-1296S-E1"
			(at 67.945 141.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 67.945 141.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 67.945 141.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "65add38d-feff-43cb-8fe2-c6d17a29f2dd")
		)
		(pin "3"
			(uuid "5c6e417a-3f6d-4f33-bbeb-0d7c4846ba1a")
		)
		(pin "2"
			(uuid "9bb6f65b-4698-4900-b980-f2e9e82d3650")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:CP1_Small-Device")
		(at 53.34 146.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066d2cb6e")
		(property "Reference" "C17"
			(at 55.6514 144.8816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 55.6514 147.193 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A"
			(at 53.34 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 53.34 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 53.34 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b912f17a-37ee-45e3-bba6-02e1c25e8aaf")
		)
		(pin "2"
			(uuid "1a7ffbd2-c8df-4583-9322-a3d52f1072cd")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Switching:LM3670MF")
		(at 62.23 174.625 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066e16f40")
		(property "Reference" "U7"
			(at 62.23 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LM3671MFX-3.3/NOPB"
			(at 62.23 168.6814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:TSOT-23-5"
			(at 63.5 180.975 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm3670.pdf"
			(at 55.88 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.23 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0825970c-5d4c-41b8-b85a-0e37c41e05c6")
		)
		(pin "3"
			(uuid "43fa09e4-2fae-4b4d-9f1d-a1777abf0818")
		)
		(pin "5"
			(uuid "65a79aab-3575-4a8c-a2e4-b5aa66439d25")
		)
		(pin "2"
			(uuid "f69f1c08-1801-45ea-8068-b90be44b94de")
		)
		(pin "4"
			(uuid "7203f5d4-09f4-48f8-8c3e-aae2d1f6f1f4")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "U7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 46.355 177.165 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066f9ba52")
		(property "Reference" "C20"
			(at 48.6918 175.9966 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7uF"
			(at 48.6918 178.308 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 46.355 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 46.355 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 46.355 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0cdc8405-01c0-4450-9e80-fe05011c463a")
		)
		(pin "2"
			(uuid "aaa5997c-5605-4aab-b911-d451788b7672")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 62.23 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066fc5c91")
		(property "Reference" "#PWR057"
			(at 62.23 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 62.357 187.2742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 62.23 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 62.23 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.23 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1e40bd8d-a919-40f8-b843-49886d954e6a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR057")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 46.355 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066fc60e2")
		(property "Reference" "#PWR056"
			(at 46.355 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 46.482 187.2742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 46.355 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 46.355 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 46.355 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6bab4184-b11f-4a9b-af6b-9df971015a63")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR056")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:L_Small")
		(at 76.835 172.085 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000670047e8")
		(property "Reference" "L1"
			(at 76.835 165.1 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2.2uH"
			(at 76.835 167.4114 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Inductor_SMD:L_0805_2012Metric"
			(at 76.835 172.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "1A"
			(at 76.835 169.7228 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 76.835 172.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "3fa40d90-70ff-43b3-8736-e82f75a0bd70")
		)
		(pin "1"
			(uuid "e643eb8f-b77b-403e-954b-3ba1bc32045c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x02")
		(at 181.61 140.335 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067030cdb")
		(property "Reference" "J2"
			(at 180.34 137.795 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "S2B-PH"
			(at 179.07 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "myFootprints:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal"
			(at 181.61 140.335 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "BATTERY"
			(at 182.88 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 181.61 140.335 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e58435b9-85f8-43fc-81ac-c09542f7ce4c")
		)
		(pin "2"
			(uuid "3044df19-8396-4466-9298-802e868ae326")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:MCP73831T-2ACI_OT-dk_PMIC-Battery-Chargers")
		(at 150.495 140.335 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067030cea")
		(property "Reference" "U6"
			(at 154.305 135.89 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "MCP73831T-2ACI/OT"
			(at 134.62 136.525 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23-5"
			(at 155.575 135.255 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf"
			(at 155.575 132.715 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 150.495 140.335 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Digi-Key_PN" "MCP73831T-2ACI/OTCT-ND"
			(at 155.575 130.175 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "MPN" "MCP73831T-2ACI/OT"
			(at 155.575 127.635 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Category" "Integrated Circuits (ICs)"
			(at 155.575 125.095 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Family" "PMIC - Battery Chargers"
			(at 155.575 122.555 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "DK_Datasheet_Link" "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf"
			(at 155.575 120.015 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "DK_Detail_Page" "/product-detail/en/microchip-technology/MCP73831T-2ACI-OT/MCP73831T-2ACI-OTCT-ND/1979802"
			(at 155.575 117.475 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" "IC CONTROLLR LI-ION 4.2V SOT23-5"
			(at 155.575 114.935 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Manufacturer" "Microchip Technology"
			(at 155.575 112.395 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Status" "Active"
			(at 155.575 109.855 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "38bae1eb-d853-421d-94ff-e07f08f708a7")
		)
		(pin "2"
			(uuid "93bfed8c-6b57-43ac-82ff-ebd187dc5d57")
		)
		(pin "3"
			(uuid "097ae811-52db-42ab-9d80-f85b291fc2f1")
		)
		(pin "5"
			(uuid "1fee37ee-bc2e-48b1-9f09-242779da2e00")
		)
		(pin "4"
			(uuid "ac70c633-07f7-4b8b-9751-62a20e7214ea")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "U6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 150.495 151.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067030cf0")
		(property "Reference" "#PWR050"
			(at 150.495 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 150.622 155.5242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 150.495 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 150.495 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 150.495 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "420b42a0-daa1-4160-af27-1ba860c8bdb4")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR050")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 140.97 130.81 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067030cf8")
		(property "Reference" "#PWR041"
			(at 134.62 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 137.7188 130.937 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 140.97 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 140.97 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dd9c607d-1089-4bf8-93b5-45cb78233fde")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR041")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 135.255 151.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067030d10")
		(property "Reference" "#PWR049"
			(at 135.255 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 135.382 155.5242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 135.255 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 135.255 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.255 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0445422b-1330-43fb-9bed-8c0e64ad0433")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR049")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 172.085 151.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067030d2d")
		(property "Reference" "#PWR051"
			(at 172.085 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 172.212 155.5242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 172.085 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 172.085 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.085 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "718a2f01-16a5-4dc1-933d-ce1758522b17")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR051")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 176.53 151.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067030d37")
		(property "Reference" "#PWR052"
			(at 176.53 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 176.657 155.5242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 176.53 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 176.53 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 176.53 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ab07a76b-4023-4fdb-bcc5-f84bdf049b68")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR052")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:VBUS-power")
		(at 150.495 128.905 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067030d41")
		(property "Reference" "#PWR039"
			(at 150.495 132.715 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 150.876 124.5108 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 150.495 128.905 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 150.495 128.905 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 150.495 128.905 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8aa0ccb4-f78d-49ed-bf92-09c6040fdf67")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR039")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 86.36 176.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067042195")
		(property "Reference" "C18"
			(at 88.6968 175.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 88.6968 177.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 86.36 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d566c369-437c-4f31-bfe5-cdb2287e3893")
		)
		(pin "2"
			(uuid "78fc5de8-e5c7-46ae-b2b8-c8534727df7c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 95.25 176.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067042c5a")
		(property "Reference" "C19"
			(at 97.5868 175.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 97.5868 177.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 95.25 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.25 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b5e9acd3-7968-40f4-88f8-cafa60e347d6")
		)
		(pin "2"
			(uuid "cbf86627-7549-4b34-9291-24c83ba2262b")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 144.78 130.81 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067045102")
		(property "Reference" "C15"
			(at 144.78 128.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10uF"
			(at 144.78 133.35 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 144.78 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 144.78 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 144.78 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "f98fd030-d592-4c48-97ca-e4ee1ae58240")
		)
		(pin "1"
			(uuid "a0cce014-d450-4609-ad3f-d8bab681db9f")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+BATT-power")
		(at 172.085 139.065 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006705f7f5")
		(property "Reference" "#PWR044"
			(at 172.085 142.875 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 172.466 134.6708 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 172.085 139.065 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 172.085 139.065 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.085 139.065 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b37b56e0-5a86-44a2-ae18-87cab0e5469c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR044")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 135.255 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000670607cc")
		(property "Reference" "R20"
			(at 136.7536 146.1516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2K"
			(at 136.7536 148.463 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 135.255 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 135.255 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.255 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "91f72dd8-f53b-4c5e-a43b-643b8138dc6e")
		)
		(pin "2"
			(uuid "2f8f5101-1d1b-4ab7-b42a-b0ea6f49539c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 86.36 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006706d2fd")
		(property "Reference" "#PWR058"
			(at 86.36 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 86.487 187.2742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 86.36 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0f718bfb-38b9-43f3-89f6-4cda1791404b")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR058")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 95.25 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006706d662")
		(property "Reference" "#PWR059"
			(at 95.25 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 95.377 187.2742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "346c028a-3233-44ad-a357-dd1221f8764c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR059")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 172.085 145.415 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006706e881")
		(property "Reference" "C16"
			(at 166.37 144.145 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 165.735 146.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 172.085 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 172.085 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.085 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c40bbd89-323f-46bf-b0d7-4532703bc364")
		)
		(pin "2"
			(uuid "79fa5863-7d97-48a4-9630-6586d5b58a63")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 79.375 181.61 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000670af742")
		(property "Reference" "TP2"
			(at 80.8482 182.2704 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "GND"
			(at 80.8482 184.5818 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Pad_D1.5mm"
			(at 74.295 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 74.295 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 79.375 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c67d3d5a-14f8-4f6d-8f9b-2e22d8d867c6")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "TP2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 86.36 171.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000670c637d")
		(property "Reference" "TP1"
			(at 87.8332 168.4528 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "3V3"
			(at 87.8332 170.7642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Pad_D1.5mm"
			(at 91.44 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 91.44 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1c31879b-6f2e-44fa-9160-00428de505ec")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "TP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 95.25 170.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000670f26e0")
		(property "Reference" "#PWR053"
			(at 95.25 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 95.631 165.7858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b4541204-9584-4308-b063-16f30c64357c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR053")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 179.705 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067281d07")
		(property "Reference" "C8"
			(at 182.0418 62.3316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1uF"
			(at 182.0418 64.643 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 179.705 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 179.705 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.705 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "11cce2a5-64bd-4d0c-a123-287e4b74a1ee")
		)
		(pin "2"
			(uuid "a6ba69bf-4058-415f-83d5-a5ad7ffc24d1")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 179.705 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000672fce85")
		(property "Reference" "#PWR026"
			(at 179.705 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 180.086 84.5058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 179.705 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.705 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.705 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2cf73467-5695-46bb-9664-614e4364aaf6")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 179.705 92.075 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000672fce8c")
		(property "Reference" "R11"
			(at 181.483 90.9066 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "10K"
			(at 181.483 93.218 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 181.483 92.075 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 179.705 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.705 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "af03822f-aa4f-454c-8d3e-87fc7aaac337")
		)
		(pin "1"
			(uuid "df18340a-f6b0-4339-b825-e0f6961f4560")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 179.705 102.87 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000672fce96")
		(property "Reference" "#PWR032"
			(at 179.705 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 179.832 107.2642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 179.705 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.705 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.705 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d4e1556f-d4f1-4675-abda-293a339f6235")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR032")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 179.705 99.695 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000672fce9d")
		(property "Reference" "C12"
			(at 182.0418 98.5266 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1uF"
			(at 182.0418 100.838 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 179.705 99.695 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 179.705 99.695 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.705 99.695 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "08e5dfe2-e312-4a1f-92fb-fa6a0ba570f5")
		)
		(pin "2"
			(uuid "9e513407-82f7-4b00-9378-718d51a77372")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 181.61 40.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006734a0ee")
		(property "Reference" "#PWR010"
			(at 181.61 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 181.737 45.0342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 181.61 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 181.61 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "851bfc7f-b402-4912-bdf5-e4eb9197c7d7")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 181.61 34.925 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006734a0f4")
		(property "Reference" "SW2"
			(at 182.8292 33.7566 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "RESET"
			(at 182.8292 36.068 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "myFootprints:SW_SPST_SKQG_WithoutStem"
			(at 176.53 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 176.53 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "83f79cef-e936-4c51-b2b7-12caa29f53b3")
		)
		(pin "1"
			(uuid "9029430b-8cd3-49f2-a935-73e44120c927")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 195.58 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000679b728e")
		(property "Reference" "H1"
			(at 198.12 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 198.12 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad"
			(at 195.58 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "H1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 203.2 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000679b75d9")
		(property "Reference" "H2"
			(at 205.74 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 205.74 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad"
			(at 203.2 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "H2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 210.82 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000679b77f4")
		(property "Reference" "H3"
			(at 213.36 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 213.36 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad"
			(at 210.82 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 210.82 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "H3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 218.44 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000679b7d3e")
		(property "Reference" "H4"
			(at 220.98 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 220.98 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad"
			(at 218.44 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 218.44 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 218.44 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "H4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+BATT-power")
		(at 110.49 172.085 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067a2281a")
		(property "Reference" "#PWR054"
			(at 110.49 175.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 110.871 167.6908 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 110.49 172.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.49 172.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 172.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a0de9e34-bde2-4f2d-be58-6341ec69dc6f")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR054")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:MAX17048G-myLibraries")
		(at 126.365 177.165 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067a2281b")
		(property "Reference" "U8"
			(at 127 166.624 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "MAX17048G+T10"
			(at 127 168.9354 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP0.6x1.2mm"
			(at 123.825 184.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.825 184.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 126.365 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "8"
			(uuid "f376e41f-8482-4a31-a91c-b8f45eb93e33")
		)
		(pin "5"
			(uuid "726ffd01-3502-4c1d-8e2e-f6a8ae1b02d2")
		)
		(pin "4"
			(uuid "b64bc015-467d-4df9-967d-964414fc5b7e")
		)
		(pin "9"
			(uuid "884decf7-7ede-4da8-a05f-89ab0f2ef8b2")
		)
		(pin "3"
			(uuid "e505c82d-74be-4def-b91d-981138d5b27d")
		)
		(pin "7"
			(uuid "32f56bba-e90f-4695-a3bc-be31d82f0d1c")
		)
		(pin "6"
			(uuid "4bf940a8-c412-4fbe-b0cf-d8a7cb10dd55")
		)
		(pin "1"
			(uuid "4fa05959-7fbd-48d1-80dc-68fda5c2e440")
		)
		(pin "2"
			(uuid "a80299f8-1ffd-4dd4-ae19-3c16976634a0")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "U8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 110.49 177.165 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067a2281c")
		(property "Reference" "C21"
			(at 112.8268 175.9966 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 112.8268 178.308 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 110.49 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 110.49 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "f1ef5efd-5f30-4a79-a8a6-ebe056be01b0")
		)
		(pin "1"
			(uuid "1706fdc4-2f9b-4f9a-9bc0-691922cb2d37")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:VBUS-power")
		(at 96.52 39.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067c1fad0")
		(property "Reference" "#PWR06"
			(at 96.52 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 96.901 34.9758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 96.52 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 96.52 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b808ffcb-830d-4218-9996-f7242d50670b")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 67.945 48.895 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067c1fad3")
		(property "Reference" "R4"
			(at 66.675 50.8 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "5.1K"
			(at 66.04 48.895 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 67.945 50.673 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 67.945 48.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 67.945 48.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "983770e9-1322-49a0-8db1-176a37a7bae5")
		)
		(pin "1"
			(uuid "f0f3adaf-38f9-4bf9-9877-10720b0c2207")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 73.66 70.485 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067eabcc9")
		(property "Reference" "C9"
			(at 80.645 69.215 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 81.915 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 72.6948 74.295 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 73.66 70.485 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 70.485 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "51a3c888-d7e3-4026-834d-6b64d7241f6c")
		)
		(pin "1"
			(uuid "06026e4e-c407-49f0-b430-b084514a8fc6")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:VBUS-power")
		(at 65.405 36.195 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067eabcca")
		(property "Reference" "#PWR02"
			(at 65.405 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 65.786 31.8008 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 65.405 36.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 65.405 36.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 65.405 36.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "429d875e-9ca5-4655-b4f9-8f1024187b68")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 67.945 46.355 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067eabccb")
		(property "Reference" "R2"
			(at 66.675 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "5.1K"
			(at 66.04 46.355 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 67.945 44.577 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 67.945 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 67.945 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "62998aed-2890-4e05-af1c-4899a7f80797")
		)
		(pin "1"
			(uuid "702413b8-8d7f-4867-81f4-01a5630fd802")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 48.26 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067eabccc")
		(property "Reference" "#PWR022"
			(at 48.26 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 48.387 84.4042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 48.26 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1021d60f-efad-4a93-9e5f-3f7576f7520e")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR022")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:VBUS-power")
		(at 73.66 66.675 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067eabccd")
		(property "Reference" "#PWR017"
			(at 73.66 70.485 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 74.041 62.2808 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 73.66 66.675 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 73.66 66.675 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 66.675 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "199454b0-f537-47d5-8c7d-2cd090a84922")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:D_Schottky_Small_ALT-Device")
		(at 47.625 141.605 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067f06a08")
		(property "Reference" "D3"
			(at 47.625 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N5819WS"
			(at 47.625 139.065 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-323"
			(at 47.625 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf"
			(at 47.625 141.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 47.625 141.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "0e901897-8c3d-490a-a3eb-d7bef9e44fdc")
		)
		(pin "1"
			(uuid "baad220f-586b-4d96-92b3-54427d30cb89")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 179.705 55.88 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067f06a09")
		(property "Reference" "R5"
			(at 181.483 54.7116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "10K"
			(at 181.483 57.023 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 181.483 55.88 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 179.705 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.705 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "989771b1-c2e6-487f-9dbc-e1cd1112998e")
		)
		(pin "2"
			(uuid "2b12baf8-6d72-42e4-8d4e-2edb0d100565")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:ESP32-WROOM-32-dk_RF-Transceiver-Modules")
		(at 146.05 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067f2c45f")
		(property "Reference" "U2"
			(at 160.655 48.26 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ESP32-WROOM-32UE-N8"
			(at 160.655 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "RF_Module:ESP32-WROOM-32U"
			(at 151.13 48.26 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf"
			(at 151.13 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Digi-Key_PN" "1904-1010-1-ND"
			(at 151.13 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "MPN" "ESP32-WROOM-32"
			(at 151.13 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Category" "RF/IF and RFID"
			(at 151.13 38.1 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Family" "RF Transceiver Modules"
			(at 151.13 35.56 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "DK_Datasheet_Link" "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf"
			(at 151.13 33.02 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "DK_Detail_Page" "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305"
			(at 151.13 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" "SMD MODULE, ESP32-D0WDQ6, 32MBIT"
			(at 151.13 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Manufacturer" "Espressif Systems"
			(at 151.13 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Status" "Active"
			(at 151.13 22.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
				(hide yes)
			)
		)
		(pin "15"
			(uuid "1b833100-e069-4b5a-8c71-6730493f4c32")
		)
		(pin "39"
			(uuid "38bfed50-ac13-4c80-81ac-d251dcd2d3a2")
		)
		(pin "4"
			(uuid "745cd7e0-a952-4fa9-846a-96f5948af14a")
		)
		(pin "18"
			(uuid "3de3c613-c099-4a9a-a1d8-846d94375540")
		)
		(pin "26"
			(uuid "d30e3df4-c02d-4461-b99c-8f52275a8613")
		)
		(pin "24"
			(uuid "4f7142c1-a3e9-4fcf-b87c-320b5ee6b448")
		)
		(pin "16"
			(uuid "2c0014a8-ead8-4088-abd9-f68144181f33")
		)
		(pin "31"
			(uuid "890a9d51-3d85-4916-8ad1-60af60891133")
		)
		(pin "10"
			(uuid "2652e92e-8a19-40cc-9a92-90c88694c349")
		)
		(pin "11"
			(uuid "26b0f1ab-bd06-465b-9c84-075b6e1f6e6c")
		)
		(pin "29"
			(uuid "e162b973-fbb0-4275-a9a9-2738f82f5ac8")
		)
		(pin "28"
			(uuid "d6212bb0-5f1e-41b6-aad9-4cbdd661513a")
		)
		(pin "3"
			(uuid "61d8976b-e29f-4693-a7c9-307dbc7773a1")
		)
		(pin "27"
			(uuid "79dba1c1-e51f-436e-8279-ade95521006c")
		)
		(pin "14"
			(uuid "9dd73c8f-8979-40ae-b070-5c5b937047ce")
		)
		(pin "33"
			(uuid "adcd0344-76d1-41dd-8bf2-57dde8d91e0f")
		)
		(pin "36"
			(uuid "e1e076a6-535b-49c5-a817-d2dc4faf158f")
		)
		(pin "37"
			(uuid "9a36ce32-ceb5-44a2-a360-a3f082010df9")
		)
		(pin "1"
			(uuid "90202c95-fc14-40af-9b66-8422225f7fe7")
		)
		(pin "13"
			(uuid "a6a91718-1f6a-47c1-8968-a739abbc0fd7")
		)
		(pin "12"
			(uuid "cef31001-4bad-42db-8f16-514da313f8d4")
		)
		(pin "23"
			(uuid "63440365-752d-4d98-a53e-a47c44c4719a")
		)
		(pin "25"
			(uuid "fe230278-b46c-4b56-a24b-887e1a14c1bd")
		)
		(pin "30"
			(uuid "49521ba5-1ff5-45bb-8bc2-c6d345712055")
		)
		(pin "2"
			(uuid "ea8aaa85-4e1f-43c7-8836-0603c15a6a45")
		)
		(pin "38"
			(uuid "6539d21c-2f98-42f2-bd3e-ae8859e1f822")
		)
		(pin "32"
			(uuid "b2132368-422a-478e-aea7-64c00d232ea3")
		)
		(pin "5"
			(uuid "099aed5c-714a-4a43-864c-c7d62e0f96b3")
		)
		(pin "17"
			(uuid "4f47f44b-7f77-4117-8b49-cf26aa31aeea")
		)
		(pin "20"
			(uuid "7ed44705-cee1-4391-9c8e-54900976d2de")
		)
		(pin "19"
			(uuid "bbe6c131-f243-4b87-a689-f96a0d726425")
		)
		(pin "21"
			(uuid "66da899a-7ff7-4c82-b5ed-12675bffc229")
		)
		(pin "22"
			(uuid "b1e1dc52-e2f8-493c-9d54-acc984e2896c")
		)
		(pin "35"
			(uuid "cb9a091c-5744-46d1-8665-d477bb0a427a")
		)
		(pin "34"
			(uuid "adaa5a75-832d-4650-abdd-ffcdfcfaed38")
		)
		(pin "7"
			(uuid "65aaf471-a24b-4862-9f67-23bfb864467b")
		)
		(pin "6"
			(uuid "446b653b-2fa0-4e63-b60f-4c0280bbf8f9")
		)
		(pin "9"
			(uuid "18d8a11a-8804-4135-8f20-069e277a9f54")
		)
		(pin "8"
			(uuid "1bb0c98d-b16d-4f92-82e5-74e3ce3bcd38")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:CP1_Small-Device")
		(at 68.58 38.735 90)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067f2c460")
		(property "Reference" "C4"
			(at 69.85 36.195 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 71.12 41.275 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A"
			(at 68.58 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 68.58 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "10fc5f52-9452-4b33-aef6-b7db85e833e8")
		)
		(pin "2"
			(uuid "ed860c25-ddd5-4819-beaa-4a4b755a9ab4")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 162.56 132.08 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067fc66a6")
		(property "Reference" "R15"
			(at 164.0586 130.9116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 164.0586 133.223 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 162.56 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d5a19393-2ce8-4744-9126-34d82d7da252")
		)
		(pin "2"
			(uuid "be517b72-8331-4513-b24b-757ee46965a9")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 162.56 137.16 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067fc66ac")
		(property "Reference" "D2"
			(at 164.338 135.9916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "STAT"
			(at 164.338 138.303 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_SMD:LED_0603_1608Metric"
			(at 162.56 137.16 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 137.16 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "18f711bb-74a8-47af-98ae-83e9eeebbf97")
		)
		(pin "2"
			(uuid "4fbb5481-10a8-41c6-a87c-d70fc51767cb")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:VBUS-power")
		(at 162.56 128.905 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000067fd23d3")
		(property "Reference" "#PWR040"
			(at 162.56 132.715 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 162.941 124.5108 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 162.56 128.905 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 128.905 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 128.905 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8287ded7-af7f-4258-8e38-82e67dba51e1")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR040")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 89.535 135.255 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068618aa6")
		(property "Reference" "R16"
			(at 91.313 134.0866 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 91.313 136.398 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 87.757 135.255 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 89.535 135.255 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 89.535 135.255 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "011b0e01-a827-4941-94bf-ac88ffbed8a4")
		)
		(pin "2"
			(uuid "1f4a5311-955f-4b6a-8dc0-093ea9ae6fe1")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:TP0610T")
		(at 97.79 132.715 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068618aad")
		(property "Reference" "Q3"
			(at 97.79 124.0282 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SI2301CDS-T1-GE3"
			(at 97.79 126.3396 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 95.885 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.vishay.com/docs/70209/70209.pdf"
			(at 97.79 132.715 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 132.715 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "6a6c2f3d-927b-4968-be50-612d5e56197c")
		)
		(pin "1"
			(uuid "c4557e55-c3cb-4daa-97f4-2b3199e40cbd")
		)
		(pin "2"
			(uuid "d5e10e09-6c7a-4ea3-9522-5036333456aa")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "Q3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 97.79 149.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068618acc")
		(property "Reference" "#PWR048"
			(at 97.79 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 97.917 154.2542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 97.79 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "72c7e1df-331a-46ac-8cc5-d28fa4afd8e6")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR048")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 83.82 144.145 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068618ad2")
		(property "Reference" "R17"
			(at 83.82 139.1666 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "470R"
			(at 83.82 141.478 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 83.82 144.145 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 83.82 144.145 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 144.145 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "67f3ddbc-cf4b-45c1-a936-1bb55ade7d34")
		)
		(pin "2"
			(uuid "dc8622a3-4c13-44a8-9c78-2faa22927eed")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 87.63 149.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068618ad8")
		(property "Reference" "#PWR047"
			(at 87.63 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 87.757 154.2542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 87.63 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 87.63 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 87.63 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "65494912-945e-4370-b587-bb832196916c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR047")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 87.63 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068618ade")
		(property "Reference" "R19"
			(at 89.1286 146.1516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 89.1286 148.463 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 87.63 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 87.63 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 87.63 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4ae83de5-ff8b-46b7-b004-bd67cb2aff51")
		)
		(pin "2"
			(uuid "2500e6ed-8a28-4953-899f-458d4888bce2")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "R19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:2N7002")
		(at 95.25 144.145 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000688b984e")
		(property "Reference" "Q5"
			(at 100.4316 142.9766 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2N7002"
			(at 100.4316 145.288 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 100.33 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF"
			(at 95.25 144.145 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 144.145 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "829d012c-1ebc-46d5-9e31-20b255c0440f")
		)
		(pin "2"
			(uuid "9fcf2b93-e1c6-40ea-8a1b-abcf7fb4f3e7")
		)
		(pin "1"
			(uuid "2271a912-c6c4-4371-a284-de86ae68923a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "Q5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 225.425 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000689d89c5")
		(property "Reference" "#PWR043"
			(at 225.425 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 225.552 140.2842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 225.425 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 225.425 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 225.425 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "752ee522-bd50-4fc1-9057-43e584aff2aa")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR043")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:GND-power")
		(at 214.63 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000689d8dbb")
		(property "Reference" "#PWR042"
			(at 214.63 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 214.757 140.2842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 214.63 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 214.63 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 214.63 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3e8953e0-26f5-48fa-9361-c237e556301a")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR042")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:VBUS-power")
		(at 312.42 38.735 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068b46022")
		(property "Reference" "#PWR0101"
			(at 312.42 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 312.801 34.3408 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 312.42 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 312.42 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 312.42 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1ba8ca64-72cd-4fdb-aa41-fdf410fff50c")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:PWR_FLAG-power")
		(at 312.42 38.735 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068b4706a")
		(property "Reference" "#FLG0101"
			(at 312.42 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 312.42 43.1292 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 312.42 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 312.42 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 312.42 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3caf00d8-18f5-4377-9eed-2957b7368269")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#FLG0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:+3V3-power")
		(at 317.5 38.735 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068b47367")
		(property "Reference" "#PWR0102"
			(at 317.5 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 317.881 34.3408 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 317.5 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 317.5 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 317.5 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9e9a747a-05a1-423b-b98d-8978ffd0f862")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:PWR_FLAG-power")
		(at 317.5 38.735 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068b47f7d")
		(property "Reference" "#FLG0102"
			(at 317.5 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 317.5 43.1292 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 317.5 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 317.5 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 317.5 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "92c8fae0-e341-4a63-afa7-409c01a3f03f")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#FLG0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ESP32_BME280_BH1750FVI_SGP30_Board_v1-rescue:PWR_FLAG-power")
		(at 322.58 38.735 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068b488ac")
		(property "Reference" "#FLG0103"
			(at 322.58 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 322.58 43.1292 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 322.58 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 322.58 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 322.58 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b6430904-fd15-4d7f-afb7-35cab0914b5d")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "#FLG0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 40.64 170.815 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000068c502a2")
		(property "Reference" "TP3"
			(at 42.1132 167.8178 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "VIN+"
			(at 42.1132 170.1292 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Pad_D1.5mm"
			(at 45.72 170.815 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 45.72 170.815 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 170.815 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "59ef0297-c67f-4da8-9a6a-eef30018bea2")
		)
		(instances
			(project ""
				(path "/12d8703d-aab9-46e3-900c-c4648e44a6e8"
					(reference "TP3")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
