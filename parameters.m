% Set user-defined simulation parameters.

% Distance between points along ray:
ray_resolution = 0.1;
% Number of points to draw objects:
object_resolution = 40;

% Maximum number of ray collisions:
ray_collisions = 3;

% Modulation scheme:
% 1 = BPSK, 2 = 4-QPSK, 3 = 16-QAM.
modulation = 2;
% Message length:
message_length = 16;           % 256 bits

% Bandwidth:
bandwidth = 1*10^6;             % 1 MHz
% Sample factor:
sample_factor = 10000;          % 10 kS

% Carrier frequency:
frequency_carrier = 2.4*10^9;   % 2.4 GHz

% Transmit signal amplitude:
transmit_amplitude = 1;         % 1 V
% Receive signal amplitude:
relay_amplitude = 1;            % 1 V

% Transmitter gain:
transmit_gain = 10;             % 10 linear == 10 dB
% Receiver gain:
receive_gain = 10;              % 10 linear == 10 dB
% Relay receiver gain:
relay_receive_gain = 10;        % 10 linear == 10 dB
% Relay transmitter gain:
relay_transmit_gain = 10;       % 10 linear == 10 dB

% Noise variance:
noise_var = 0.01;