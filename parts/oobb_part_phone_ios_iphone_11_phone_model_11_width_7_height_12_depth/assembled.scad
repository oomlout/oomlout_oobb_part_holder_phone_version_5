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
												translate(v = [-77.0, 47.0, 0]) {
													cylinder(h = 12.0, r = 5);
												}
												translate(v = [77.0, 47.0, 0]) {
													cylinder(h = 12.0, r = 5);
												}
												translate(v = [-77.0, -47.0, 0]) {
													cylinder(h = 12.0, r = 5);
												}
												translate(v = [77.0, -47.0, 0]) {
													cylinder(h = 12.0, r = 5);
												}
											}
										}
										union() {
											translate(v = [0, 0, 1.5899999999999999]) {
												rotate(a = [0, 0, 0]) {
													difference() {
														union() {
															translate(v = [0, 0, 4.05]) {
																hull() {
																	translate(v = [-63.455, 25.86, 0]) {
																		cylinder(h = 0.7200000000000006, r = 12.5);
																	}
																	translate(v = [63.455, 25.86, 0]) {
																		cylinder(h = 0.7200000000000006, r = 12.5);
																	}
																	translate(v = [-63.455, -25.86, 0]) {
																		cylinder(h = 0.7200000000000006, r = 12.5);
																	}
																	translate(v = [63.455, -25.86, 0]) {
																		cylinder(h = 0.7200000000000006, r = 12.5);
																	}
																}
															}
															hull() {
																translate(v = [-63.455, 25.860000000000003, 0]) {
																	cylinder(h = 4.05, r = 8.45);
																}
																translate(v = [63.455, 25.860000000000003, 0]) {
																	cylinder(h = 4.05, r = 8.45);
																}
																translate(v = [-63.455, -25.860000000000003, 0]) {
																	cylinder(h = 4.05, r = 8.45);
																}
																translate(v = [63.455, -25.860000000000003, 0]) {
																	cylinder(h = 4.05, r = 8.45);
																}
															}
															translate(v = [0, 0, 4.7700000000000005]) {
																hull() {
																	translate(v = [-63.455, 25.860000000000003, 0]) {
																		cylinder(h = 4.05, r = 8.45);
																	}
																	translate(v = [63.455, 25.860000000000003, 0]) {
																		cylinder(h = 4.05, r = 8.45);
																	}
																	translate(v = [-63.455, -25.860000000000003, 0]) {
																		cylinder(h = 4.05, r = 8.45);
																	}
																	translate(v = [63.455, -25.860000000000003, 0]) {
																		cylinder(h = 4.05, r = 8.45);
																	}
																}
															}
															translate(v = [71.905, 25.86, 4.050000000000001]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 51.72, r = 4.05);
																}
															}
															translate(v = [-71.905, 25.86, 4.050000000000001]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 51.72, r = 4.05);
																}
															}
															translate(v = [71.905, 25.86, 4.770000000000003]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 51.72, r = 4.05);
																}
															}
															translate(v = [-71.905, 25.86, 4.770000000000003]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 51.72, r = 4.05);
																}
															}
															translate(v = [-63.455, 34.31, 4.049999999999997]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 126.91, r = 4.05);
																}
															}
															translate(v = [-63.455, -34.31, 4.049999999999997]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 126.91, r = 4.05);
																}
															}
															translate(v = [-63.455, 34.31, 4.769999999999996]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 126.91, r = 4.05);
																}
															}
															translate(v = [-63.455, -34.31, 4.769999999999996]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 126.91, r = 4.05);
																}
															}
															translate(v = [-63.455, -25.86, 4.05]) {
																rotate_extrude(angle = 360) {
																	translate(v = [8.45, 0, 0]) {
																		circle(r = 4.05);
																	}
																}
															}
															translate(v = [63.455, -25.86, 4.05]) {
																rotate_extrude(angle = 360) {
																	translate(v = [8.45, 0, 0]) {
																		circle(r = 4.05);
																	}
																}
															}
															translate(v = [63.455, 25.86, 4.05]) {
																rotate_extrude(angle = 360) {
																	translate(v = [8.45, 0, 0]) {
																		circle(r = 4.05);
																	}
																}
															}
															translate(v = [-63.455, 25.86, 4.05]) {
																rotate_extrude(angle = 360) {
																	translate(v = [8.45, 0, 0]) {
																		circle(r = 4.05);
																	}
																}
															}
															translate(v = [-63.455, -25.86, 4.7700000000000005]) {
																rotate_extrude(angle = 360) {
																	translate(v = [8.45, 0, 0]) {
																		circle(r = 4.05);
																	}
																}
															}
															translate(v = [63.455, -25.86, 4.7700000000000005]) {
																rotate_extrude(angle = 360) {
																	translate(v = [8.45, 0, 0]) {
																		circle(r = 4.05);
																	}
																}
															}
															translate(v = [63.455, 25.86, 4.7700000000000005]) {
																rotate_extrude(angle = 360) {
																	translate(v = [8.45, 0, 0]) {
																		circle(r = 4.05);
																	}
																}
															}
															translate(v = [-63.455, 25.86, 4.7700000000000005]) {
																rotate_extrude(angle = 360) {
																	translate(v = [8.45, 0, 0]) {
																		circle(r = 4.05);
																	}
																}
															}
															translate(v = [-63.455, -25.86, 4.05]) {
																rotate_extrude(angle = 360) {
																	translate(v = [8.45, 0, 0]) {
																		circle(r = 4.05);
																	}
																}
															}
														}
														union();
													}
												}
											}
											translate(v = [-67.5, -45.0, -0.01]) {
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
											translate(v = [-67.5, 45.0, -0.01]) {
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
											translate(v = [67.5, -45.0, -0.01]) {
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
											translate(v = [67.5, 45.0, -0.01]) {
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
											translate(v = [0, 0, 10.4]) {
												hull() {
													translate(v = [-63.56, 25.959999999999994, 0]) {
														cylinder(h = 12.0, r = 10.0);
													}
													translate(v = [63.56, 25.959999999999994, 0]) {
														cylinder(h = 12.0, r = 10.0);
													}
													translate(v = [-63.56, -25.959999999999994, 0]) {
														cylinder(h = 12.0, r = 10.0);
													}
													translate(v = [63.56, -25.959999999999994, 0]) {
														cylinder(h = 12.0, r = 10.0);
													}
												}
											}
											translate(v = [56.457499999999996, -20.46, -0.01]) {
												hull() {
													translate(v = [-6.997499999999999, 5.399999999999999, 0]) {
														cylinder(h = 6.02, r = 12.0);
													}
													translate(v = [6.997499999999999, 5.399999999999999, 0]) {
														cylinder(h = 6.02, r = 12.0);
													}
													translate(v = [-6.997499999999999, -5.399999999999999, 0]) {
														cylinder(h = 6.02, r = 12.0);
													}
													translate(v = [6.997499999999999, -5.399999999999999, 0]) {
														cylinder(h = 6.02, r = 12.0);
													}
												}
											}
											translate(v = [59.455, -23.46, -0.01]) {
												hull() {
													translate(v = [-8.794999999999998, 7.2, 0]) {
														cylinder(h = 6.02, r = 7.7);
													}
													translate(v = [8.794999999999998, 7.2, 0]) {
														cylinder(h = 6.02, r = 7.7);
													}
													translate(v = [-8.794999999999998, -7.2, 0]) {
														cylinder(h = 6.02, r = 7.7);
													}
													translate(v = [8.794999999999998, -7.2, 0]) {
														cylinder(h = 6.02, r = 7.7);
													}
												}
											}
											translate(v = [-83.0, -29.86, 4.0]) {
												cube(size = [8.545000000000002, 59.72, 4]);
											}
											translate(v = [-83.0, -15.0, 0.0]) {
												cube(size = [8.545000000000002, 30.0, 12.0]);
											}
											translate(v = [46.76, 36.86, 3.0]) {
												cube(size = [10.61, 16.14, 6]);
											}
											translate(v = [35.654999999999994, 37.44, 4.55]) {
												cube(size = [7.42, 17.059999999999995, 2.9]);
											}
											translate(v = [34.154999999999994, 40.36, 4.55]) {
												cube(size = [10.42, 2.75, 2.9]);
											}
											translate(v = [33.404999999999994, 37.16, 4.21]) {
												cube(size = [11.92, 2, 3.58]);
											}
											translate(v = [22.544999999999995, 37.44, 4.55]) {
												cube(size = [7.42, 17.059999999999995, 2.9]);
											}
											translate(v = [21.044999999999995, 40.36, 4.55]) {
												cube(size = [10.42, 2.75, 2.9]);
											}
											translate(v = [20.294999999999995, 37.16, 4.21]) {
												cube(size = [11.92, 2, 3.58]);
											}
											translate(v = [28.555, -54.5, 4.55]) {
												cube(size = [8.5, 17.059999999999995, 2.9]);
											}
											translate(v = [27.055, -43.11, 4.55]) {
												cube(size = [11.5, 2.75, 2.9]);
											}
											translate(v = [23.755, -39.16, 4.21]) {
												cube(size = [18.1, 2, 3.58]);
											}
											translate(v = [-75.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-75.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-67.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-60.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-60.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-60.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-60.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-60.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-60.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-45.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-45.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-45.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-45.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-45.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-45.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-45.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-30.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-30.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-30.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-30.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-30.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-30.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-30.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-15.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-15.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-15.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-15.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-15.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-15.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-15.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [0.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [0.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [0.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [0.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [0.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [0.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [0.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [15.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [15.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [15.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [15.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [15.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [15.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [30.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [30.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [30.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [30.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [37.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [45.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [45.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [45.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [52.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [60.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [60.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [60.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [60.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [60.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [60.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [75.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [75.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [75.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [75.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [75.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [75.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [75.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [75.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-67.5, -45.0, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [-67.5, 45.0, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [67.5, -45.0, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [67.5, 45.0, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [-92.0, -62.0, 6.0]) {
												cube(size = [184, 124, 13.0]);
											}
											translate(v = [-92.0, -62.0, 6.0]) {
												cube(size = [184, 124, 13.0]);
											}
											translate(v = [-92.0, -62.0, 6.0]) {
												cube(size = [184, 124, 13.0]);
											}
										}
									}
									union() {
										translate(v = [0, 0, 0]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [-67.5, -45.0, 0.0]) {
															cylinder(h = 1.5899999999999999, r = 5);
														}
													}
													union() {
														translate(v = [-67.5, -45.0, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 1.6099999999999999) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-75.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 45.0, -0.01]) {
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
														translate(v = [-67.5, 45.0, 0.0]) {
															cylinder(h = 1.5899999999999999, r = 5);
														}
													}
													union() {
														translate(v = [-67.5, 45.0, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 1.6099999999999999) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-75.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 45.0, -0.01]) {
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
														translate(v = [67.5, -45.0, 0.0]) {
															cylinder(h = 1.5899999999999999, r = 5);
														}
													}
													union() {
														translate(v = [67.5, -45.0, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 1.6099999999999999) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-75.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 45.0, -0.01]) {
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
														translate(v = [67.5, 45.0, 0.0]) {
															cylinder(h = 1.5899999999999999, r = 5);
														}
													}
													union() {
														translate(v = [67.5, 45.0, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 1.6099999999999999) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 1.6099999999999999]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 1.91]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-75.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-45.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-30.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [0.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [30.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [45.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [45.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [45.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 45.0, -0.01]) {
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
											translate(v = [-77.0, 47.0, 0]) {
												cylinder(h = 12.0, r = 5);
											}
											translate(v = [77.0, 47.0, 0]) {
												cylinder(h = 12.0, r = 5);
											}
											translate(v = [-77.0, -47.0, 0]) {
												cylinder(h = 12.0, r = 5);
											}
											translate(v = [77.0, -47.0, 0]) {
												cylinder(h = 12.0, r = 5);
											}
										}
									}
									union() {
										translate(v = [0, 0, 1.5899999999999999]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [0, 0, 4.05]) {
															hull() {
																translate(v = [-63.455, 25.86, 0]) {
																	cylinder(h = 0.7200000000000006, r = 12.5);
																}
																translate(v = [63.455, 25.86, 0]) {
																	cylinder(h = 0.7200000000000006, r = 12.5);
																}
																translate(v = [-63.455, -25.86, 0]) {
																	cylinder(h = 0.7200000000000006, r = 12.5);
																}
																translate(v = [63.455, -25.86, 0]) {
																	cylinder(h = 0.7200000000000006, r = 12.5);
																}
															}
														}
														hull() {
															translate(v = [-63.455, 25.860000000000003, 0]) {
																cylinder(h = 4.05, r = 8.45);
															}
															translate(v = [63.455, 25.860000000000003, 0]) {
																cylinder(h = 4.05, r = 8.45);
															}
															translate(v = [-63.455, -25.860000000000003, 0]) {
																cylinder(h = 4.05, r = 8.45);
															}
															translate(v = [63.455, -25.860000000000003, 0]) {
																cylinder(h = 4.05, r = 8.45);
															}
														}
														translate(v = [0, 0, 4.7700000000000005]) {
															hull() {
																translate(v = [-63.455, 25.860000000000003, 0]) {
																	cylinder(h = 4.05, r = 8.45);
																}
																translate(v = [63.455, 25.860000000000003, 0]) {
																	cylinder(h = 4.05, r = 8.45);
																}
																translate(v = [-63.455, -25.860000000000003, 0]) {
																	cylinder(h = 4.05, r = 8.45);
																}
																translate(v = [63.455, -25.860000000000003, 0]) {
																	cylinder(h = 4.05, r = 8.45);
																}
															}
														}
														translate(v = [71.905, 25.86, 4.050000000000001]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 51.72, r = 4.05);
															}
														}
														translate(v = [-71.905, 25.86, 4.050000000000001]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 51.72, r = 4.05);
															}
														}
														translate(v = [71.905, 25.86, 4.770000000000003]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 51.72, r = 4.05);
															}
														}
														translate(v = [-71.905, 25.86, 4.770000000000003]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 51.72, r = 4.05);
															}
														}
														translate(v = [-63.455, 34.31, 4.049999999999997]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 126.91, r = 4.05);
															}
														}
														translate(v = [-63.455, -34.31, 4.049999999999997]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 126.91, r = 4.05);
															}
														}
														translate(v = [-63.455, 34.31, 4.769999999999996]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 126.91, r = 4.05);
															}
														}
														translate(v = [-63.455, -34.31, 4.769999999999996]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 126.91, r = 4.05);
															}
														}
														translate(v = [-63.455, -25.86, 4.05]) {
															rotate_extrude(angle = 360) {
																translate(v = [8.45, 0, 0]) {
																	circle(r = 4.05);
																}
															}
														}
														translate(v = [63.455, -25.86, 4.05]) {
															rotate_extrude(angle = 360) {
																translate(v = [8.45, 0, 0]) {
																	circle(r = 4.05);
																}
															}
														}
														translate(v = [63.455, 25.86, 4.05]) {
															rotate_extrude(angle = 360) {
																translate(v = [8.45, 0, 0]) {
																	circle(r = 4.05);
																}
															}
														}
														translate(v = [-63.455, 25.86, 4.05]) {
															rotate_extrude(angle = 360) {
																translate(v = [8.45, 0, 0]) {
																	circle(r = 4.05);
																}
															}
														}
														translate(v = [-63.455, -25.86, 4.7700000000000005]) {
															rotate_extrude(angle = 360) {
																translate(v = [8.45, 0, 0]) {
																	circle(r = 4.05);
																}
															}
														}
														translate(v = [63.455, -25.86, 4.7700000000000005]) {
															rotate_extrude(angle = 360) {
																translate(v = [8.45, 0, 0]) {
																	circle(r = 4.05);
																}
															}
														}
														translate(v = [63.455, 25.86, 4.7700000000000005]) {
															rotate_extrude(angle = 360) {
																translate(v = [8.45, 0, 0]) {
																	circle(r = 4.05);
																}
															}
														}
														translate(v = [-63.455, 25.86, 4.7700000000000005]) {
															rotate_extrude(angle = 360) {
																translate(v = [8.45, 0, 0]) {
																	circle(r = 4.05);
																}
															}
														}
														translate(v = [-63.455, -25.86, 4.05]) {
															rotate_extrude(angle = 360) {
																translate(v = [8.45, 0, 0]) {
																	circle(r = 4.05);
																}
															}
														}
													}
													union();
												}
											}
										}
										translate(v = [-67.5, -45.0, 12.0]) {
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
										translate(v = [-67.5, 45.0, 12.0]) {
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
										translate(v = [67.5, -45.0, 12.0]) {
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
										translate(v = [67.5, 45.0, 12.0]) {
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
										translate(v = [0, 0, 10.4]) {
											hull() {
												translate(v = [-63.56, 25.959999999999994, 0]) {
													cylinder(h = 12.0, r = 10.0);
												}
												translate(v = [63.56, 25.959999999999994, 0]) {
													cylinder(h = 12.0, r = 10.0);
												}
												translate(v = [-63.56, -25.959999999999994, 0]) {
													cylinder(h = 12.0, r = 10.0);
												}
												translate(v = [63.56, -25.959999999999994, 0]) {
													cylinder(h = 12.0, r = 10.0);
												}
											}
										}
										translate(v = [56.457499999999996, -20.46, -0.01]) {
											hull() {
												translate(v = [-6.997499999999999, 5.399999999999999, 0]) {
													cylinder(h = 6.02, r = 12.0);
												}
												translate(v = [6.997499999999999, 5.399999999999999, 0]) {
													cylinder(h = 6.02, r = 12.0);
												}
												translate(v = [-6.997499999999999, -5.399999999999999, 0]) {
													cylinder(h = 6.02, r = 12.0);
												}
												translate(v = [6.997499999999999, -5.399999999999999, 0]) {
													cylinder(h = 6.02, r = 12.0);
												}
											}
										}
										translate(v = [59.455, -23.46, -0.01]) {
											hull() {
												translate(v = [-8.794999999999998, 7.2, 0]) {
													cylinder(h = 6.02, r = 7.7);
												}
												translate(v = [8.794999999999998, 7.2, 0]) {
													cylinder(h = 6.02, r = 7.7);
												}
												translate(v = [-8.794999999999998, -7.2, 0]) {
													cylinder(h = 6.02, r = 7.7);
												}
												translate(v = [8.794999999999998, -7.2, 0]) {
													cylinder(h = 6.02, r = 7.7);
												}
											}
										}
										translate(v = [-83.0, -29.86, 4.0]) {
											cube(size = [8.545000000000002, 59.72, 4]);
										}
										translate(v = [-83.0, -15.0, 0.0]) {
											cube(size = [8.545000000000002, 30.0, 12.0]);
										}
										translate(v = [46.76, 36.86, 3.0]) {
											cube(size = [10.61, 16.14, 6]);
										}
										translate(v = [35.654999999999994, 37.44, 4.55]) {
											cube(size = [7.42, 17.059999999999995, 2.9]);
										}
										translate(v = [34.154999999999994, 40.36, 4.55]) {
											cube(size = [10.42, 2.75, 2.9]);
										}
										translate(v = [33.404999999999994, 37.16, 4.21]) {
											cube(size = [11.92, 2, 3.58]);
										}
										translate(v = [22.544999999999995, 37.44, 4.55]) {
											cube(size = [7.42, 17.059999999999995, 2.9]);
										}
										translate(v = [21.044999999999995, 40.36, 4.55]) {
											cube(size = [10.42, 2.75, 2.9]);
										}
										translate(v = [20.294999999999995, 37.16, 4.21]) {
											cube(size = [11.92, 2, 3.58]);
										}
										translate(v = [28.555, -54.5, 4.55]) {
											cube(size = [8.5, 17.059999999999995, 2.9]);
										}
										translate(v = [27.055, -43.11, 4.55]) {
											cube(size = [11.5, 2.75, 2.9]);
										}
										translate(v = [23.755, -39.16, 4.21]) {
											cube(size = [18.1, 2, 3.58]);
										}
										translate(v = [-75.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-75.0, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-75.0, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-75.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-60.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-60.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-52.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-52.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-45.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-45.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-37.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-37.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-30.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-30.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-22.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-22.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-15.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-15.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-7.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-7.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [0.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [0.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [7.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [7.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [15.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [15.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [22.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [45.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [52.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [60.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [75.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [75.0, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [75.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-67.5, -45.0, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [-67.5, 45.0, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [67.5, -45.0, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [67.5, 45.0, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [-92.0, -62.0, -1]) {
											cube(size = [184, 124, 7.0]);
										}
										translate(v = [-92.0, -62.0, -1]) {
											cube(size = [184, 124, 7.0]);
										}
										translate(v = [-92.0, -62.0, -1]) {
											cube(size = [184, 124, 7.0]);
										}
									}
								}
							}
						}
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [35.904999999999994, 38.44, 4.8]) {
											cube(size = [6.92, 15.059999999999995, 2.4]);
										}
										translate(v = [34.404999999999994, 40.86, 4.8]) {
											cube(size = [9.92, 2.0, 2.4]);
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
										translate(v = [22.794999999999995, 38.44, 4.8]) {
											cube(size = [6.92, 15.059999999999995, 2.4]);
										}
										translate(v = [21.294999999999995, 40.86, 4.8]) {
											cube(size = [9.92, 2.0, 2.4]);
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
										translate(v = [28.805, -53.5, 4.8]) {
											cube(size = [8.0, 15.059999999999995, 2.4]);
										}
										translate(v = [27.305, -42.86, 4.8]) {
											cube(size = [11.0, 2.0, 2.4]);
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
