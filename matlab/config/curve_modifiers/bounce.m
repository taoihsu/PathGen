modifier = {};
modifier.type = 'sigmoid';
modifier.name = 'bounce';
modifier.sampleRate = 150;
modifier.amplitude  = 0.2;
modifier.period     = 1.0;
modifier.verShift   = 0;
modifier.horShift   = 0;
modifier.direction  = [ 0; 0; 1 ];
save('config/curve_modifiers/bounce', '-struct', 'modifier');
