M = csvread('original.csv');
N = csvread('part1.csv');
figure('Name','Plots','Position', [200 150 900 500]);
hold on;
plot(M(:,1),M(:,3),'LineWidth',2); 
plot(N(:,1),N(:,3),'LineWidth',2); 

title('Performance of OLSR with all 1-hop Neighbours in MPR Set','fontweight','bold','fontsize',14);
xlabel('Time (s)','fontweight','bold','fontsize',14);
ylabel('Average Throughput (kbps)','fontweight','bold','fontsize',14);

legend('Original','All 1-Hop Neighbours');