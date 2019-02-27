%Y = [
%      17.493, 19.247 ,22.305, 8.8393  ;
%     17.493, 21.2916, 23.6487, 8.5194;
%    17.493,24.9742 , 25.5109, 8.3673;
% 16.3425 , 16.3669, 47.2298, 8.0105 ;
%  17.9328, 17.1699, 25.1899, 7.1220 ;
%     ];


%name = {'LF';'Oracle-based Switching';'Human Blending';'AS Blending'};
%exp = {'Oracle-delay 0.5s','Oracle-delay 1s', 'Oracle-delay 2.5s', 'Human-delay 1s','Human-delay 2.5s'};

Y = [
      7.8214, 15.4210 ,15.6987, 6.9244  ;
     17.493, 15.421, 22.124,  9.1413;
15.420,17.891 , 22.820, 14.9440;
% 16.3425 , 16.3669, 47.2298, 8.0105 ;
%  17.9328, 17.1699, 25.1899, 7.1220 ;
     ];

exp = {'Exp 1: Human Unresponsive','Exp 2: Human Collision Course', 'Exp 4: Noise on Dominant Signal'};


figure
hold on
%bar([1] ,Y(1),'FaceColor','b');
%bar([2], Y(2),'FaceColor','r');
%bar([3], Y(3),'FaceColor','m');
%bar([4], Y(4),'FaceColor','g');
set(gca, 'XTick', [1 2 3])
set(gca, 'XTickLabel', exp)
%set(gca,'xtick',[1:6],'xticklabel',exp)
bar(Y);