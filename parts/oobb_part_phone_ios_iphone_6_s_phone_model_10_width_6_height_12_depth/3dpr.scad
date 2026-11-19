$fn = 50;

difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, -50.5, 0]) {
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
											translate(v = [0, 0, 2.2]) {
												rotate(a = [0, 0, 0]) {
													difference() {
														union() {
															translate(v = [0, 0, 3.25]) {
																hull() {
																	translate(v = [-59.144999999999996, 23.560000000000002, 0]) {
																		cylinder(h = 1.0999999999999996, r = 10.5);
																	}
																	translate(v = [59.144999999999996, 23.560000000000002, 0]) {
																		cylinder(h = 1.0999999999999996, r = 10.5);
																	}
																	translate(v = [-59.144999999999996, -23.560000000000002, 0]) {
																		cylinder(h = 1.0999999999999996, r = 10.5);
																	}
																	translate(v = [59.144999999999996, -23.560000000000002, 0]) {
																		cylinder(h = 1.0999999999999996, r = 10.5);
																	}
																}
															}
															hull() {
																translate(v = [-59.144999999999996, 23.560000000000002, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [59.144999999999996, 23.560000000000002, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [-59.144999999999996, -23.560000000000002, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [59.144999999999996, -23.560000000000002, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
															}
															translate(v = [0, 0, 4.35]) {
																hull() {
																	translate(v = [-59.144999999999996, 23.560000000000002, 0]) {
																		cylinder(h = 3.25, r = 7.25);
																	}
																	translate(v = [59.144999999999996, 23.560000000000002, 0]) {
																		cylinder(h = 3.25, r = 7.25);
																	}
																	translate(v = [-59.144999999999996, -23.560000000000002, 0]) {
																		cylinder(h = 3.25, r = 7.25);
																	}
																	translate(v = [59.144999999999996, -23.560000000000002, 0]) {
																		cylinder(h = 3.25, r = 7.25);
																	}
																}
															}
															translate(v = [66.395, 23.560000000000002, 3.25]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 47.120000000000005, r = 3.25);
																}
															}
															translate(v = [-66.395, 23.560000000000002, 3.25]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 47.120000000000005, r = 3.25);
																}
															}
															translate(v = [66.395, 23.560000000000002, 4.350000000000001]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 47.120000000000005, r = 3.25);
																}
															}
															translate(v = [-66.395, 23.560000000000002, 4.350000000000001]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 47.120000000000005, r = 3.25);
																}
															}
															translate(v = [-59.144999999999996, 30.810000000000002, 3.25]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 118.28999999999999, r = 3.25);
																}
															}
															translate(v = [-59.144999999999996, -30.810000000000002, 3.25]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 118.28999999999999, r = 3.25);
																}
															}
															translate(v = [-59.144999999999996, 30.810000000000002, 4.350000000000001]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 118.28999999999999, r = 3.25);
																}
															}
															translate(v = [-59.144999999999996, -30.810000000000002, 4.350000000000001]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 118.28999999999999, r = 3.25);
																}
															}
															translate(v = [-59.144999999999996, -23.560000000000002, 3.25]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [59.144999999999996, -23.560000000000002, 3.25]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [59.144999999999996, 23.560000000000002, 3.25]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [-59.144999999999996, 23.560000000000002, 3.25]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [-59.144999999999996, -23.560000000000002, 4.35]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [59.144999999999996, -23.560000000000002, 4.35]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [59.144999999999996, 23.560000000000002, 4.35]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [-59.144999999999996, 23.560000000000002, 4.35]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.25, 0, 0]) {
																		circle(r = 3.25);
																	}
																}
															}
															translate(v = [-59.144999999999996, -23.560000000000002, 3.25]) {
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
											translate(v = [0, 0, 9.790000000000001]) {
												hull() {
													translate(v = [-59.485, 23.904999999999998, 0]) {
														cylinder(h = 12.0, r = 8.3);
													}
													translate(v = [59.485, 23.904999999999998, 0]) {
														cylinder(h = 12.0, r = 8.3);
													}
													translate(v = [-59.485, -23.904999999999998, 0]) {
														cylinder(h = 12.0, r = 8.3);
													}
													translate(v = [59.485, -23.904999999999998, 0]) {
														cylinder(h = 12.0, r = 8.3);
													}
												}
											}
											translate(v = [-59.964999999999996, 0, 9.540000000000001]) {
												hull() {
													cylinder(h = 12.0, r = 8.3);
													cylinder(h = 12.0, r = 8.3);
													cylinder(h = 12.0, r = 8.3);
													cylinder(h = 12.0, r = 8.3);
												}
											}
											translate(v = [59.144999999999996, -15.5225, -0.01]) {
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
											translate(v = [-75.5, -25.560000000000002, 4.0]) {
												cube(size = [7.355000000000004, 51.120000000000005, 4]);
											}
											translate(v = [-75.5, 16.160000000000004, 1.6500000000000004]) {
												cube(size = [7.355000000000004, 8.5, 8.5]);
											}
											translate(v = [-75.5, -15.0, 0.0]) {
												cube(size = [7.355000000000004, 30.0, 12.0]);
											}
											translate(v = [46.279999999999994, 32.56, 3.0]) {
												cube(size = [10.61, 12.939999999999998, 6]);
											}
											translate(v = [30.784999999999997, 33.06, 4.55]) {
												cube(size = [7.4399999999999995, 13.939999999999998, 2.9]);
											}
											translate(v = [29.284999999999997, 36.06, 4.55]) {
												cube(size = [10.44, 2.75, 2.9]);
											}
											translate(v = [28.534999999999997, 32.86, 4.2]) {
												cube(size = [11.94, 2, 3.5999999999999996]);
											}
											translate(v = [18.254999999999995, 33.06, 4.55]) {
												cube(size = [7.4399999999999995, 13.939999999999998, 2.9]);
											}
											translate(v = [16.754999999999995, 36.06, 4.55]) {
												cube(size = [10.44, 2.75, 2.9]);
											}
											translate(v = [16.004999999999995, 32.86, 4.2]) {
												cube(size = [11.94, 2, 3.5999999999999996]);
											}
											translate(v = [30.864999999999995, -47.0, 4.55]) {
												cube(size = [7.4399999999999995, 13.939999999999998, 2.9]);
											}
											translate(v = [29.364999999999995, -38.81, 4.55]) {
												cube(size = [10.44, 2.75, 2.9]);
											}
											translate(v = [28.614999999999995, -34.86, 4.2]) {
												cube(size = [11.94, 2, 3.5999999999999996]);
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
															cylinder(h = 2.2, r = 5);
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
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.22) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
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
															cylinder(h = 2.2, r = 5);
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
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.22) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
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
															cylinder(h = 2.2, r = 5);
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
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.22) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
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
															cylinder(h = 2.2, r = 5);
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
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.22) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.22]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.52]) {
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
						translate(v = [0, 50.5, 12.0]) {
							rotate(a = [180, 0, 0]) {
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
										translate(v = [0, 0, 2.2]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [0, 0, 3.25]) {
															hull() {
																translate(v = [-59.144999999999996, 23.560000000000002, 0]) {
																	cylinder(h = 1.0999999999999996, r = 10.5);
																}
																translate(v = [59.144999999999996, 23.560000000000002, 0]) {
																	cylinder(h = 1.0999999999999996, r = 10.5);
																}
																translate(v = [-59.144999999999996, -23.560000000000002, 0]) {
																	cylinder(h = 1.0999999999999996, r = 10.5);
																}
																translate(v = [59.144999999999996, -23.560000000000002, 0]) {
																	cylinder(h = 1.0999999999999996, r = 10.5);
																}
															}
														}
														hull() {
															translate(v = [-59.144999999999996, 23.560000000000002, 0]) {
																cylinder(h = 3.25, r = 7.25);
															}
															translate(v = [59.144999999999996, 23.560000000000002, 0]) {
																cylinder(h = 3.25, r = 7.25);
															}
															translate(v = [-59.144999999999996, -23.560000000000002, 0]) {
																cylinder(h = 3.25, r = 7.25);
															}
															translate(v = [59.144999999999996, -23.560000000000002, 0]) {
																cylinder(h = 3.25, r = 7.25);
															}
														}
														translate(v = [0, 0, 4.35]) {
															hull() {
																translate(v = [-59.144999999999996, 23.560000000000002, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [59.144999999999996, 23.560000000000002, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [-59.144999999999996, -23.560000000000002, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
																translate(v = [59.144999999999996, -23.560000000000002, 0]) {
																	cylinder(h = 3.25, r = 7.25);
																}
															}
														}
														translate(v = [66.395, 23.560000000000002, 3.25]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 47.120000000000005, r = 3.25);
															}
														}
														translate(v = [-66.395, 23.560000000000002, 3.25]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 47.120000000000005, r = 3.25);
															}
														}
														translate(v = [66.395, 23.560000000000002, 4.350000000000001]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 47.120000000000005, r = 3.25);
															}
														}
														translate(v = [-66.395, 23.560000000000002, 4.350000000000001]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 47.120000000000005, r = 3.25);
															}
														}
														translate(v = [-59.144999999999996, 30.810000000000002, 3.25]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 118.28999999999999, r = 3.25);
															}
														}
														translate(v = [-59.144999999999996, -30.810000000000002, 3.25]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 118.28999999999999, r = 3.25);
															}
														}
														translate(v = [-59.144999999999996, 30.810000000000002, 4.350000000000001]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 118.28999999999999, r = 3.25);
															}
														}
														translate(v = [-59.144999999999996, -30.810000000000002, 4.350000000000001]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 118.28999999999999, r = 3.25);
															}
														}
														translate(v = [-59.144999999999996, -23.560000000000002, 3.25]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [59.144999999999996, -23.560000000000002, 3.25]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [59.144999999999996, 23.560000000000002, 3.25]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [-59.144999999999996, 23.560000000000002, 3.25]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [-59.144999999999996, -23.560000000000002, 4.35]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [59.144999999999996, -23.560000000000002, 4.35]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [59.144999999999996, 23.560000000000002, 4.35]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [-59.144999999999996, 23.560000000000002, 4.35]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.25, 0, 0]) {
																	circle(r = 3.25);
																}
															}
														}
														translate(v = [-59.144999999999996, -23.560000000000002, 3.25]) {
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
										translate(v = [0, 0, 9.790000000000001]) {
											hull() {
												translate(v = [-59.485, 23.904999999999998, 0]) {
													cylinder(h = 12.0, r = 8.3);
												}
												translate(v = [59.485, 23.904999999999998, 0]) {
													cylinder(h = 12.0, r = 8.3);
												}
												translate(v = [-59.485, -23.904999999999998, 0]) {
													cylinder(h = 12.0, r = 8.3);
												}
												translate(v = [59.485, -23.904999999999998, 0]) {
													cylinder(h = 12.0, r = 8.3);
												}
											}
										}
										translate(v = [-59.964999999999996, 0, 9.540000000000001]) {
											hull() {
												cylinder(h = 12.0, r = 8.3);
												cylinder(h = 12.0, r = 8.3);
												cylinder(h = 12.0, r = 8.3);
												cylinder(h = 12.0, r = 8.3);
											}
										}
										translate(v = [59.144999999999996, -15.5225, -0.01]) {
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
										translate(v = [-75.5, -25.560000000000002, 4.0]) {
											cube(size = [7.355000000000004, 51.120000000000005, 4]);
										}
										translate(v = [-75.5, 16.160000000000004, 1.6500000000000004]) {
											cube(size = [7.355000000000004, 8.5, 8.5]);
										}
										translate(v = [-75.5, -15.0, 0.0]) {
											cube(size = [7.355000000000004, 30.0, 12.0]);
										}
										translate(v = [46.279999999999994, 32.56, 3.0]) {
											cube(size = [10.61, 12.939999999999998, 6]);
										}
										translate(v = [30.784999999999997, 33.06, 4.55]) {
											cube(size = [7.4399999999999995, 13.939999999999998, 2.9]);
										}
										translate(v = [29.284999999999997, 36.06, 4.55]) {
											cube(size = [10.44, 2.75, 2.9]);
										}
										translate(v = [28.534999999999997, 32.86, 4.2]) {
											cube(size = [11.94, 2, 3.5999999999999996]);
										}
										translate(v = [18.254999999999995, 33.06, 4.55]) {
											cube(size = [7.4399999999999995, 13.939999999999998, 2.9]);
										}
										translate(v = [16.754999999999995, 36.06, 4.55]) {
											cube(size = [10.44, 2.75, 2.9]);
										}
										translate(v = [16.004999999999995, 32.86, 4.2]) {
											cube(size = [11.94, 2, 3.5999999999999996]);
										}
										translate(v = [30.864999999999995, -47.0, 4.55]) {
											cube(size = [7.4399999999999995, 13.939999999999998, 2.9]);
										}
										translate(v = [29.364999999999995, -38.81, 4.55]) {
											cube(size = [10.44, 2.75, 2.9]);
										}
										translate(v = [28.614999999999995, -34.86, 4.2]) {
											cube(size = [11.94, 2, 3.5999999999999996]);
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
						translate(v = [54.995000000000005, -40.03, -4.8]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [31.034999999999997, 34.06, 4.8]) {
											cube(size = [6.9399999999999995, 11.939999999999998, 2.4]);
										}
										translate(v = [29.534999999999997, 36.56, 4.8]) {
											cube(size = [9.94, 2.0, 2.4]);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.525, -18.03, -4.8]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [18.504999999999995, 34.06, 4.8]) {
											cube(size = [6.9399999999999995, 11.939999999999998, 2.4]);
										}
										translate(v = [17.004999999999995, 36.56, 4.8]) {
											cube(size = [9.94, 2.0, 2.4]);
										}
									}
									union();
								}
							}
						}
						translate(v = [54.915000000000006, 84.03, -4.8]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [31.114999999999995, -46.0, 4.8]) {
											cube(size = [6.9399999999999995, 11.939999999999998, 2.4]);
										}
										translate(v = [29.614999999999995, -38.56, 4.8]) {
											cube(size = [9.94, 2.0, 2.4]);
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
