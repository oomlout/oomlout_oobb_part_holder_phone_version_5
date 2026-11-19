$fn = 50;

difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								union() {
									difference() {
										union() {
											hull() {
												translate(v = [-69.5, 39.5, 0]) {
													cylinder(h = 12.0, r = 5);
												}
												translate(v = [69.5, 39.5, 0]) {
													cylinder(h = 12.0, r = 5);
												}
												translate(v = [-69.5, -39.5, 0]) {
													cylinder(h = 12.0, r = 5);
												}
												translate(v = [69.5, -39.5, 0]) {
													cylinder(h = 12.0, r = 5);
												}
											}
										}
										union() {
											translate(v = [0, 0, 2.3]) {
												rotate(a = [0, 0, 0]) {
													difference() {
														union() {
															translate(v = [0, 0, 3.25]) {
																hull() {
																	translate(v = [-59.06999999999999, 23.485, 0]) {
																		cylinder(h = 0.9000000000000004, r = 10.5);
																	}
																	translate(v = [59.06999999999999, 23.485, 0]) {
																		cylinder(h = 0.9000000000000004, r = 10.5);
																	}
																	translate(v = [-59.06999999999999, -23.485, 0]) {
																		cylinder(h = 0.9000000000000004, r = 10.5);
																	}
																	translate(v = [59.06999999999999, -23.485, 0]) {
																		cylinder(h = 0.9000000000000004, r = 10.5);
																	}
																}
															}
															hull() {
																translate(v = [-59.06999999999999, 23.485, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [59.06999999999999, 23.485, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [-59.06999999999999, -23.485, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [59.06999999999999, -23.485, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
															}
															translate(v = [0, 0, 4.15]) {
																hull() {
																	translate(v = [-59.06999999999999, 23.485, 0]) {
																		cylinder(h = 3.25, r = 7.25);
																	}
																	translate(v = [59.06999999999999, 23.485, 0]) {
																		cylinder(h = 3.25, r = 7.25);
																	}
																	translate(v = [-59.06999999999999, -23.485, 0]) {
																		cylinder(h = 3.25, r = 7.25);
																	}
																	translate(v = [59.06999999999999, -23.485, 0]) {
																		cylinder(h = 3.25, r = 7.25);
																	}
																}
															}
															translate(v = [66.32, 23.485, 3.25]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 46.97, r = 3.25);
																}
															}
															translate(v = [-66.32, 23.485, 3.25]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 46.97, r = 3.25);
																}
															}
															translate(v = [66.32, 23.485, 4.149999999999999]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 46.97, r = 3.25);
																}
															}
															translate(v = [-66.32, 23.485, 4.149999999999999]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 46.97, r = 3.25);
																}
															}
															translate(v = [-59.06999999999999, 30.735, 3.25]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 118.13999999999999, r = 3.25);
																}
															}
															translate(v = [-59.06999999999999, -30.735, 3.25]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 118.13999999999999, r = 3.25);
																}
															}
															translate(v = [-59.06999999999999, 30.735, 4.149999999999999]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 118.13999999999999, r = 3.25);
																}
															}
															translate(v = [-59.06999999999999, -30.735, 4.149999999999999]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 118.13999999999999, r = 3.25);
																}
															}
															translate(v = [-59.06999999999999, -23.485, 3.25]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [59.06999999999999, -23.485, 3.25]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [59.06999999999999, 23.485, 3.25]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [-59.06999999999999, 23.485, 3.25]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [-59.06999999999999, -23.485, 4.15]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [59.06999999999999, -23.485, 4.15]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [59.06999999999999, 23.485, 4.15]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [-59.06999999999999, 23.485, 4.15]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [-59.06999999999999, -23.485, 3.25]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
														}
														union();
													}
												}
											}
											translate(v = [-60.0, -37.5, -0.01]) {
												rotate(a = [0, 0, 0]) {
													difference() {
														union() {
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															linear_extrude(height = 3.01) {
																polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
															}
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
														}
														union();
													}
												}
											}
											translate(v = [-60.0, 37.5, -0.01]) {
												rotate(a = [0, 0, 0]) {
													difference() {
														union() {
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															linear_extrude(height = 3.01) {
																polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
															}
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
														}
														union();
													}
												}
											}
											translate(v = [60.0, -37.5, -0.01]) {
												rotate(a = [0, 0, 0]) {
													difference() {
														union() {
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															linear_extrude(height = 3.01) {
																polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
															}
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
														}
														union();
													}
												}
											}
											translate(v = [60.0, 37.5, -0.01]) {
												rotate(a = [0, 0, 0]) {
													difference() {
														union() {
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															linear_extrude(height = 3.01) {
																polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
															}
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, -0.3]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, -0.6]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
															translate(v = [-1.75, -3.25, 3.01]) {
																cube(size = [3.5, 6.5, 0.3]);
															}
															translate(v = [-1.75, -1.75, 3.3099999999999996]) {
																cube(size = [3.5, 3.5, 0.3]);
															}
														}
														union();
													}
												}
											}
											translate(v = [0, 0, 9.69]) {
												hull() {
													translate(v = [-59.41, 23.825, 0]) {
														cylinder(h = 12.0, r = 8.3);
													}
													translate(v = [59.41, 23.825, 0]) {
														cylinder(h = 12.0, r = 8.3);
													}
													translate(v = [-59.41, -23.825, 0]) {
														cylinder(h = 12.0, r = 8.3);
													}
													translate(v = [59.41, -23.825, 0]) {
														cylinder(h = 12.0, r = 8.3);
													}
												}
											}
											translate(v = [-59.96999999999999, 0, 9.44]) {
												hull() {
													cylinder(h = 12.0, r = 8.3);
													cylinder(h = 12.0, r = 8.3);
													cylinder(h = 12.0, r = 8.3);
													cylinder(h = 12.0, r = 8.3);
												}
											}
											translate(v = [59.06999999999999, -15.517499999999998, -0.01]) {
												hull() {
													translate(v = [-0.0, 5.512499999999999, 0]) {
														cylinder(h = 6.02, r = 10.0);
													}
													translate(v = [0.0, 5.512499999999999, 0]) {
														cylinder(h = 6.02, r = 10.0);
													}
													translate(v = [-0.0, -5.512499999999999, 0]) {
														cylinder(h = 6.02, r = 10.0);
													}
													translate(v = [0.0, -5.512499999999999, 0]) {
														cylinder(h = 6.02, r = 10.0);
													}
												}
											}
											translate(v = [-75.5, -25.485, 4.0]) {
												cube(size = [7.430000000000007, 50.97, 4]);
											}
											translate(v = [-75.5, 16.155, 1.6500000000000004]) {
												cube(size = [7.430000000000007, 8.5, 8.5]);
											}
											translate(v = [-75.5, -15.0, 0.0]) {
												cube(size = [7.430000000000007, 30.0, 12.0]);
											}
											translate(v = [46.275, 32.485, 3.0]) {
												cube(size = [10.61, 13.015, 6]);
											}
											translate(v = [31.22999999999999, 32.985, 4.55]) {
												cube(size = [6.699999999999999, 14.015, 2.9]);
											}
											translate(v = [29.72999999999999, 35.985, 4.55]) {
												cube(size = [9.7, 2.75, 2.9]);
											}
											translate(v = [28.97999999999999, 32.785, 4.2]) {
												cube(size = [11.2, 2, 3.5999999999999996]);
											}
											translate(v = [18.61999999999999, 32.985, 4.55]) {
												cube(size = [6.699999999999999, 14.015, 2.9]);
											}
											translate(v = [17.11999999999999, 35.985, 4.55]) {
												cube(size = [9.7, 2.75, 2.9]);
											}
											translate(v = [16.36999999999999, 32.785, 4.2]) {
												cube(size = [11.2, 2, 3.5999999999999996]);
											}
											translate(v = [31.22999999999999, -47.0, 4.55]) {
												cube(size = [6.699999999999999, 14.015, 2.9]);
											}
											translate(v = [29.72999999999999, -38.735, 4.55]) {
												cube(size = [9.7, 2.75, 2.9]);
											}
											translate(v = [28.97999999999999, -34.785, 4.2]) {
												cube(size = [11.2, 2, 3.5999999999999996]);
											}
											translate(v = [-67.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-67.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-60.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-45.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-30.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-15.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [0.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [15.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [37.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [37.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [37.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [37.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [52.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [52.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [52.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [60.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [60.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [60.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [60.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [67.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [67.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [67.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-60.0, -37.5, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [-60.0, 37.5, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [60.0, -37.5, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [60.0, 37.5, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [-84.5, -54.5, 6.0]) {
												cube(size = [169, 109, 13.0]);
											}
											translate(v = [-84.5, -54.5, 6.0]) {
												cube(size = [169, 109, 13.0]);
											}
											translate(v = [-84.5, -54.5, 6.0]) {
												cube(size = [169, 109, 13.0]);
											}
										}
									}
									union() {
										translate(v = [0, 0, 0]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [-60.0, -37.5, 0.0]) {
															cylinder(h = 2.3, r = 5);
														}
													}
													union() {
														translate(v = [-60.0, -37.5, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.32) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
													}
												}
											}
										}
										translate(v = [0, 0, 0]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [-60.0, 37.5, 0.0]) {
															cylinder(h = 2.3, r = 5);
														}
													}
													union() {
														translate(v = [-60.0, 37.5, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.32) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
													}
												}
											}
										}
										translate(v = [0, 0, 0]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [60.0, -37.5, 0.0]) {
															cylinder(h = 2.3, r = 5);
														}
													}
													union() {
														translate(v = [60.0, -37.5, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.32) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
													}
												}
											}
										}
										translate(v = [0, 0, 0]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [60.0, 37.5, 0.0]) {
															cylinder(h = 2.3, r = 5);
														}
													}
													union() {
														translate(v = [60.0, 37.5, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.32) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.32]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.6199999999999997]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
													}
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										hull() {
											translate(v = [-69.5, 39.5, 0]) {
												cylinder(h = 12.0, r = 5);
											}
											translate(v = [69.5, 39.5, 0]) {
												cylinder(h = 12.0, r = 5);
											}
											translate(v = [-69.5, -39.5, 0]) {
												cylinder(h = 12.0, r = 5);
											}
											translate(v = [69.5, -39.5, 0]) {
												cylinder(h = 12.0, r = 5);
											}
										}
									}
									union() {
										translate(v = [0, 0, 2.3]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [0, 0, 3.25]) {
															hull() {
																translate(v = [-59.06999999999999, 23.485, 0]) {
																	cylinder(h = 0.9000000000000004, r = 10.5);
																}
																translate(v = [59.06999999999999, 23.485, 0]) {
																	cylinder(h = 0.9000000000000004, r = 10.5);
																}
																translate(v = [-59.06999999999999, -23.485, 0]) {
																	cylinder(h = 0.9000000000000004, r = 10.5);
																}
																translate(v = [59.06999999999999, -23.485, 0]) {
																	cylinder(h = 0.9000000000000004, r = 10.5);
																}
															}
														}
														hull() {
															translate(v = [-59.06999999999999, 23.485, 0]) {
																cylinder(h = 3.25, r = 7.25);
															}
															translate(v = [59.06999999999999, 23.485, 0]) {
																cylinder(h = 3.25, r = 7.25);
															}
															translate(v = [-59.06999999999999, -23.485, 0]) {
																cylinder(h = 3.25, r = 7.25);
															}
															translate(v = [59.06999999999999, -23.485, 0]) {
																cylinder(h = 3.25, r = 7.25);
															}
														}
														translate(v = [0, 0, 4.15]) {
															hull() {
																translate(v = [-59.06999999999999, 23.485, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [59.06999999999999, 23.485, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [-59.06999999999999, -23.485, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [59.06999999999999, -23.485, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
															}
														}
														translate(v = [66.32, 23.485, 3.25]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 46.97, r = 3.25);
															}
														}
														translate(v = [-66.32, 23.485, 3.25]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 46.97, r = 3.25);
															}
														}
														translate(v = [66.32, 23.485, 4.149999999999999]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 46.97, r = 3.25);
															}
														}
														translate(v = [-66.32, 23.485, 4.149999999999999]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 46.97, r = 3.25);
															}
														}
														translate(v = [-59.06999999999999, 30.735, 3.25]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 118.13999999999999, r = 3.25);
															}
														}
														translate(v = [-59.06999999999999, -30.735, 3.25]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 118.13999999999999, r = 3.25);
															}
														}
														translate(v = [-59.06999999999999, 30.735, 4.149999999999999]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 118.13999999999999, r = 3.25);
															}
														}
														translate(v = [-59.06999999999999, -30.735, 4.149999999999999]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 118.13999999999999, r = 3.25);
															}
														}
														translate(v = [-59.06999999999999, -23.485, 3.25]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [59.06999999999999, -23.485, 3.25]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [59.06999999999999, 23.485, 3.25]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [-59.06999999999999, 23.485, 3.25]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [-59.06999999999999, -23.485, 4.15]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [59.06999999999999, -23.485, 4.15]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [59.06999999999999, 23.485, 4.15]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [-59.06999999999999, 23.485, 4.15]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [-59.06999999999999, -23.485, 3.25]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
													}
													union();
												}
											}
										}
										translate(v = [-60.0, -37.5, 12.0]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.5);
														}
														translate(v = [0, 0, -1.9]) {
															cylinder(h = 1.9, r1 = 1.8, r2 = 3.6);
														}
														cylinder(h = 250, r = 3.6);
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.8);
														}
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.5);
														}
													}
													union();
												}
											}
										}
										translate(v = [-60.0, 37.5, 12.0]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.5);
														}
														translate(v = [0, 0, -1.9]) {
															cylinder(h = 1.9, r1 = 1.8, r2 = 3.6);
														}
														cylinder(h = 250, r = 3.6);
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.8);
														}
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.5);
														}
													}
													union();
												}
											}
										}
										translate(v = [60.0, -37.5, 12.0]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.5);
														}
														translate(v = [0, 0, -1.9]) {
															cylinder(h = 1.9, r1 = 1.8, r2 = 3.6);
														}
														cylinder(h = 250, r = 3.6);
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.8);
														}
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.5);
														}
													}
													union();
												}
											}
										}
										translate(v = [60.0, 37.5, 12.0]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.5);
														}
														translate(v = [0, 0, -1.9]) {
															cylinder(h = 1.9, r1 = 1.8, r2 = 3.6);
														}
														cylinder(h = 250, r = 3.6);
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.8);
														}
														translate(v = [0, 0, -12.02]) {
															cylinder(h = 12.02, r = 1.5);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, 9.69]) {
											hull() {
												translate(v = [-59.41, 23.825, 0]) {
													cylinder(h = 12.0, r = 8.3);
												}
												translate(v = [59.41, 23.825, 0]) {
													cylinder(h = 12.0, r = 8.3);
												}
												translate(v = [-59.41, -23.825, 0]) {
													cylinder(h = 12.0, r = 8.3);
												}
												translate(v = [59.41, -23.825, 0]) {
													cylinder(h = 12.0, r = 8.3);
												}
											}
										}
										translate(v = [-59.96999999999999, 0, 9.44]) {
											hull() {
												cylinder(h = 12.0, r = 8.3);
												cylinder(h = 12.0, r = 8.3);
												cylinder(h = 12.0, r = 8.3);
												cylinder(h = 12.0, r = 8.3);
											}
										}
										translate(v = [59.06999999999999, -15.517499999999998, -0.01]) {
											hull() {
												translate(v = [-0.0, 5.512499999999999, 0]) {
													cylinder(h = 6.02, r = 10.0);
												}
												translate(v = [0.0, 5.512499999999999, 0]) {
													cylinder(h = 6.02, r = 10.0);
												}
												translate(v = [-0.0, -5.512499999999999, 0]) {
													cylinder(h = 6.02, r = 10.0);
												}
												translate(v = [0.0, -5.512499999999999, 0]) {
													cylinder(h = 6.02, r = 10.0);
												}
											}
										}
										translate(v = [-75.5, -25.485, 4.0]) {
											cube(size = [7.430000000000007, 50.97, 4]);
										}
										translate(v = [-75.5, 16.155, 1.6500000000000004]) {
											cube(size = [7.430000000000007, 8.5, 8.5]);
										}
										translate(v = [-75.5, -15.0, 0.0]) {
											cube(size = [7.430000000000007, 30.0, 12.0]);
										}
										translate(v = [46.275, 32.485, 3.0]) {
											cube(size = [10.61, 13.015, 6]);
										}
										translate(v = [31.22999999999999, 32.985, 4.55]) {
											cube(size = [6.699999999999999, 14.015, 2.9]);
										}
										translate(v = [29.72999999999999, 35.985, 4.55]) {
											cube(size = [9.7, 2.75, 2.9]);
										}
										translate(v = [28.97999999999999, 32.785, 4.2]) {
											cube(size = [11.2, 2, 3.5999999999999996]);
										}
										translate(v = [18.61999999999999, 32.985, 4.55]) {
											cube(size = [6.699999999999999, 14.015, 2.9]);
										}
										translate(v = [17.11999999999999, 35.985, 4.55]) {
											cube(size = [9.7, 2.75, 2.9]);
										}
										translate(v = [16.36999999999999, 32.785, 4.2]) {
											cube(size = [11.2, 2, 3.5999999999999996]);
										}
										translate(v = [31.22999999999999, -47.0, 4.55]) {
											cube(size = [6.699999999999999, 14.015, 2.9]);
										}
										translate(v = [29.72999999999999, -38.735, 4.55]) {
											cube(size = [9.7, 2.75, 2.9]);
										}
										translate(v = [28.97999999999999, -34.785, 4.2]) {
											cube(size = [11.2, 2, 3.5999999999999996]);
										}
										translate(v = [-67.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-67.5, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-52.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-52.5, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-45.0, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-45.0, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-37.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-37.5, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-30.0, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-30.0, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-22.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-22.5, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-15.0, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-15.0, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-7.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-7.5, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [0.0, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [0.0, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [7.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [7.5, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [15.0, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [22.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [45.0, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [52.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [67.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [67.5, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-60.0, -37.5, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [-60.0, 37.5, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [60.0, -37.5, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [60.0, 37.5, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [-84.5, -54.5, -1]) {
											cube(size = [169, 109, 7.0]);
										}
										translate(v = [-84.5, -54.5, -1]) {
											cube(size = [169, 109, 7.0]);
										}
										translate(v = [-84.5, -54.5, -1]) {
											cube(size = [169, 109, 7.0]);
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [31.47999999999999, 33.985, 4.8]) {
											cube(size = [6.199999999999999, 12.015, 2.4]);
										}
										translate(v = [29.97999999999999, 36.485, 4.8]) {
											cube(size = [9.2, 2.0, 2.4]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [18.86999999999999, 33.985, 4.8]) {
											cube(size = [6.199999999999999, 12.015, 2.4]);
										}
										translate(v = [17.36999999999999, 36.485, 4.8]) {
											cube(size = [9.2, 2.0, 2.4]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [31.47999999999999, -46.0, 4.8]) {
											cube(size = [6.199999999999999, 12.015, 2.4]);
										}
										translate(v = [29.97999999999999, -38.485, 4.8]) {
											cube(size = [9.2, 2.0, 2.4]);
										}
									}
									union();
								}
							}
						}
					}
					union();
				}
			}
		}
	}
	union();
}
