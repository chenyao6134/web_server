package controller

import "github.com/astaxie/beego"

type HomeControlelr struct {
	beego.Controller
}

func (this *HomeControlelr) Get(){
	this.Ctx.WriteString("hello beego")
}
