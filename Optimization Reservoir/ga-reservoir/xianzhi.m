function [XX] =xianzhi(XXnext)  %觅食行为 
format short    
    a=[977,977,977,980,980,977,977,957,977,970,977,977];   %%[898,898,898,898,898,898,893,892,892,898,898,898];   %上限
    b=[970,970,970,970,952,952,952,952,952,952,970,970];   %%[888,888,888,888,888,893,888,888,888,888,888,888];   %下限
    for i=1:12   
        if(XXnext(i)>a(i))  %XXnext1(1)为个体第一个值qq1，XXnext1(2)为个体第二个值qq2
        XXnext(i)=a(i);   
        end
        if(XXnext(i)<b(i))
        XXnext(i)=b(i);   
        end
    end
    XX=XXnext;