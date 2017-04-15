local param= require("common.param")
local args = ngx.req.get_uri_args()

-- arg
local arg = ngx.req.get_uri_args()
for k,v in pairs(arg) do
   ngx.say("[GET ] key:", k, " v:", v)
end

-- body
ngx.req.read_body()
local arg = ngx.req.get_post_args()
for k,v in pairs(arg) do
   ngx.say("[POST] key:", k, " v:", v)
end
