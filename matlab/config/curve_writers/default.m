writer = {};
writer.type = 'standard';
writer.directory = './paths';
writer.imu = 'config/sensors/imu.mat';
writer.cameras{1} = 'config/sensors/left_camera.mat';
writer.cameras{2} = 'config/sensors/right_camera.mat';
writer.writers{1} = 'config/curve_writers/mapgraph.mat';
save('config/curve_writers/default', '-struct', 'writer');