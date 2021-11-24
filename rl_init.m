%% Refresh
clc
clear
close all
T = 1/100;
Ts = T;
Tf = 20;

dp_d = -0.2;
ie_d = -0.1;
k = 200;
m = 0.5;
b = 0.5;
max_dp_torque = k*(dp_d);
max_ie_torque = k*ie_d;
numObservations = 6;
numAct = 2;
foo;
%% SET UP ENVIRONMENT
% Speedup options
useFastRestart = true;
useGPU = true;
useParallel = false;

% Create the observation info
obsInfo = rlNumericSpec([numObservations 1]);
obsInfo.Name = 'observations';

% create the action info
%actInfo = rlNumericSpec([numAct 1]);
actInfo = rlFiniteSetSpec(action_default);
actInfo.Name = 'action';

% Environment
mdl = 'Assem12';
load_system(mdl);
blk = [mdl,'/RL Agent'];
env = rlSimulinkEnv(mdl,blk,obsInfo,actInfo);
env.ResetFcn = @(in)tor_reset1(in,mdl,k);
if ~useFastRestart
   env.UseFastRestart = 'off';
end

%% CREATE NEURAL NETWORKS
%createDDPGnetwork;
  createDQNNNetwork;                   
%% CREATE AND TRAIN AGENT
 %createDDPGOptions;
 createDQNOOPTIONS;
 %agent = rlDDPGAgent(actor,critic,agentOptions);
 %%
 %trainingResults = train(agent,env,trainingOptions);
%%
trainingStats = train(agent,env,trainingOpts);