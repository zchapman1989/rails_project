10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Sed nec ullamcorper lacus. Mauris velit elit, posuere ac massa in, faucibus mollis ligula. Quisque cursus enim non ullamcorper consectetur. Fusce vel hendrerit nisi. Morbi vulputate id purus vel porttitor. Curabitur semper malesuada nibh, eget porta urna facilisis a. Maecenas egestas condimentum tellus, sit amet rutrum leo aliquet sed. Vivamus scelerisque sem quis consectetur lacinia. Suspendisse porttitor suscipit accumsan. Suspendisse fermentum felis augue, ultrices finibus purus pellentesque id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam sit amet consectetur ex, et hendrerit ante. Nulla facilisi."
   )
end
 puts "10 moo"
5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 70
  )
end
 puts "5 more moo"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "portfolio item: #{portfolio_item} ",
    subtitle: "My great service" ,
    body: "Nunc vitae egestas enim, volutpat tempor enim. Quisque sit amet imperdiet metus. Sed lobortis gravida nisl, ut hendrerit nisi porttitor eget. Mauris ut turpis condimentum, ultrices nisi ut, scelerisque dui. Quisque sit amet viverra dui. Mauris vel erat neque. Sed et metus tellus. Nunc ac justo eu ligula bibendum scelerisque id at magna.",
    main_image: "https://via.placeholder.com/700x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end
 puts "9 moooo"
