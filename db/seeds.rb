10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: "http://jcflorville.com",
    tools: "Ruby on Rails, Angular 2",
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: "jcflorville@gmail.com",
  )
end
