%This script defines the points vector, which has size 2XnP, and the segment endpoint index vector,
%which has size nLX2

x1=[1.739542	6.159691	4.163496	4.391633	14.230031	11.1787	0.998098	1.682509	4.790439	3.082842	4.53831	2.292076	2.326457	9.191223	7.655533	10.57793	8.996398	11.517681	8.054447];
x2=[6.345054	6.943912	3.978135	9.282314	1.782319	11.078891	9.852656	0.898289	6.274555	7.592498	8.921903	6.606906	6.068269	10.675341	8.623933	5.999507	7.271609	7.867548	3.833907];
points=[x1;x2];
segments=[15	12	9	2	4	5	6	7	8;16	13	10	1	3	8	5	6	7]';
L2=segments;

clear x1 x2