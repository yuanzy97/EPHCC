function [ prices ] = init_prices(  )
%CALC_KPP1 Summary of this function goes here
%   Detailed explanation goes here

%% KPP1
P11 = 1.00/3;
P12 = 0.90/3;
P13 = 0.85/3;

P15 = 4.50/3;
P16 = 2.25/3;
P17 = 1.00/3;

%% KPP2
P21 = 3.10;
P22 = 0.87;
P23 = 10.00;
P24 = 10.00;
P25 = 10.00;
P26 = 0.40;
P28 = 24.50;

%% KPP3
P31 = 0.35/4;
P32 = 1.00/4;
P33 = 0.50/4;

%% KPP4
P41 = 7.87;
P43 = 49.85;
P44 = 96.69;
P45 = 6.50;
P46 = 3.73;
P47 = 8.80;

%% KPP5
P51 = 4.88;
P52 = 0.49;

%% KPP6
P61 = 1.87;

prices=wsp2struct(who);