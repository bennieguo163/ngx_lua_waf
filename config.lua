RulePath = "conf/waf/wafconf/"
attacklog = "on"
logdir = "logs/hack/"
UrlDeny="on"
Redirect="on"
CookieMatch="on"
postMatch="on" 
whiteModule="on" 
black_fileExt={"php","jsp"}
ipWhitelist={"127.0.0.1"}
ipBlocklist={"1.0.0.1"}
CCDeny="on"
CCrate="100/60"
html=[[
<!DOCTYPE html>
<html>
<head>
    <title>GeekBuying - Firewall.</title>
    <meta name="viewport" content="initial-scale=1,width=device-width, maximum-scale=1, minimum-scale=1, user-scalable=no" />
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <style type="text/css">
        *{padding: 0; margin: 0;}
        .warp{margin-bottom: 20px;height: 680px; position: relative;}
        .logo_img{display: block; margin: 36px auto; width: 200px; height: 48px;}
        .foot_help{ width: 100%;text-align: center; font-size: 14px; color: #666; margin-top: 36px; position: absolute; bottom: 0; left: 0;}
        .content{width: 1100px;height: 340px; color: #fff;  margin: 0 auto; border-radius: 8px; background: #064ea3; padding: 0 20px;}
        .content span{ font-size: 28px;line-height: 120px; display: block;}
        .content p{font-size: 20px; line-height:40px; text-align: left;}
        @media only screen and (max-width: 640px) {
            .warp{ height: 100%; margin: 0; padding-bottom: 20%;}
            .content{width: 80%; border-radius: .375rem; height: 100%; padding:5%;}
            .content span{font-size: 1.15rem; line-height:2rem;} 
            .content p {font-size: .875rem; line-height:1.624rem;}
            .foot_help{font-size:.875rem;}
        }
    </style>
</head>
<body>
    <div class="warp">
        <a class="logo_img" href="https://www.geekbuying.com">
            <img width="200" height="48" src="https://content1.geekbuying.com/V1.4/en/images/index_images/new_geekbuy.png" alt="geeklogo" />
        </a>
        <div class="content">
            <span>Your request has illegal parameters and has been blocked by the webmaster.</span>
            <p>Possible cause: your submission contains a dangerous attack request</p>
            <p>How to solve:<br/> 
                    1.Check the submission; <br/>
                    2.Or contact the webmaster;
            </p>
        </div>
        <div class="foot_help">
            <p>Copyright © 2012 - 2020 GeekBuying.com. All rights reserved.</p>
        </div>
    </div>
</body>
</html>
]]
