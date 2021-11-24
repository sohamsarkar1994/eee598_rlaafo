action_default = {};
choosy = -20:5:20;
count = 1;
for i = 1:length(choosy)
    for j = 1:length(choosy)
        action_default{count,1} = [choosy(i),choosy(j)];
        count = count+1;
    end
end