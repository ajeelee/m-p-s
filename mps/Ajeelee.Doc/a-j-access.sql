CREATE TABLE [loachs_comments] 
(
    [commentid] int,
    [postid] int Default 0,
    [parentid] int Default 0,
    [userid] int Default 0,
    [name] memo,
    [email] memo,
    [siteurl] memo,
    [content] memo,
    [ipaddress] memo,
    [emailnotify] int Default 1,
    [approved] int Default 0,
    [createdate] datetime Default Now() 
)

CREATE TABLE [loachs_links] 
(
    [linkid] int,
    [type] int Default 0,
    [name] memo,
    [href] memo,
    [position] int Default 0,
    [target] memo,
    [description] memo,
    [displayorder] int Default 0,
    [status] int Default 0,
    [createdate] datetime Default Now() 
)
CREATE TABLE [loachs_posts] 
(
    [postid] int,
    [categoryid] int,
    [title] memo,
    [slug] memo,
    [imageurl] memo,
    [summary] memo,
    [content] memo,
    [userid] int,
    [commentstatus] int Default 1,
    [commentcount] int Default 0,
    [viewcount] int Default 0,
    [tag] memo,
    [urlformat] int Default 0,
    [template] memo,
    [recommend] int Default 0,
    [status] int Default 1,
    [topstatus] int Default 0,
    [hidestatus] int Default 0,
    [createdate] datetime Default Now(),
    [updatedate] datetime Default Now() 
)
CREATE TABLE [loachs_sites] 
(
    [siteid] int,
    [postcount] int Default 0,
    [commentcount] int Default 0,
    [visitcount] int Default 0,
    [tagcount] int Default 0,
    [setting] memo 
)
CREATE TABLE [loachs_terms] 
(
    [termid] int,
    [type] int Default 0,
    [name] memo,
    [slug] memo,
    [description] memo,
    [displayorder] int Default 0,
    [count] int Default 0,
    [createdate] datetime Default Now() 
)
CREATE TABLE [loachs_users] 
(
    [userid] int,
    [type] int Default 0,
    [username] memo,
    [name] memo,
    [password] memo,
    [email] memo,
    [siteurl] memo,
    [avatarurl] memo,
    [description] memo,
    [displayorder] int Default 0,
    [status] int Default 0,
    [postcount] int Default 0,
    [commentcount] int Default 0,
    [createdate] datetime Default Now() 
)