### EU sales analysis ###
***
This dataset captures detailed transactional and customer information, including order details, product data, customer segmentation, shipping, and financial metrics such as sales, profit, and returns. By exploring these insights, data analysts can make informed, data-driven decisions, similar to the strategic analyses performed in companies, where understanding customer behavior and revenue drivers is key to growth.
<p>Goal 1: To identify low-profit products and categories to optimize pricing, discounting, and inventory decisions.<p>
Goal 2: Analyze shipping delays and their impact on returns and profitability to improve logistics and fulfillment efficiency.<p>
Goal 3: Identify high-value customer segments and regions to target marketing campaigns effectively and maximize revenue.<p>

***
**Problem:** 
1. Some products or categories have high sales but low profit or even losses due to discounts or returns.<p>
2. Shipments that took longer than expected may affect customer satisfaction and increase returns.<p>
3. Certain customer segments or regions generate higher revenue or profit.<br>


***
**Methodology:** Data was sourced from <a href = "https://public.tableau.com/app/learn/sample-data">kaggle </a>, cleaned and transformed using SQL. Exploratory data analysis was performed to identify trends and correlations. An interactive dashboard was then developed in tableau to present key findings.
***
**Key Findings and Recommendations:** <p>
<img width="656" height="830" alt="image" src="https://github.com/user-attachments/assets/66e2a242-8b11-40c4-b899-5518fc659260" />






1) Products like Cubify CubeX 3D Printer Double Head Print and Lexmark MX611dhe Monochrome Laser Printer show large sales volumes (>$10K) but extremely high negative profits (up to -$8,879).<p>
2) Discounts as high as 1.6× (160%) suggest major over-discounting or pricing below cost.<p>
3) All categories (Technology, Furniture, Office Supplies) include products with high total sales yet negative profits — meaning revenue growth doesn’t equal profitability.<p>
4) Discounting appears to be the strongest driver of loss, especially when exceeding ~1.5–2%.<p>

o	Reevaluate Pricing Strategy:<p>
•	Conduct a cost-based review of top-selling but loss-making products.<p>
•	Implement minimum margin pricing rules to prevent selling below cost.<p>

o	Optimize Product Mix:<p>
• Gradually phase out or renegotiate supplier costs for persistently unprofitable items.p>


<img width="656" height="830" alt="image" src="https://github.com/user-attachments/assets/8ab1d0ff-7b8a-4914-9c97-0e9a37a1bda5" />




5) Standard Class dominates both sales and average shipping time.<p>
• Highest average shipping days (≈5 days) and highest total profit across all regions (especially East and West).<p>
• Suggests it’s the most commonly used and profitable shipping option, even with slower delivery.<p>

6) Second Class performs moderately well.<p>
• Average shipping time around 3.2–3.3 days, with steady profits across regions.<p>
• West region shows the highest profit (≈22K), implying stronger demand or better operational efficiency there.<p>

7) First Class has faster delivery but lower profit.<p>
• Average shipping around 2.1–2.3 days, but total profit is much lower (between 3K–22K).
• Suggests high delivery costs reduce profitability despite speed.

8) Same Day delivery is fastest but least profitable.<p>
• Average shipping near 0 days, but South region records a loss (-1,787).
• Other regions show minimal profit (≈7K–8K), indicating low margin or high logistics costs for express shipping.


o	Maintain Standard Class as the default shipping mode:<p>
•	It delivers the best balance of profit and coverage, even with slightly longer delivery times.<p>
•	Optimize inventory planning to sustain this mode efficiently.<p>

o	Improve cost efficiency for faster delivery modes:<p>
•	Review logistics partnerships and delivery pricing for First Class and Same Day options.<p>
•	Consider minimum order value thresholds for Same Day shipping to cover costs.<p>

o	Regional Strategy:<p>
•	West and East regions consistently outperform in total profit — they could serve as models for operational best practices.<p>
•	South region needs attention — especially Same Day service, which generates losses.<p>

o	Customer Segmentation Opportunity:<p>
•	Offer Standard Class as default, but promote First Class upgrades for premium or urgent customers.<p>
•	Use targeted campaigns emphasizing speed vs cost trade-offs to improve margin.<p>





<img width="656" height="830" alt="image" src="https://github.com/user-attachments/assets/6c38fcca-09e5-4660-9a7b-d627316eeb63" />


8) For high value customers of 2384 customers, total sales of $1,150,166, total profit of 132,670, avg order value of 2$02.29, these customers drive the bulk of profit. <p>
9) For medium-value customers of 1402 customers, total sales of $696,605 total profit of $90,366, avg order value of 2$25.46, they are steady revenue contributors. <p>
10) For low-value customers of 836 customers, total sales of $425,679 total profit of $59,822, avg order value of $223.36, they are ow profit contribution. <p>

o	Offer loyalty perks, VIP promotions, and personalized campaigns to retain and increase spend for high value customers.<p>
o	Upsell and cross-sell strategically; nurture through targeted campaigns for medium value customers.<p>
o	Engage with automated or cost-effective promotions; limit heavy resource allocation for low value customers.<p>





***

**Conclusion:** <p> This analysis provides actionable insights into sales performance, profitability, shipping efficiency, and customer behavior. By identifying low-profit products, pinpointing shipping delays, and segmenting high-value customers, businesses can make data-driven decisions to optimize inventory, enhance customer satisfaction, and target marketing efforts more effectively. Overall, these insights help improve operational efficiency, drive revenue growth, and strengthen customer relationships. 


