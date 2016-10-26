== djin logs parser ==
in future user logIn (FB,VK,Google), add his log.files & view
select columns & export to excel

done:
- user facebook auth
- make post & add attach (while only pic)
- save attach in user_id folder (./public/uploads/post_attachment/avatar/user_id)

______________________________________________________

create env config
touch config/auth_conf.rb

nano config/auth_conf.rb

ENV['FACEBOOK_APP_ID'] = '';
ENV['FACEBOOK_KEY'] = '';
ENV['FACEBOOK_SECRET'] = ''
