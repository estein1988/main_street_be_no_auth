Financial.destroy_all
Business.destroy_all

business1 = Business.create(owner_name: "Alex McMahan", business_name: "5280 Skin Care", business_address: "1650 Wewatta Street Denver, CO 80211", business_phone: "(555) 123-4567", email: "alex@5280.com", website: "www.skincare5280.net", industry: "Estetician")

Financial.create(year: "2019", sales_revenue: 40000, service_revenu: 155000, advertising: 5000, cogs: 15000, employee_benefits: 10000, equipment: 7500, insurance: 5000, maintenance: 250, office_supplies: 500, rent: 20000, r_and_d: 0, salaries: 28000, software: 1000, travel: 1000, utilities: 2000, website: 2000, other_expense: 500, interest: 3000, taxes: 14000, ammoritization: 6000, depreciation: 1000, business_id: business1.id)
Financial.create(year: "2018", sales_revenue: 36000, service_revenu: 139500, advertising: 4500, cogs: 13500, employee_benefits: 9000, equipment: 6750, insurance: 4500, maintenance: 225, office_supplies: 450, rent: 18000, r_and_d: 0, salaries: 25200, software: 900, travel: 900, utilities: 1800, website: 1800, other_expense: 450, interest: 2700, taxes: 12600, ammoritization: 5400, depreciation: 900, business_id: business1.id)