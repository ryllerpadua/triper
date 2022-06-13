require "open-uri"
Project.destroy_all  # Remover após versão final

file = URI.open('https://i1.wp.com/exchangedobem.com/wp-content/uploads/2019/08/e-scaled-e1598279031743.jpg')
project = Project.new(name: 'Child and Animal Care Teste', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')


Project.create ([{ name:'Loving Cape Town Kids', country: 'África do Sul' }, { name:'Centro M. Nyanga', country: 'África do Sul' }, { name: 'Child and Animal Care', country: 'África do Sul' }, { name: 'Fazenda Urbana', country: 'África do Sul' }, { name: 'Curso de Inglês', country: 'África do Sul' }, { name:'Love2Teach', country: 'África do Sul' }, { name:'Yoga & Organic Farming', country: 'África do Sul'}, { name: 'Penguin Rescue', country: 'África do Sul' }, { name: 'Streetwise Soccer', country: 'África do Sul' }, { name:'Hands on Big 5', country: 'África do Sul' }, { name: 'Cheetah Center', country: 'África do Sul' },
{ name: 'Onça Pintada', country: 'Brasil' }, { name: 'Turismo Consciente - Pipa', country: 'Brasil' }, { name: 'Conservação de Animais Marinhos', country: 'Brasil' }, { name: 'Inst. Moinho Cultural', country: 'Brasil' }, { name: 'Educação Ambiental e Cons. da Natureza', country: 'Brasil' }, { name: 'Vivências Jatobazinho', country: 'Brasil' }, { name: 'Projeto Lontra', country: 'Brasil' },
{ name: 'Aves Marinhas', country: 'Cabo Verde' }, { name: 'Tartarugas Marinhas', country: 'Cabo Verde' },
{ name: 'Hogar Casa de La Chinca', country: 'Colômbia' }, { name: 'Brinquedoteca La Visitación', country: 'Colômbia' }, { name: 'Fundación Lupines', country: 'Colômbia' }, { name: 'Corporación Superarse', country: 'Colômbia' },
{ name: 'Turtle Conservation', country: 'Costa Rica' }, { name: 'Turtle Love', country: 'Costa Rica' }, { name: 'Energia Solar', country: 'Costa Rica' },
{ name: 'Child Care Project', country: 'Gana' }, { name: 'Teacher Project', country: 'Gana' }, { name: 'Hospital Project', country: 'Gana' },
{ name: 'Educação para crianças', country: 'Índia' }, { name: 'Proteção à Infância', country: 'Índia' }, { name: 'Women Empowerment', country: 'Índia' },
{ name: 'Projeto com Crianças - Lwandi', country: 'Moçambique' },
{ name: 'Gandaki Hospital', country: 'Nepal' }, { name: "Kanti Children's Hospital", country: 'Nepal' }, { name: "Disabled Children's Home", country: 'Nepal' }, { name: 'Rupa Tal School Teaching', country: 'Nepal' }, { name: 'Nepal Rural Farming', country: 'Nepal' }, { name: 'Clínica Móvel', country: 'Nepal' }, { name: 'Women Empowerment', country: 'Nepal' },
{ name: 'New Hope', country: 'Peru' }, { name: 'Casa Hogar', country: 'Peru' },
{ name: 'Safisha Africa Welfare', country: 'Quênia' }, { name: 'Port Reitz Hospital', country: 'Quênia' }, { name: 'Rescue & Rehabilitation', country: 'Quênia' },
{ name: 'Monk Teaching', country: 'Sri Lanka' }, { name: 'Women Empowerment', country: 'Sri Lanka' }, { name: 'Teaching', country: 'Sri Lanka' },
{ name: 'Child Care Center', country: 'Tailândia' }, { name: 'Elephant Sanctuary', country: 'Tailândia' }, { name: 'Teaching in Thailand', country: 'Tailândia' }, { name: 'Teach Buddhist Monks', country: 'Tailândia' },
{ name: 'Help2Kids', country: 'Tanzânia' },
{ name: 'Thien Homeless Center', country: 'Vietnã' }, { name: 'Child Care', country: 'Vietnã' }
])

p "Created #{Project.count} projects"
