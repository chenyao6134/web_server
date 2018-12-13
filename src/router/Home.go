package router

import (
	"github.com/astaxie/beego"
	"web_server/src/controller"
)

func init(){
	beego.Router("/",&controller.HomeControlelr{})
}
