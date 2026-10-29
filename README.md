# Bank Customer Churn Analysis

## Business Problem

Customer retention is a major challenge for banks, as losing customers can affect revenue, long-term relationships, and business growth. Understanding the factors that influence customers to leave is essential for developing effective retention strategies. However, identifying customers who are more likely to churn can be difficult without analyzing their demographics, account activity, credit scores, product ownership, and banking behavior.

This project analyzes bank customer data to identify churn patterns and understand how different customer characteristics are associated with customer attrition. The analysis aims to provide meaningful insights that help banks identify high-risk customer segments, improve customer engagement, and develop strategies to strengthen customer loyalty and retention.

---

## Objective

Analyze banking customer data to evaluate customer churn, identify high-risk customer segments, and understand how age, country, account activity, product ownership, credit score, tenure, gender, and account balance relate to churn. The goal is to generate actionable insights that support customer retention, improve banking services, and enable data-driven business decisions.

---

## Tools Used

- Python
- MySQL
- Power BI
- Microsoft Excel / CSV

---

## Dashboard Preview

![Bank Customer Churn Dashboard](Screenshot/Screenshot%202026-10-29%20132325.png)

---

## Analysis Performed

- Data cleaning and preprocessing using Python
- Exploratory Data Analysis (EDA)
- SQL-based customer churn analysis
- Overall customer churn rate calculation
- Age group-wise churn analysis
- Customer activity and churn analysis
- Number of products and churn relationship analysis
- Country-wise churn rate analysis
- Gender-wise churn analysis
- Customer tenure and churn analysis
- Credit score group-wise churn analysis
- Credit card ownership and churn analysis
- Account balance segmentation and churn analysis
- Interactive dashboard development using Power BI

---

## Key Insights

The SQL analysis and Power BI dashboard explore the following aspects of customer churn and banking customer behavior:

- **Overall Customer Churn:** The dashboard displays approximately 10K total customers, 2K churned customers, and 8K retained customers, with an overall churn rate of 20.37%.

- **Age Group-wise Churn:** Customers aged 46–60 have the highest churn rate among the displayed age groups, followed by customers aged 60 and above. Younger customers show comparatively lower churn rates.

- **Country-wise Churn:** Germany has the highest churn rate among the displayed countries, followed by Spain and France. This indicates differences in customer attrition across geographical markets. Verify the country labels in the dashboard, as the displayed categories appear to include both France and French.

- **Customer Activity:** The SQL analysis compares churn rates between active and inactive members to understand the relationship between customer engagement and retention.

- **Number of Products:** The dashboard shows substantial differences in churn rates across product-count categories. Customers holding certain numbers of products, particularly multiple products, have notably high churn rates and may require further investigation.

- **Credit Score:** The dashboard compares churn rates across low, medium, and high credit score groups. The displayed rates are relatively similar, suggesting that credit score alone may not sufficiently distinguish customers who churn from those who remain.

- **Credit Card Ownership:** The analysis compares churn rates among customers with and without credit cards to investigate whether card ownership is associated with customer retention.

- **Gender-wise Churn:** The SQL analysis evaluates churn rates across genders to identify differences in customer attrition patterns.

- **Customer Tenure:** The analysis examines churn rates across tenure groups to understand how the length of the customer relationship relates to churn.

- **Account Balance:** The SQL analysis groups customers into zero, low, and high account balance categories to compare churn rates and identify segments that may need further investigation.

---

## Business Recommendations

- **Prioritize High-Risk Age Groups:** Investigate the reasons for higher churn among customers aged 46 and above. Develop targeted retention campaigns, personalized banking services, and proactive customer support for these segments.

- **Strengthen Country-specific Retention Strategies:** Investigate the higher churn rate in Germany and compare customer behavior across countries. Develop appropriate retention initiatives based on customer needs, service expectations, and market-specific trends.

- **Improve Customer Engagement:** Monitor inactive customers and identify opportunities to increase engagement through personalized communication, relevant product recommendations, and improved digital banking experiences.

- **Review Product-related Churn:** Investigate customers with unusually high churn rates across product-count categories. Review product suitability, account complexity, service issues, and customer experience before recommending additional banking products.

- **Use Credit Scores Alongside Other Factors:** Combine credit score information with customer activity, age, tenure, product ownership, and account balance to identify potential churn risks more effectively.

- **Evaluate Credit Card-related Retention:** Compare the behavior and needs of customers with and without credit cards. Improve card benefits, customer service, and relevant product offerings where the analysis identifies opportunities for better retention.

- **Understand Gender-wise Churn Patterns:** Examine differences in churn rates across genders to identify meaningful patterns and ensure that customer retention strategies are based on evidence and individual customer needs.

- **Strengthen Early Retention Efforts:** Use tenure-based churn patterns to identify stages of the customer relationship when additional engagement, support, or personalized offers may improve retention.

- **Personalize Balance-based Strategies:** Analyze churn across zero, low, and high account balance groups. Provide relevant banking services based on customer needs rather than assuming that account balance alone explains churn.

- **Monitor Churn Regularly:** Use the Power BI dashboard to track churn rates and customer segments, evaluate retention initiatives, and support timely, evidence-based business decisions.

---

## Project Files

- **Python Analysis:** `Bank_Customer_Churn.ipynb`
- **SQL Analysis:** `bank_customer_churn.sql`
- **Power BI Dashboard:** `Bank_Customer_Churn.pbix`
- **Dashboard Screenshot:** `Screenshot/Screenshot 2026-10-29 132325.png`
- **Dataset:** Bank customer records dataset

---

## Conclusion

This project demonstrates how Python, MySQL, and Power BI can be used together to analyze bank customer churn and transform customer records into meaningful business insights. By examining churn rates across age groups, countries, customer activity levels, product ownership, credit scores, gender, tenure, and account balances, the project helps identify customer segments that may require further investigation.

The findings can support banks in developing targeted retention strategies, improving customer engagement, and making informed decisions about banking services. The interactive Power BI dashboard also provides a convenient way to explore churn patterns and monitor customer retention metrics, supporting data-driven decision-making and long-term customer relationship management.
