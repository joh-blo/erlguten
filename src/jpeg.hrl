%% --- Start of frame markers
%% Note that onnly SOF0-SOF2 are now in common use
%% Non-differential, Huffman coding
-define(SOF0,  16#C0). % Baseline DCT
-define(SOF1,  16#C1). % Extended sequential DCT
-define(SOF2,  16#C2). % Progressive DCT
-define(SOF3,  16#C3). % Lossless
%% Differential, Huffman coding
-define(SOF5,  16#C5). % Differential sequential DCT
-define(SOF6,  16#C6). % Differential progressive DCT
-define(SOF7,  16#C7). % Differential lossless
%% Non-differential, arithmetic coding
-define(JPG,   16#C8). % Reserved for JPG extensions
-define(SOF9,  16#C9). % Extended sequential DCT
-define(SOF10, 16#CA). % Progressive DCT
-define(SOF11, 16#CB). % Lossless
%% Differential, arithmetic coding
-define(SOF13, 16#CD). % Differential sequential DCT
-define(SOF14, 16#CE). % Differential progressive DCT
-define(SOF15, 16#CF). % Differential lossless

%% --- Huffman table specification
-define(DHT,   16#C4). % Define Huffmann tables(s)

%% --- Arithmetic coding conditioning specificatio
-define(DAC,   16#CC).

%% --- Restart interval termination
-define(RST,   16#DO). % D0-D7 Restart with modulo 8

%% --- Other markers
-define(SOI,   16#D8). % Start Of Image (beginning of file) 
-define(EOI,   16#D9). % End Of Image 
-define(SOS,   16#DA). % Start Of Scan (begin of compressed data) 
-define(DQT,   16#DB). % Define quantization table(s)
-define(DNL,   16#DC). % Define number of lines
-define(DRI,   16#DD). % Define restart interval
-define(DHP,   16#DE). % Define hierarchical progression
-define(EXP,   16#DF). % Expand reference component(s)
%% -define(APP0,  16#E0).  %% Application-specific markers, don't bother
%% -define(APP12, 16#EC).     
%% -define(COM,   16#FE).  %% Comment 

