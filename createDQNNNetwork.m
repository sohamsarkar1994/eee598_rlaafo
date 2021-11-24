dnn = [
    featureInputLayer(numObservations,'Normalization','none','Name','state')
    fullyConnectedLayer(20,'Name','CriticStateFC1')
    reluLayer('Name','CriticRelu1')
    fullyConnectedLayer(80,'Name','CriticStateFC2')
    reluLayer('Name','CriticRelu2')
    fullyConnectedLayer(240,'Name','CriticStateFC3')
    reluLayer('Name','CriticCommonRelu')
    fullyConnectedLayer(numel(actInfo.Elements),'Name','output','WeightsInitializer','zeros')];
%%
criticOptions = rlRepresentationOptions('LearnRate',1e-4,'GradientThreshold',1,'L2RegularizationFactor',1e-4);
%%
critic = rlQValueRepresentation(dnn,obsInfo,actInfo,...
    'Observation',{'state'},criticOptions);
%%
agentOptions = rlDQNAgentOptions(...
    'SampleTime',Ts,...
    'UseDoubleDQN',true,...
    'TargetSmoothFactor',1e-3,...
    'DiscountFactor',0.99,...
    'ExperienceBufferLength',1e6,...
    'MiniBatchSize',64);
%%
agent = rlDQNAgent(critic,agentOptions);
