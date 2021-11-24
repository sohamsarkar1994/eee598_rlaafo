function in = tor_reset1(in,mdl,k)
    dp_d = randsample([0.2:0.05:0.35 -0.2:-0.05:-0.35],1);
    ie_d = randsample([0.1:0.05:0.15 -0.1:-0.05:-0.15],1);
    in = setBlockParameter(in,[mdl '/Rewards/dp_d'],'Value',num2str(dp_d));
    in = setBlockParameter(in,[mdl '/Rewards/ie_d'],'Value',num2str(ie_d));
    
    max_dp_torque = k*(dp_d);
    max_ie_torque = k*(ie_d);
    in = setBlockParameter(in,[mdl '/dp_step'],'Value',num2str(max_dp_torque+randsample([10,-10],1)));
    in = setBlockParameter(in,[mdl '/ie_step'],'Value',num2str(max_ie_torque+randsample([10,-10],1)));
%     if max_dp_torque>0
%         in = setBlockParameter(in,[mdl '/dp_ramp'],'slope',num2str(5));
%         in = setBlockParameter(in,[mdl '/dp_sat'],'UpperLimit',num2str(10+(max_dp_torque)));
%         in = setBlockParameter(in,[mdl '/dp_sat'],'LowerLimit',num2str(0));
%     else
%         in = setBlockParameter(in,[mdl '/dp_ramp'],'slope',num2str(-5));
%         in = setBlockParameter(in,[mdl '/dp_sat'],'UpperLimit',num2str(0));
%         in = setBlockParameter(in,[mdl '/dp_sat'],'LowerLimit',num2str(-10+(max_dp_torque)));
%     end
%     if max_ie_torque>0
%         in = setBlockParameter(in,[mdl '/ie_ramp'],'slope',num2str(5));
%         in = setBlockParameter(in,[mdl '/ie_sat'],'UpperLimit',num2str(10+(max_ie_torque)));
%         in = setBlockParameter(in,[mdl '/ie_sat'],'LowerLimit',num2str(0));
%     else
%         in = setBlockParameter(in,[mdl '/ie_ramp'],'slope',num2str(-5));
%         in = setBlockParameter(in,[mdl '/ie_sat'],'UpperLimit',num2str(0));
%         in = setBlockParameter(in,[mdl '/ie_sat'],'LowerLimit',num2str(-10+(max_ie_torque)));
%     end
end