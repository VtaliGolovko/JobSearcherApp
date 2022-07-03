@IsTest
public class JobsWrapperTest {
	
	static testMethod void testParse() {
		String json = '{'+
		'    \"search_metadata\": {'+
		'        \"id\": \"62c07883d5ecf455facf7d60\",'+
		'        \"status\": \"Success\",'+
		'        \"json_endpoint\": \"https://serpapi.com/searches/68d089b81e15734b/62c07883d5ecf455facf7d60.json\",'+
		'        \"created_at\": \"2022-07-02 16:55:31 UTC\",'+
		'        \"processed_at\": \"2022-07-02 16:55:31 UTC\",'+
		'        \"google_jobs_url\": \"https://www.google.com/search?q=salesforce+belarus&ibp=htl;jobs&hl=en\",'+
		'        \"raw_html_file\": \"https://serpapi.com/searches/68d089b81e15734b/62c07883d5ecf455facf7d60.html\",'+
		'        \"total_time_taken\": 0.44'+
		'    },'+
		'    \"search_parameters\": {'+
		'        \"q\": \"salesforce belarus\",'+
		'        \"engine\": \"google_jobs\",'+
		'        \"google_domain\": \"google.com\",'+
		'        \"hl\": \"en\"'+
		'    },'+
		'    \"jobs_results\": ['+
		'        {'+
		'            \"title\": \"Salesforce Developer - Minsk, Belarus | Globant Careers\",'+
		'            \"company_name\": \"Globant\",'+
		'            \"location\": \"Minsk, Belarus\",'+
		'            \"via\": \"via Careers | Globant\",'+
		'            \"description\": \"Right now, we are looking for a Salesforce Developer to join our team at Globant!\",'+
		'            \"extensions\": ['+
		'                \"3 days ago\",'+
		'                \"Full–time\"'+
		'            ],'+
		'            \"detected_extensions\": {'+
		'                \"posted_at\": \"3 days ago\",'+
		'                \"schedule_type\": \"Full–time\"'+
		'            },'+
		'            \"job_id\": \"eyJqb2JfdGl0bGUiOiJTYWxlc2ZvcmNlIERldmVsb3BlciAtIE1pbnNrLCBCZWxhcnVzIHwgR2xvYmFudCBDYXJlZXJzIiwiaHRpZG9jaWQiOiJJVTRER1RfejNEZ0FBQUFBQUFBQUFBPT0iLCJobCI6ImVuIiwiZmMiOiJFdUlCQ3FJQlFVRjBWbXhpUWxKc1pFeFVMV1JRUzJoTFJIRllWamRFU0RKTFZuSmxXakJoTWtOSFVVVTJOMFZYVjFOTFptUnBabWx3TnpBeVdYQjRUM0JsYmtvMlExQnphbWN0UlZkUFZEUjNjWGsyT1Vkd1MyMWlTRFpIWTA5d1dXODBSVTVwTVhwRFJUSXpOa0V5ZDNKbmNXWjVVWGRCZUhoMk16UkVhM1F3ZEdOblpEZDJTRWhLZVZOMmFFaExWVmhpYUdOd2NGQkRhSHBHYVMxVFYxbEJiekZUZUZoQkVoZG5NMnBCV1c4M1lrUTBObVkxVG05UWQzWXRNWFZCTUJvaVFVUlZlVVZIWkVvNVJGUlZNbWxtZEc1MFNqbFBSelZhYVZOdU9FWndTV3gyUVEiLCJmY3YiOiIzIiwiZmNfaWQiOiJmY18xIiwiYXBwbHlfbGluayI6eyJ0aXRsZSI6IkFwcGx5IG9uIENhcmVlcnMgfCBHbG9iYW50IiwibGluayI6Imh0dHBzOi8vY2FyZWVyLmdsb2JhbnQuY29tL2pvYi9NaW5zay1TYWxlc2ZvcmNlLURldmVsb3Blci1CWS1NaW5zay1NaW5zay1NaW5zLzU0MDEyOTUxNy8/dXRtX2NhbXBhaWduPWdvb2dsZV9qb2JzX2FwcGx5XHUwMDI2dXRtX3NvdXJjZT1nb29nbGVfam9ic19hcHBseVx1MDAyNnV0bV9tZWRpdW09b3JnYW5pYyJ9fQ==\"'+
		'        },'+
		'        {'+
		'            \"title\": \"Salesforce Developer\",'+
		'            \"company_name\": \"Globant\",'+
		'            \"location\": \"Minsk, Belarus\",'+
		'            \"via\": \"via LinkedIn\",'+
		'            \"description\": \"We are a digitally native technology services company where innovation, design and engineering meet scale. We use some of the latest technologies in the digital and cognitive field to empower organizations in every aspect.\\n\\nRight now, we are looking for a Salesforce Developer to join our team at Globant!\\n\\nYou Will Get The Chance To\\n• Work with professionals who have created some of the most revolutionary solutions in their fields.\\n• Make an impact. Work in large-scale projects globally.\\n• Develop your career in our Studios. Each Studio represents deep pockets of expertise on the latest technologies and trends and delivers tailored solutions focused on specific challenges.\\n• Develop your career within an industry or multiple industries.\\n• Work in the city you want, and be nourished by cultural exchanges.\\n• Be empowered to choose your career path: we have more than 600 simultaneous projects, so you can choose where and how to work.\\n• Be part of an agile pod. Driven by a culture of... self-regulated teamwork, each team -or POD- works directly with our customers with a full maturity path that evolves as they increase speed, quality and autonomy.\\n\\nWhat Will Help You Succeed At Globant\\n• Believe and love what you do.\\n• Make \\\"No’s\\\" become \\\"What ifs\\\".\\n• Have imagination and you love innovating.\\n• Being flexible & goal oriented.\\n• Being capable of taking a step back to look at a bigger picture.\\n• Intermediate English skills.\\n• Background in backend or full-stack development.\\n• Experience in Classic and/or Lightning versions.\\n• Knowing about Cloud and Apex (Force) architecture.\\n\\nAre you ready?\\n\\nAbout Globant\\n• We have more than 12,500 professionals and we are present in 16 countries working for companies like LinkedIn, BBVA, EA and Coca Cola, among others.\\n• We were also featured as a business case study at Harvard, MIT, and Stanford.\\n• We want you to join us to work for the biggest clients in tech, retail, travel, banking, and media & entertainment, revolutionizing and growing their core businesses while helping them (and you!) stay ahead of the curve.\\n• Be part of a company with the most cutting-edge practices and technologies plus a unique team.\\n• Globant is an EOE M/F/D/V. For many positions relocation is available if needed. Globant does not accept unsolicited 3rd party resumes.\\n\\nJob Segment: Developer, Cloud, Social Media, Programmer, Information Technology, Technology, Marketing\",'+
		'            \"thumbnail\": \"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtuxJPrKbDVB-fsf1F_UEaLtyeJiamXHxR9BSCrQM&s\",'+
		'            \"extensions\": ['+
		'                \"Full–time\"'+
		'            ],'+
		'            \"detected_extensions\": {'+
		'                \"schedule_type\": \"Full–time\"'+
		'            },'+
		'            \"job_id\": \"eyJqb2JfdGl0bGUiOiJTYWxlc2ZvcmNlIERldmVsb3BlciIsImh0aWRvY2lkIjoiTTkxbEVpYWM2Z29BQUFBQUFBQUFBQT09IiwiaGwiOiJlbiIsImZjIjoiRXVJQkNxSUJRVUYwVm14aVFXbENTbkZFZEV4RlIweFRVVkpDWmxsMmFWRlJTbDgzYVZwR05rOW1ZME5PTXpOc05sZHNNM2RCUm01d1pFVTJMVzh0V1doc2VqbGZRbU42Wmtkc1pYUkVYMkpsVDB4QlgzbG5iblJNZUc5blpGZERkemQyVjNKV2JUQTNaVGxUVmxCZlRWSkpkek5HTmxndFIyaEpSa3BvTFU4dE5XTmpWVzB3VTFsV1VFcEJVbUZOWDB0dWMzaE1SWGxTVWtKYVZWbFViRTVLT0ZZemNsVjNFaGRuTTJwQldXODNZa1EwTm1ZMVRtOVFkM1l0TVhWQk1Cb2lRVVJWZVVWSFpFbE9XRmhhVjBsdVdUVmplV3hJY1dkb0xYWnJUak5EY1hoRVp3IiwiZmN2IjoiMyIsImZjX2lkIjoiZmNfMiIsImFwcGx5X2xpbmsiOnsidGl0bGUiOiJBcHBseSBvbiBMaW5rZWRJbiIsImxpbmsiOiJodHRwczovL2J5LmxpbmtlZGluLmNvbS9qb2JzL3ZpZXcvc2FsZXNmb3JjZS1kZXZlbG9wZXItYXQtZ2xvYmFudC0zMTMyNzc0ODA5P3V0bV9jYW1wYWlnbj1nb29nbGVfam9ic19hcHBseVx1MDAyNnV0bV9zb3VyY2U9Z29vZ2xlX2pvYnNfYXBwbHlcdTAwMjZ1dG1fbWVkaXVtPW9yZ2FuaWMifX0=\"'+
		'        },'+
		'        {'+
		'            \"title\": \"Salesforce Development Manager\",'+
		'            \"company_name\": \"Acronis\",'+
		'            \"location\": \"Minsk, Belarus\",'+
		'            \"via\": \"via ParallelDesk\",'+
		'            \"description\": \"As Acronis is dedicated not just to Cyber Protection but to the general protection of its potential and current employees, recruitment and onboarding process are being held online during the current global COVID-19 situation.\\nAcronis leads the world in cyber protection - solving safety, accessibility, privacy, authenticity, and security (SAPAS) challenges with innovative backup, security, disaster recovery, and enterprise file sync and share solutions that run in hybrid cloud environments: on-premises, in the cloud, or at the edge. Enhanced by AI technologies and blockchain-based data authentication, Acronis protects all data, applications and systems in any environment, including physical, virtual, cloud, and mobile.\\nWith dual headquarters in Switzerland and Singapore, Acronis protects the data of more than 5 million consumers and 500,000 businesses in over 150 countries and 20 languages.\\nSalesforce Development Manager is key position responsible for all the aspects of development... and integration projects done by Acronis on Salesforce platform. The position has company-wide visibility and influence.\\nRESPONSIBILITIES:\\n\\nDrive all the aspects of implementation of Salesforce-based development projects at Acronis\\nProvide technical leadership by example: define architecture of Salesforce initiatives and projects; take active role in development (write code); review deliverables of other team-members\\nDefine and drive implementation of engineering excellence principles\\nGather and translate the business requirements of customers into technical requirements and relay the requirements to other team members\\n\\nSKILLS & EXPERIENCE:\\n\\n2+ years of experience as development manager\\n3+ years of experience with Salesforce as developer\\nGood knowledge of SDLC\\nAdvanced knowledge of Salesforce (Apex, VisualForce, SOQL, LWC, Aura, jQuery, etc..)\\nAbility to hire, mentor and lead a team of 3-5 developers\\nAbility to gather requirements from business stakeholders and shape them into technical requirements for the team\\nGood understanding of distributed system architecture and what is needed to run distributed systems\\nAbility to plan software releases and present status updates to stakeholders\\nFluent English\\n\\n#LI-MM1\",'+
		'            \"extensions\": ['+
		'                \"Full–time\"'+
		'            ],'+
		'            \"detected_extensions\": {'+
		'                \"schedule_type\": \"Full–time\"'+
		'            },'+
		'            \"job_id\": \"eyJqb2JfdGl0bGUiOiJTYWxlc2ZvcmNlIERldmVsb3BtZW50IE1hbmFnZXIiLCJodGlkb2NpZCI6ImRxUG9McWMzMV80QUFBQUFBQUFBQUE9PSIsImhsIjoiZW4iLCJmYyI6IkVzd0JDb3dCUVVGMFZteGlRMkpMUmpac1ZHUkxWa0ZYYjNnd05YSmhiMEpXY0dOaldrVnliVGh3Ym0xV1gxVXpRWFE1T0c5eVdYRmlWVlJQVUVOSVJ6RTJaV3BoTW5CcFkwODVjbVpxVkZCeWJ6UjVTa2hMWmpobWFUTkVNMHd4UTNsTVgwOUZNRFYyVDB4Sk1HdHpVRWRmTWtWc1NFNWFRVVp6WWxWUGN6TXlVMngwVFdKMlpHOXdNRlZaWW5oUWJXOFNGMmN6YWtGWmJ6ZGlSRFEyWmpWT2IxQjNkaTB4ZFVFd0dpSkJSRlY1UlVkbWNFb3lSMDVLVlc1bVRtaE5SbWg2V1ROdExXZEllR295UlROUiIsImZjdiI6IjMiLCJmY19pZCI6ImZjXzMiLCJhcHBseV9saW5rIjp7InRpdGxlIjoiQXBwbHkgb24gUGFyYWxsZWxEZXNrIiwibGluayI6Imh0dHBzOi8vcGFyYWxsZWxkZXNrLmNvbS9qb2ItZGV0YWlscy9zYWxlc2ZvcmNlLWRldmVsb3BtZW50LW1hbmFnZXItYmJkbzViX3owYWE/dXRtX2NhbXBhaWduPWdvb2dsZV9qb2JzX2FwcGx5XHUwMDI2dXRtX3NvdXJjZT1nb29nbGVfam9ic19hcHBseVx1MDAyNnV0bV9tZWRpdW09b3JnYW5pYyJ9fQ==\"'+
		'        },'+
		'        {'+
		'            \"title\": \"Junior Salesforce Developer\",'+
		'            \"company_name\": \"Aura-Code\",'+
		'            \"location\": \"Gomel, Belarus\",'+
		'            \"via\": \"via hh.ru\",'+
		'            \"description\": \"Aura Code - is an IT company with a team of specialists that develops Cloud Business solutions based on the Salesforce platform.\\nThis platform is used by ~25% of all companies with CRM, which is the first indicator in the world by a huge margin from competitors.\\n\\nOur mission is to design and develop IT solutions that help business owners and automate the Business processes of companies.\\n\\nAura Code provides its Employees with comfortable working conditions, rapid growth, a variety of projects and all opportunities for Career development, including competitive wages, which is one of the highest in the IT sector.\\n\\nEven in the first year of work it is possible to apply for a salary of up to $1500 as a Junior Developer.\\nThe median salary among all professionals in Salesforce is about $10,000.\\n\\nTasks:\\n• Full-stack Development on Salesforce CRM platform\\n\\nWe offer:\\n• Monthly Salary Review\\n• Free Work Schedule\\n• Paid Idle\\n• The ability to work Remotely and move from one project to another\\n•... Various Bonuses (from merch to MacBook)\\n• Free Education & English courses\\n• Equipped Coffee Point with a separate Restroom\\n• Saturated Corporate Life\\n• Employment according to the legislation of the Republic of Belarus\\n\\nMust have:\\n• Spoken English\\n• Understanding of OOP\\n• Basic knowledge of HTML, CSS, JavaScript\\n• Desire to learn new Technologies\\n\\nNice to have:\\n• Knowledge of any C-like language\\n• Experience with Salesforce CRM platform\",'+
		'            \"extensions\": ['+
		'                \"12 days ago\",'+
		'                \"$1.5K a month\",'+
		'                \"Full–time\"'+
		'            ],'+
		'            \"detected_extensions\": {'+
		'                \"posted_at\": \"12 days ago\",'+
		'                \"schedule_type\": \"Full–time\"'+
		'            },'+
		'            \"job_id\": \"eyJqb2JfdGl0bGUiOiJKdW5pb3IgU2FsZXNmb3JjZSBEZXZlbG9wZXIiLCJodGlkb2NpZCI6ImplTktCcy1wbjhZQUFBQUFBQUFBQUE9PSIsImhsIjoiZW4iLCJhcHBseV9saW5rIjp7InRpdGxlIjoiQXBwbHkgb24gaGgucnUiLCJsaW5rIjoiaHR0cHM6Ly9oaC5ydS92YWNhbmN5LzY3MDAwNDQzP3V0bV9jYW1wYWlnbj1nb29nbGVfam9ic19hcHBseVx1MDAyNnV0bV9zb3VyY2U9Z29vZ2xlX2pvYnNfYXBwbHlcdTAwMjZ1dG1fbWVkaXVtPW9yZ2FuaWMifX0=\"'+
		'        },'+
		'        {'+
		'            \"title\": \"Senior Salesforce developer\",'+
		'            \"company_name\": \"ООО КАСТОМЕРТАЙМС\",'+
		'            \"location\": \"Minsk, Belarus\",'+
		'            \"via\": \"via Мультирегиональный Электронный Центр Занятости Населения\",'+
		'            \"description\": \"Currently, we are looking for a Salesforce Developer for our Minsk office to strengthen and ramp up the delivery team. You will work on enterprise projects of American and European customers. Spheres of our projects: Cross-Industry, LifeSciences and Healthcare, CPG and Retail CustomerTimes is providing Salesforce (platinum partner) implementation services, ISV products and outsourcing to customers in 63 countries around the world. Headquartered in New York, Customertimes has multiple offices in the US, Canada, EU, Belarus, Ukraine, Russia. We are focused on improving sales and marketing effectiveness. This is a core business for us and 20 000+ salespeople globally trust CT. Project: We develop enterprise CRM which solves the issues of automation of brokerage. Totally, 100+ people are working on the project. Requirements: Minimum 3 years of experience with Salesforce (administration, configuration, implementation, support and development) is required Experience in both point-and-click... and code base customizations/development on Salesforce platform Experienced user of Lightning Aura Component Framework, Apex Programming Language is required Solid understanding of Salesforce Data Model Proficiency in Salesforce and Apex Best Practices; Salesforce Deployment Tools; Knowledge of Version Control System; Basic understanding of Lightning Web Components Apex REST/SOAP Services for integration with third-party APIs Solid understanding of Javascript Asynchronous Apex (Apex Batch, Apex Scheduler) Preparation of managed packages for Security Review and AppExchange Would be a plus: Team management of up to developers and consultants; Code Optimization and Refactoring; JS libraries on projects (JQuery, Chart.JS, React, AngularJS). We offer: 99% American projects long-term huge projects; Certification paid by the company; Meetups, teambuilding events in other offices of the company; Flexible schedule; English training; Opportunities to work remotely if necessary; Medical insurance; Competitive (official) salary; 50% payment for public transport or parking; 50% payment for sports\",'+
		'            \"extensions\": ['+
		'                \"10 days ago\",'+
		'                \"Full–time\"'+
		'            ],'+
		'            \"detected_extensions\": {'+
		'                \"posted_at\": \"10 days ago\",'+
		'                \"schedule_type\": \"Full–time\"'+
		'            },'+
		'            \"job_id\": \"eyJqb2JfdGl0bGUiOiJTZW5pb3IgU2FsZXNmb3JjZSBkZXZlbG9wZXIiLCJodGlkb2NpZCI6IlhCOWhZeUJ0T013QUFBQUFBQUFBQUE9PSIsImhsIjoiZW4iLCJhcHBseV9saW5rIjp7InRpdGxlIjoiQXBwbHkgb24g0JzRg9C70YzRgtC40YDQtdCz0LjQvtC90LDQu9GM0L3Ri9C5INCt0LvQtdC60YLRgNC+0L3QvdGL0Lkg0KbQtdC90YLRgCDQl9Cw0L3Rj9GC0L7RgdGC0Lgg0J3QsNGB0LXQu9C10L3QuNGPIiwibGluayI6Imh0dHBzOi8vbWVlYy5jb20ucnUvdmFrYW5zaXlhLz9hY3Rpb249cmVhZDJcdTAwMjZpZD0xMzA4MjY3MFx1MDAyNnV0bV9jYW1wYWlnbj1nb29nbGVfam9ic19hcHBseVx1MDAyNnV0bV9zb3VyY2U9Z29vZ2xlX2pvYnNfYXBwbHlcdTAwMjZ1dG1fbWVkaXVtPW9yZ2FuaWMifX0=\"'+
		'        },'+
		'        {'+
		'            \"title\": \"Marketing Cloud Developer (Salesforce)\",'+
		'            \"company_name\": \"EPAM Systems\",'+
		'            \"location\": \"Belarus\",'+
		'            \"via\": \"via The Muse\",'+
		'            \"description\": \"EPAM is a leading global provider of digital platform engineering and development services. We are committed to having a positive impact on our customers, our employees, and our communities. We embrace a dynamic and inclusive culture. Here you will collaborate with multi-national teams, contribute to a myriad of innovative projects that deliver the most creative and cutting-edge solutions, and have an opportunity to continuously learn and grow. No matter where you are located, you will join a dedicated, creative, and diverse community that will help you discover your fullest potential.\\n\\nThe remote option applies only to the Candidates who will be working from any location in Poland.\\n\\nDESCRIPTION\\nWe are looking for Marketing Cloud Developer (Salesforce), who is ready to relocate to Poland. We are supporting Employment Contract or B2B, depending on your preferences.\\n\\nOne of the fastest-growing global company, with a reputation for industry innovation and delivering success, is looking... for highly skilled professionals to join the team of over 300 Salesforce specialists.\\n\\nWe have been specializing in delivering Salesforce solutions to the most recognizable brands from all over the world. We have offices in 7 location and customers on each continent.\\n\\nWe pride ourselves not only on prestige customers and attractive projects but also on the talent of its people. By working with us you have a chance to be a part of a highly experienced and talented team.\\n#LI-DNI\\n#LI-DNP\\nResponsibilities\\n• Align the marketing cloud design with the intended marketing business functions and capabilities\\n• Contribute to successful design and delivery of Salesforce implementations and clients in the EMEA and US geography\\n• Help clients to optimize Marketing automation, enabled by the Salesforce Marketing Cloud\\n• Specify, Design, Develop, Test and Deploy enterprise solutions using the Salesforce Marketing Cloud\\nRequirements\\n• Extensive experience in Marketing Cloud or Marketing automation tools\\n• Salesforce Marketing Cloud certifications\\n• Salesforce CRM / Sales and Service Cloud experience\\n• Familiar with relational databases and strong knowledge of SQL language\\n• Experience in customer facing roles\\n• Experience with email and / or marketing automation software and integration with databases\\n• Strong communication skills\\n• Very good written and spoken English\\nWe offer\\n• Vast opportunities for self-development: online courses and library, experience exchange with colleagues around the world, partial grant of certification\\n• English language classes\\n• Polish language classes for Foreigners\\n• Career development center\\n• Unlimited access to LinkedIn learning solutions\\n• Possibility to relocate for short and long-term projects (ex. to USA or Switzerland)\\n• Benefit package (private insurance, health care, multisport, lunch tickets, and shopping vouchers, etc.)\\n• Possibility to be involved in an international project\\n• Remote work options\\n• Mentoring programs with experts that will help you to grow\\n• Discount on Apple products up to 10%\\n• Relocation package for foreign applicants as well as for people relocating within Poland\\n• Employment Contract or B2B, depending on your preferences\\n• Participation in the Employee Stock Purchase Plan (ESPP), which gives eligible employees an opportunity to become a shareholder of EPAM by owning EPAM stock with at least a 15% discount\\n• Please note that only selected candidates will be contacted\\nApply\",'+
		'            \"thumbnail\": \"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRViYkqoqCqvQJMibuIXPRo7G1G6GWUHlDJrWEXiW4dr77h4JCu3LtYvJI&s\",'+
		'            \"extensions\": ['+
		'                \"19 days ago\",'+
		'                \"Full–time\"'+
		'            ],'+
		'            \"detected_extensions\": {'+
		'                \"posted_at\": \"19 days ago\",'+
		'                \"schedule_type\": \"Full–time\"'+
		'            },'+
		'            \"job_id\": \"eyJqb2JfdGl0bGUiOiJNYXJrZXRpbmcgQ2xvdWQgRGV2ZWxvcGVyIChTYWxlc2ZvcmNlKSIsImh0aWRvY2lkIjoieXVjaWFuVFltSDRBQUFBQUFBQUFBQT09IiwiaGwiOiJlbiIsImZjIjoiRXVJQkNxSUJRVUYwVm14aVFscDBRbGREVm1KamIweHVWRTlzWmt4VE5ETm9WRGR3VkV0T2RqWm9WVVV4VURWQmFWaElNbTVHZGpVMU5FRjJOVWRMUjFsVWJWOVZObXh3VWxKVE1WVkJTemRuWm1rdFFua3RRbkZ6UVZwV01Xd3RTa1Z1V0hkbE9XTTFYM1JZVm1VMFkxaFdRa0l5T1hJM2JsVktVVFJPUVhjNWJEZEpia3hvWlVGSVZUWkVPRE5PTkhkck1YWk5la1I1U0dGR1ZrVTFVMUppYmtSS2QwVm5FaGRuTTJwQldXODNZa1EwTm1ZMVRtOVFkM1l0TVhWQk1Cb2lRVVJWZVVWSFpHNU9SRzh0ZFZCaFdGRm1hbGQyTjNWNVVsbFpPV1ZoWnpNd2R3IiwiZmN2IjoiMyIsImZjX2lkIjoiZmNfNCIsImFwcGx5X2xpbmsiOnsidGl0bGUiOiJBcHBseSBvbiBUaGUgTXVzZSIsImxpbmsiOiJodHRwczovL3d3dy50aGVtdXNlLmNvbS9qb2JzL2VwYW1zeXN0ZW1zL21hcmtldGluZy1jbG91ZC1kZXZlbG9wZXItc2FsZXNmb3JjZS0yMDUwZTc/dXRtX2NhbXBhaWduPWdvb2dsZV9qb2JzX2FwcGx5XHUwMDI2dXRtX3NvdXJjZT1nb29nbGVfam9ic19hcHBseVx1MDAyNnV0bV9tZWRpdW09b3JnYW5pYyJ9fQ==\"'+
		'        },'+
		'        {'+
		'            \"title\": \"Salesforce administrator\",'+
		'            \"company_name\": \"Itransition\",'+
		'            \"location\": \"Belarus\",'+
		'            \"via\": \"via JobElk In Беларуси\",'+
		'            \"description\": \"Требуемый опыт работы: 1-3 года\\n\\nПолная занятость, гибкий график\\n\\n- Salesforce administrator with 1+ years of experience\\n\\n- Experienced with Sales Cloud, Service Cloud, Community Cloud\\n\\n- Experienced in implementing main declarative automations like workflows, process builders, flows, approvals, etc.\\n\\n- Experienced in customize standard and custom objects including fields (including formula fields), page layouts, and validation rules\\n\\n- Manage Salesforce security including roles, profiles, sharing rules, and groups.\\n\\n- Experienced in implementing and running installed packages and/or connected apps\\n\\n- Understanding of Salesforce.com best-practices\\n\\n- Upper Intermediate Spoken English (B1+/B2)\\n\\n- Able to communicate with non-technical people on customer\'s side to translate their needs into a solutionNice to have :\\n\\n- Pardot or Marketing cloud knowledge\\n\\n- A Salesforce Certified Administrator or Platform App Builder\\n\\n- Experience of working with CI\\\\CD toolsWe can offer:\\n\\n- Working in... one of the four largest IT companies in Belarus\\n\\n- Projects for such clients as PayPal, Wargaming, Xerox, Philips, adidas and Toyota\\n\\n- Competitive compensation that depends on your qualification and skills\\n\\n- Career development system with clear skill qualifications\\n\\n- Flexible working hours aligned to your schedule\\n\\n- Offices located in city center\\n\\n- Corporate medical insurance covering services of private and public medical centers\\n\\n- Corporate discount program ensuring savings on various products and services for our employees and their kids, including but not limited to education, entertainment, insurance, food delivery, etc.\\n\\n- English courses right in our offices\\n\\n- Corporate parties and events for employees and their children\\n\\n- Internal conferences, workshops and meetups for learning and experience sharing\\n\\n- Gym membership compensation, corporate sport competitions (cybersport included), corporate football, basketball and volleyball teams\\n\\n- 5 days of paid sick leave per year with no obligation to submit a sick-leave certificate ЗАО «Итранзишэн» УНП 190654745\\n\\nКлючевые навыки\\n\\nАнглийский - B2 - Средне-продвинутый\\n\\nCustomer Service\\n\\nSalesforce\",'+
		'            \"thumbnail\": \"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZSlwgjKMbWEZg4sNSRuHjYbkBbMm8uEZKcm9e&s=0\",'+
		'            \"extensions\": ['+
		'                \"Full–time\"'+
		'            ],'+
		'            \"detected_extensions\": {'+
		'                \"schedule_type\": \"Full–time\"'+
		'            },'+
		'            \"job_id\": \"eyJqb2JfdGl0bGUiOiJTYWxlc2ZvcmNlIGFkbWluaXN0cmF0b3IiLCJodGlkb2NpZCI6IjlWeHNyeFJYVGZjQUFBQUFBQUFBQUE9PSIsImhsIjoiZW4iLCJmYyI6IkV1SUJDcUlCUVVGMFZteGlRMHAxVURWemVYZExhMnN3TURGSFlrcDFVWGRhWWs1NVdHdFNZM1l0WWtGdmJYUlZaRTFwY0VWVlduWnNjV04zTVU4eVdEZzVaRnBWVVRkUlJXbzBaVVJVY1hWQ1lVZE9UVTk1U1hoZmJuRlhObE5YY2tOaVVVMUhkMFEyWW01bk9GSmhaa3N5YURNellXa3pabVJOVG1aNldtdHFZVU41YTAxS1pIRjVVamxPV21aSlRVazNNRkkxYzB0ZlRTMHhObEZaYm14cGExQjFVREJuRWhkbk0ycEJXVzgzWWtRME5tWTFUbTlRZDNZdE1YVkJNQm9pUVVSVmVVVkhZMHR4U0VSQ05tZGFNelJCV1RsbE0yWlNSRGhIWW5WMk1XTmlVUSIsImZjdiI6IjMiLCJmY19pZCI6ImZjXzUiLCJhcHBseV9saW5rIjp7InRpdGxlIjoiQXBwbHkgb24gSm9iRWxrIEluINCR0LXQu9Cw0YDRg9GB0LgiLCJsaW5rIjoiaHR0cHM6Ly9ieS5qb2JlbGsuY29tL2pvYnMvNzE0MD91dG1fY2FtcGFpZ249Z29vZ2xlX2pvYnNfYXBwbHlcdTAwMjZ1dG1fc291cmNlPWdvb2dsZV9qb2JzX2FwcGx5XHUwMDI2dXRtX21lZGl1bT1vcmdhbmljIn19\"'+
		'        }'+
		'    ],'+
		'    \"chips\": ['+
		'        {'+
		'            \"type\": \"Title\",'+
		'            \"param\": \"job_family_1\",'+
		'            \"options\": ['+
		'                {'+
		'                    \"text\": \"All\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Development manager\",'+
		'                    \"value\": \"development manager\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Marketing\",'+
		'                    \"value\": \"marketing\"'+
		'                }'+
		'            ]'+
		'        },'+
		'        {'+
		'            \"type\": \"Location\",'+
		'            \"param\": \"city\",'+
		'            \"options\": ['+
		'                {'+
		'                    \"text\": \"All\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Minsk\",'+
		'                    \"value\": \"02oeW9PP20bZcLXdU7hhCw==\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Belarus\",'+
		'                    \"value\": \"l5zi5OZ50EaU5ZjPoObZng==\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Gomel\",'+
		'                    \"value\": \"pfH6UJtp1EaWEzbSD6PMXg==\"'+
		'                }'+
		'            ]'+
		'        },'+
		'        {'+
		'            \"type\": \"Date posted\",'+
		'            \"param\": \"date_posted\",'+
		'            \"options\": ['+
		'                {'+
		'                    \"text\": \"All\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Past day\",'+
		'                    \"value\": \"today\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Past 3 days\",'+
		'                    \"value\": \"3days\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Past week\",'+
		'                    \"value\": \"week\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Past month\",'+
		'                    \"value\": \"month\"'+
		'                }'+
		'            ]'+
		'        },'+
		'        {'+
		'            \"type\": \"Type\",'+
		'            \"param\": \"employment_type\",'+
		'            \"options\": ['+
		'                {'+
		'                    \"text\": \"All\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Full-time\",'+
		'                    \"value\": \"FULLTIME\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Contractor\",'+
		'                    \"value\": \"CONTRACTOR\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Internship\",'+
		'                    \"value\": \"INTERN\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Part-time\",'+
		'                    \"value\": \"PARTTIME\"'+
		'                }'+
		'            ]'+
		'        },'+
		'        {'+
		'            \"type\": \"Company type\",'+
		'            \"param\": \"industry.id\",'+
		'            \"options\": ['+
		'                {'+
		'                    \"text\": \"All\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Computer Services\",'+
		'                    \"value\": \"/business/naics2007/5415\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Information\",'+
		'                    \"value\": \"/business/naics2007/51\"'+
		'                }'+
		'            ]'+
		'        },'+
		'        {'+
		'            \"type\": \"Employer\",'+
		'            \"param\": \"organization_mid\",'+
		'            \"options\": ['+
		'                {'+
		'                    \"text\": \"All\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Globant\",'+
		'                    \"value\": \"/m/012bzpb_\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Acronis\",'+
		'                    \"value\": \"/m/04pjlt\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"EPAM Systems\",'+
		'                    \"value\": \"/m/0dlnrc\"'+
		'                },'+
		'                {'+
		'                    \"text\": \"Itransition\",'+
		'                    \"value\": \"/m/026zdj1\"'+
		'                }'+
		'            ]'+
		'        }'+
		'    ]'+
		'}';
		JSON2Apex obj = JSON2Apex.parse(json);
		System.assert(obj != null);
	}
}
