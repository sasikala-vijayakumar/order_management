Factory.create(name: "Thirupur Factory")
Factory.create(name: "Salem Factory")
Factory.create(name: "Karur Factory")


customer = ["Smith", "Johnson", "Williams", "Brown", "Jones", "Garcia", "Miller", "Davis", "Rodriguez", "Martinez"]
factories = Factory.all
90.times do |i|
  factory = factories[i % 3]
  Order.create(name: "#{customer.sample} Order #{i + 1}", factory: factory)
end

orders = Order.all

reports = ["Fabric Inspection Report", "Sample Wash Report", "Pre midline report", "Midline report", "Final Inspection Report"]

statuses = ["Pass", "Fail"]
500.times do
  Report.create(name: reports.sample, order: orders.sample, status: statuses.sample)
end