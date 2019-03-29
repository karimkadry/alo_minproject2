clear all;
close all;
clc;
% Folder directory should be 
% repo/
%   main_script.m
%   README.md
%   ...
% data/
%   FLOAT_NO_CRUTCHES/
%   NO_FLOAT_CRUTCHES/
addpath(genpath('../data'));
float_no_crutches=load('FLOAT_NO_CRUTCHES.mat');