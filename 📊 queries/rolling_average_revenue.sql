    order_date,
    order_id,
    revenue,
    AVG(revenue) OVER (
        ORDER BY order_date
        ROWS BETWEEN 6 PRECEDING AND CURRENT ROW
    ) AS rolling_7_day_avg_revenue
FROM daily_revenue
ORDER BY order_date;
