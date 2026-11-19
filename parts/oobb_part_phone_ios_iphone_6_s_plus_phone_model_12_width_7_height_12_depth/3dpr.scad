$fn = 50;

difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, -58.0, 0]) {
							rotate(a = [0, 0, 0]) {
								union() {
									difference() {
										union() {
											hull() {
												translate(v = [-84.5, 47.0, 0]) {
													cylinder(h = 12.0, r = 5);
												}
												translate(v = [84.5, 47.0, 0]) {
													cylinder(h = 12.0, r = 5);
												}
												translate(v = [-84.5, -47.0, 0]) {
													cylinder(h = 12.0, r = 5);
												}
												translate(v = [84.5, -47.0, 0]) {
													cylinder(h = 12.0, r = 5);
												}
											}
										}
										union() {
											translate(v = [0, 0, 2.1]) {
												rotate(a = [0, 0, 0]) {
													difference() {
														union() {
															translate(v = [0, 0, 3.35]) {
																hull() {
																	translate(v = [-68.61, 28.47, 0]) {
																		cylinder(h = 1.0999999999999996, r = 11.0);
																	}
																	translate(v = [68.61, 28.47, 0]) {
																		cylinder(h = 1.0999999999999996, r = 11.0);
																	}
																	translate(v = [-68.61, -28.47, 0]) {
																		cylinder(h = 1.0999999999999996, r = 11.0);
																	}
																	translate(v = [68.61, -28.47, 0]) {
																		cylinder(h = 1.0999999999999996, r = 11.0);
																	}
																}
															}
															hull() {
																translate(v = [-68.61, 28.47, 0]) {
																	cylinder(h = 3.35, r = 7.65);
																}
																translate(v = [68.61, 28.47, 0]) {
																	cylinder(h = 3.35, r = 7.65);
																}
																translate(v = [-68.61, -28.47, 0]) {
																	cylinder(h = 3.35, r = 7.65);
																}
																translate(v = [68.61, -28.47, 0]) {
																	cylinder(h = 3.35, r = 7.65);
																}
															}
															translate(v = [0, 0, 4.449999999999999]) {
																hull() {
																	translate(v = [-68.61, 28.47, 0]) {
																		cylinder(h = 3.35, r = 7.65);
																	}
																	translate(v = [68.61, 28.47, 0]) {
																		cylinder(h = 3.35, r = 7.65);
																	}
																	translate(v = [-68.61, -28.47, 0]) {
																		cylinder(h = 3.35, r = 7.65);
																	}
																	translate(v = [68.61, -28.47, 0]) {
																		cylinder(h = 3.35, r = 7.65);
																	}
																}
															}
															translate(v = [76.26, 28.47, 3.3500000000000014]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 56.94, r = 3.35);
																}
															}
															translate(v = [-76.26, 28.47, 3.3500000000000014]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 56.94, r = 3.35);
																}
															}
															translate(v = [76.26, 28.47, 4.450000000000003]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 56.94, r = 3.35);
																}
															}
															translate(v = [-76.26, 28.47, 4.450000000000003]) {
																rotate(a = [90, 0, 0]) {
																	cylinder(h = 56.94, r = 3.35);
																}
															}
															translate(v = [-68.61, 36.12, 3.3499999999999943]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 137.22, r = 3.35);
																}
															}
															translate(v = [-68.61, -36.12, 3.3499999999999943]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 137.22, r = 3.35);
																}
															}
															translate(v = [-68.61, 36.12, 4.449999999999989]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 137.22, r = 3.35);
																}
															}
															translate(v = [-68.61, -36.12, 4.449999999999989]) {
																rotate(a = [0, 90, 0]) {
																	cylinder(h = 137.22, r = 3.35);
																}
															}
															translate(v = [-68.61, -28.47, 3.35]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.65, 0, 0]) {
																		circle(r = 3.35);
																	}
																}
															}
															translate(v = [68.61, -28.47, 3.35]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.65, 0, 0]) {
																		circle(r = 3.35);
																	}
																}
															}
															translate(v = [68.61, 28.47, 3.35]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.65, 0, 0]) {
																		circle(r = 3.35);
																	}
																}
															}
															translate(v = [-68.61, 28.47, 3.35]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.65, 0, 0]) {
																		circle(r = 3.35);
																	}
																}
															}
															translate(v = [-68.61, -28.47, 4.449999999999999]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.65, 0, 0]) {
																		circle(r = 3.35);
																	}
																}
															}
															translate(v = [68.61, -28.47, 4.449999999999999]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.65, 0, 0]) {
																		circle(r = 3.35);
																	}
																}
															}
															translate(v = [68.61, 28.47, 4.449999999999999]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.65, 0, 0]) {
																		circle(r = 3.35);
																	}
																}
															}
															translate(v = [-68.61, 28.47, 4.449999999999999]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.65, 0, 0]) {
																		circle(r = 3.35);
																	}
																}
															}
															translate(v = [-68.61, -28.47, 3.35]) {
																rotate_extrude(angle = 360) {
																	translate(v = [7.65, 0, 0]) {
																		circle(r = 3.35);
																	}
																}
															}
														}
														union();
													}
												}
											}
											translate(v = [-75.0, -45.0, -0.01]) {
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
											translate(v = [-75.0, 45.0, -0.01]) {
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
											translate(v = [75.0, -45.0, -0.01]) {
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
											translate(v = [75.0, 45.0, -0.01]) {
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
											translate(v = [0, 0, 9.89]) {
												hull() {
													translate(v = [-68.875, 28.734999999999996, 0]) {
														cylinder(h = 12.0, r = 8.8);
													}
													translate(v = [68.875, 28.734999999999996, 0]) {
														cylinder(h = 12.0, r = 8.8);
													}
													translate(v = [-68.875, -28.734999999999996, 0]) {
														cylinder(h = 12.0, r = 8.8);
													}
													translate(v = [68.875, -28.734999999999996, 0]) {
														cylinder(h = 12.0, r = 8.8);
													}
												}
											}
											translate(v = [-69.27, 0, 9.64]) {
												hull() {
													cylinder(h = 12.0, r = 8.3);
													cylinder(h = 12.0, r = 8.3);
													cylinder(h = 12.0, r = 8.3);
													cylinder(h = 12.0, r = 8.3);
												}
											}
											translate(v = [68.61, -19.197499999999998, -0.01]) {
												hull() {
													translate(v = [-0.0, 6.027499999999996, 0]) {
														cylinder(h = 6.02, r = 10.5);
													}
													translate(v = [0.0, 6.027499999999996, 0]) {
														cylinder(h = 6.02, r = 10.5);
													}
													translate(v = [-0.0, -6.027499999999996, 0]) {
														cylinder(h = 6.02, r = 10.5);
													}
													translate(v = [0.0, -6.027499999999996, 0]) {
														cylinder(h = 6.02, r = 10.5);
													}
												}
											}
											translate(v = [-90.5, -30.97, 4.0]) {
												cube(size = [12.39, 61.94, 4]);
											}
											translate(v = [-90.5, 21.589999999999996, 1.75]) {
												cube(size = [12.39, 8.5, 8.5]);
											}
											translate(v = [-90.5, -15.0, 0.0]) {
												cube(size = [12.39, 30.0, 12.0]);
											}
											translate(v = [55.025, 37.97, 3.0]) {
												cube(size = [10.61, 15.030000000000001, 6]);
											}
											translate(v = [39.84, 38.47, 4.55]) {
												cube(size = [7.4399999999999995, 16.03, 2.9]);
											}
											translate(v = [38.34, 41.47, 4.55]) {
												cube(size = [10.44, 2.75, 2.9]);
											}
											translate(v = [37.59, 38.269999999999996, 4.2]) {
												cube(size = [11.94, 2, 3.5999999999999996]);
											}
											translate(v = [27.230000000000004, 38.47, 4.55]) {
												cube(size = [7.4399999999999995, 16.03, 2.9]);
											}
											translate(v = [25.730000000000004, 41.47, 4.55]) {
												cube(size = [10.44, 2.75, 2.9]);
											}
											translate(v = [24.980000000000004, 38.269999999999996, 4.2]) {
												cube(size = [11.94, 2, 3.5999999999999996]);
											}
											translate(v = [39.910000000000004, -54.5, 4.55]) {
												cube(size = [7.4399999999999995, 16.03, 2.9]);
											}
											translate(v = [38.410000000000004, -44.22, 4.55]) {
												cube(size = [10.44, 2.75, 2.9]);
											}
											translate(v = [37.660000000000004, -40.269999999999996, 4.2]) {
												cube(size = [11.94, 2, 3.5999999999999996]);
											}
											translate(v = [-82.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-82.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-82.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-82.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-75.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-75.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-67.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-67.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-67.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-67.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-67.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-67.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-67.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-60.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
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
											translate(v = [-60.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-60.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-52.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-52.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-45.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
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
											translate(v = [-45.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-37.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-37.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-30.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
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
											translate(v = [-30.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-22.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-22.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-15.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
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
											translate(v = [-15.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-7.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [-7.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [0.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
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
											translate(v = [0.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [7.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [7.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [15.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
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
											translate(v = [15.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [15.0, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [22.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [22.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [30.0, -37.5, -0.01]) {
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
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [37.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [37.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [37.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [37.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [37.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
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
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [52.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, -15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [52.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [52.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [52.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [52.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [52.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [60.0, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [60.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [60.0, 0.0, -0.01]) {
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
											translate(v = [67.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [67.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [67.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [67.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [75.0, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [75.0, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [75.0, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [75.0, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [75.0, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [75.0, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [75.0, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [82.5, -45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [82.5, -37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [82.5, -30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [82.5, -22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [82.5, -7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [82.5, 0.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [82.5, 7.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [82.5, 15.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [82.5, 22.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [82.5, 30.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [82.5, 37.5, -0.01]) {
												cylinder(h = 6.02, r = 1.8);
											}
											translate(v = [82.5, 45.0, -0.01]) {
												cylinder(h = 6.02, r = 3.25);
											}
											translate(v = [-75.0, -45.0, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [-75.0, 45.0, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [75.0, -45.0, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [75.0, 45.0, -0.01]) {
												cylinder(h = 12.02, r = 1.8);
											}
											translate(v = [-99.5, -62.0, 6.0]) {
												cube(size = [199, 124, 13.0]);
											}
											translate(v = [-99.5, -62.0, 6.0]) {
												cube(size = [199, 124, 13.0]);
											}
											translate(v = [-99.5, -62.0, 6.0]) {
												cube(size = [199, 124, 13.0]);
											}
										}
									}
									union() {
										translate(v = [0, 0, 0]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [-75.0, -45.0, 0.0]) {
															cylinder(h = 2.1, r = 5);
														}
													}
													union() {
														translate(v = [-75.0, -45.0, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.12) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-82.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-82.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-82.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-82.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-45.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-30.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [0.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -37.5, -0.01]) {
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
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
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
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 0.0, -0.01]) {
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
														translate(v = [67.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 45.0, -0.01]) {
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
														translate(v = [-75.0, 45.0, 0.0]) {
															cylinder(h = 2.1, r = 5);
														}
													}
													union() {
														translate(v = [-75.0, 45.0, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.12) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-82.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-82.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-82.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-82.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-45.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-30.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [0.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -37.5, -0.01]) {
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
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
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
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 0.0, -0.01]) {
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
														translate(v = [67.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 45.0, -0.01]) {
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
														translate(v = [75.0, -45.0, 0.0]) {
															cylinder(h = 2.1, r = 5);
														}
													}
													union() {
														translate(v = [75.0, -45.0, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.12) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-82.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-82.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-82.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-82.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-45.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-30.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [0.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -37.5, -0.01]) {
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
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
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
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 0.0, -0.01]) {
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
														translate(v = [67.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 45.0, -0.01]) {
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
														translate(v = [75.0, 45.0, 0.0]) {
															cylinder(h = 2.1, r = 5);
														}
													}
													union() {
														translate(v = [75.0, 45.0, -0.01]) {
															rotate(a = [0, 0, 0]) {
																difference() {
																	union() {
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		linear_extrude(height = 2.12) {
																			polygon(points = [[3.4619999999999997, 0.0], [1.7310000000000003, 2.9981799479017264], [-1.7309999999999992, 2.9981799479017264], [-3.4619999999999997, 4.2397272186481365e-16], [-1.7310000000000014, -2.998179947901726], [1.7309999999999977, -2.9981799479017277]]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, -0.3]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, -0.6]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																		translate(v = [-1.75, -3.25, 2.12]) {
																			cube(size = [3.5, 6.5, 0.3]);
																		}
																		translate(v = [-1.75, -1.75, 2.42]) {
																			cube(size = [3.5, 3.5, 0.3]);
																		}
																	}
																	union();
																}
															}
														}
														translate(v = [-82.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-82.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-82.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-82.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-67.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-67.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-60.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-60.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-52.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-45.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-45.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-37.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-37.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-30.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-22.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [-15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [-7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [-7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [0.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [0.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [7.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [7.5, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [15.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
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
														translate(v = [15.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [15.0, 45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [22.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [22.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [30.0, -37.5, -0.01]) {
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
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [37.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [37.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
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
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, -15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [52.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [52.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [60.0, 0.0, -0.01]) {
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
														translate(v = [67.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [67.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [67.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [75.0, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [75.0, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -45.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, -37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, -22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, -7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 0.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 7.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 15.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 22.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 30.0, -0.01]) {
															cylinder(h = 6.02, r = 3.25);
														}
														translate(v = [82.5, 37.5, -0.01]) {
															cylinder(h = 6.02, r = 1.8);
														}
														translate(v = [82.5, 45.0, -0.01]) {
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
						translate(v = [0, 58.0, 12.0]) {
							rotate(a = [180, 0, 0]) {
								difference() {
									union() {
										hull() {
											translate(v = [-84.5, 47.0, 0]) {
												cylinder(h = 12.0, r = 5);
											}
											translate(v = [84.5, 47.0, 0]) {
												cylinder(h = 12.0, r = 5);
											}
											translate(v = [-84.5, -47.0, 0]) {
												cylinder(h = 12.0, r = 5);
											}
											translate(v = [84.5, -47.0, 0]) {
												cylinder(h = 12.0, r = 5);
											}
										}
									}
									union() {
										translate(v = [0, 0, 2.1]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														translate(v = [0, 0, 3.35]) {
															hull() {
																translate(v = [-68.61, 28.47, 0]) {
																	cylinder(h = 1.0999999999999996, r = 11.0);
																}
																translate(v = [68.61, 28.47, 0]) {
																	cylinder(h = 1.0999999999999996, r = 11.0);
																}
																translate(v = [-68.61, -28.47, 0]) {
																	cylinder(h = 1.0999999999999996, r = 11.0);
																}
																translate(v = [68.61, -28.47, 0]) {
																	cylinder(h = 1.0999999999999996, r = 11.0);
																}
															}
														}
														hull() {
															translate(v = [-68.61, 28.47, 0]) {
																cylinder(h = 3.35, r = 7.65);
															}
															translate(v = [68.61, 28.47, 0]) {
																cylinder(h = 3.35, r = 7.65);
															}
															translate(v = [-68.61, -28.47, 0]) {
																cylinder(h = 3.35, r = 7.65);
															}
															translate(v = [68.61, -28.47, 0]) {
																cylinder(h = 3.35, r = 7.65);
															}
														}
														translate(v = [0, 0, 4.449999999999999]) {
															hull() {
																translate(v = [-68.61, 28.47, 0]) {
																	cylinder(h = 3.35, r = 7.65);
																}
																translate(v = [68.61, 28.47, 0]) {
																	cylinder(h = 3.35, r = 7.65);
																}
																translate(v = [-68.61, -28.47, 0]) {
																	cylinder(h = 3.35, r = 7.65);
																}
																translate(v = [68.61, -28.47, 0]) {
																	cylinder(h = 3.35, r = 7.65);
																}
															}
														}
														translate(v = [76.26, 28.47, 3.3500000000000014]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 56.94, r = 3.35);
															}
														}
														translate(v = [-76.26, 28.47, 3.3500000000000014]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 56.94, r = 3.35);
															}
														}
														translate(v = [76.26, 28.47, 4.450000000000003]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 56.94, r = 3.35);
															}
														}
														translate(v = [-76.26, 28.47, 4.450000000000003]) {
															rotate(a = [90, 0, 0]) {
																cylinder(h = 56.94, r = 3.35);
															}
														}
														translate(v = [-68.61, 36.12, 3.3499999999999943]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 137.22, r = 3.35);
															}
														}
														translate(v = [-68.61, -36.12, 3.3499999999999943]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 137.22, r = 3.35);
															}
														}
														translate(v = [-68.61, 36.12, 4.449999999999989]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 137.22, r = 3.35);
															}
														}
														translate(v = [-68.61, -36.12, 4.449999999999989]) {
															rotate(a = [0, 90, 0]) {
																cylinder(h = 137.22, r = 3.35);
															}
														}
														translate(v = [-68.61, -28.47, 3.35]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.65, 0, 0]) {
																	circle(r = 3.35);
																}
															}
														}
														translate(v = [68.61, -28.47, 3.35]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.65, 0, 0]) {
																	circle(r = 3.35);
																}
															}
														}
														translate(v = [68.61, 28.47, 3.35]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.65, 0, 0]) {
																	circle(r = 3.35);
																}
															}
														}
														translate(v = [-68.61, 28.47, 3.35]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.65, 0, 0]) {
																	circle(r = 3.35);
																}
															}
														}
														translate(v = [-68.61, -28.47, 4.449999999999999]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.65, 0, 0]) {
																	circle(r = 3.35);
																}
															}
														}
														translate(v = [68.61, -28.47, 4.449999999999999]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.65, 0, 0]) {
																	circle(r = 3.35);
																}
															}
														}
														translate(v = [68.61, 28.47, 4.449999999999999]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.65, 0, 0]) {
																	circle(r = 3.35);
																}
															}
														}
														translate(v = [-68.61, 28.47, 4.449999999999999]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.65, 0, 0]) {
																	circle(r = 3.35);
																}
															}
														}
														translate(v = [-68.61, -28.47, 3.35]) {
															rotate_extrude(angle = 360) {
																translate(v = [7.65, 0, 0]) {
																	circle(r = 3.35);
																}
															}
														}
													}
													union();
												}
											}
										}
										translate(v = [-75.0, -45.0, 12.0]) {
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
										translate(v = [-75.0, 45.0, 12.0]) {
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
										translate(v = [75.0, -45.0, 12.0]) {
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
										translate(v = [75.0, 45.0, 12.0]) {
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
										translate(v = [0, 0, 9.89]) {
											hull() {
												translate(v = [-68.875, 28.734999999999996, 0]) {
													cylinder(h = 12.0, r = 8.8);
												}
												translate(v = [68.875, 28.734999999999996, 0]) {
													cylinder(h = 12.0, r = 8.8);
												}
												translate(v = [-68.875, -28.734999999999996, 0]) {
													cylinder(h = 12.0, r = 8.8);
												}
												translate(v = [68.875, -28.734999999999996, 0]) {
													cylinder(h = 12.0, r = 8.8);
												}
											}
										}
										translate(v = [-69.27, 0, 9.64]) {
											hull() {
												cylinder(h = 12.0, r = 8.3);
												cylinder(h = 12.0, r = 8.3);
												cylinder(h = 12.0, r = 8.3);
												cylinder(h = 12.0, r = 8.3);
											}
										}
										translate(v = [68.61, -19.197499999999998, -0.01]) {
											hull() {
												translate(v = [-0.0, 6.027499999999996, 0]) {
													cylinder(h = 6.02, r = 10.5);
												}
												translate(v = [0.0, 6.027499999999996, 0]) {
													cylinder(h = 6.02, r = 10.5);
												}
												translate(v = [-0.0, -6.027499999999996, 0]) {
													cylinder(h = 6.02, r = 10.5);
												}
												translate(v = [0.0, -6.027499999999996, 0]) {
													cylinder(h = 6.02, r = 10.5);
												}
											}
										}
										translate(v = [-90.5, -30.97, 4.0]) {
											cube(size = [12.39, 61.94, 4]);
										}
										translate(v = [-90.5, 21.589999999999996, 1.75]) {
											cube(size = [12.39, 8.5, 8.5]);
										}
										translate(v = [-90.5, -15.0, 0.0]) {
											cube(size = [12.39, 30.0, 12.0]);
										}
										translate(v = [55.025, 37.97, 3.0]) {
											cube(size = [10.61, 15.030000000000001, 6]);
										}
										translate(v = [39.84, 38.47, 4.55]) {
											cube(size = [7.4399999999999995, 16.03, 2.9]);
										}
										translate(v = [38.34, 41.47, 4.55]) {
											cube(size = [10.44, 2.75, 2.9]);
										}
										translate(v = [37.59, 38.269999999999996, 4.2]) {
											cube(size = [11.94, 2, 3.5999999999999996]);
										}
										translate(v = [27.230000000000004, 38.47, 4.55]) {
											cube(size = [7.4399999999999995, 16.03, 2.9]);
										}
										translate(v = [25.730000000000004, 41.47, 4.55]) {
											cube(size = [10.44, 2.75, 2.9]);
										}
										translate(v = [24.980000000000004, 38.269999999999996, 4.2]) {
											cube(size = [11.94, 2, 3.5999999999999996]);
										}
										translate(v = [39.910000000000004, -54.5, 4.55]) {
											cube(size = [7.4399999999999995, 16.03, 2.9]);
										}
										translate(v = [38.410000000000004, -44.22, 4.55]) {
											cube(size = [10.44, 2.75, 2.9]);
										}
										translate(v = [37.660000000000004, -40.269999999999996, 4.2]) {
											cube(size = [11.94, 2, 3.5999999999999996]);
										}
										translate(v = [-82.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-82.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-82.5, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-82.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-67.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-67.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-60.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-60.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-52.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-52.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-45.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-45.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-37.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-37.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-30.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-30.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-22.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-22.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-15.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-15.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [-7.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-7.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [0.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [0.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [7.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [7.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [15.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [15.0, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [22.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [30.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [60.0, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [67.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [82.5, -45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [82.5, -37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [82.5, -30.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [82.5, -22.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [82.5, -7.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [82.5, 0.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [82.5, 7.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [82.5, 15.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [82.5, 22.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [82.5, 30.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [82.5, 37.5, 5.99]) {
											cylinder(h = 6.02, r = 1.8);
										}
										translate(v = [82.5, 45.0, 5.99]) {
											cylinder(h = 6.02, r = 3.25);
										}
										translate(v = [-75.0, -45.0, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [-75.0, 45.0, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [75.0, -45.0, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [75.0, 45.0, -0.01]) {
											cylinder(h = 12.02, r = 1.8);
										}
										translate(v = [-99.5, -62.0, -1]) {
											cube(size = [199, 124, 7.0]);
										}
										translate(v = [-99.5, -62.0, -1]) {
											cube(size = [199, 124, 7.0]);
										}
										translate(v = [-99.5, -62.0, -1]) {
											cube(size = [199, 124, 7.0]);
										}
									}
								}
							}
						}
						translate(v = [60.94, -46.485, -4.8]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [40.09, 39.47, 4.8]) {
											cube(size = [6.9399999999999995, 14.030000000000001, 2.4]);
										}
										translate(v = [38.59, 41.97, 4.8]) {
											cube(size = [9.94, 2.0, 2.4]);
										}
									}
									union();
								}
							}
						}
						translate(v = [73.55, -24.485, -4.8]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [27.480000000000004, 39.47, 4.8]) {
											cube(size = [6.9399999999999995, 14.030000000000001, 2.4]);
										}
										translate(v = [25.980000000000004, 41.97, 4.8]) {
											cube(size = [9.94, 2.0, 2.4]);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.87, 90.485, -4.8]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [40.160000000000004, -53.5, 4.8]) {
											cube(size = [6.9399999999999995, 14.030000000000001, 2.4]);
										}
										translate(v = [38.660000000000004, -43.97, 4.8]) {
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
