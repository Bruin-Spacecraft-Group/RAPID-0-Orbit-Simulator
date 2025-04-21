scenario = satelliteScenario(datetime(), datetime("tomorrow"), 1);
gs_ucla = groundStation(scenario, 34.069, -118.443, Name="UCLA");
viewer1 = satelliteScenarioViewer(scenario);
disp(string(py.satellite_simulator.get_string()));
