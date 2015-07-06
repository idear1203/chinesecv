# LaTeX中文简历模板


By [IDEAR](https://github.com/idear1).



## 项目描述

这是我基于一个英文模板修改而成的latex中文CV模板。原模板作者为[neoben](https://github.com/neoben)，更多英文简历模板参见[ShareLaTeX](https://cn.sharelatex.com/templates/cv-or-resume)。模板样例参见cv.pdf。


## 使用说明

使用本模板前应安装texlive，保证支持`xelatex`命令。然后配置中文环境，安装至少宋体、黑体、楷体三种字体。Mac中文配置步骤参见[MacTex 2010 XeLatex中文支持](http://floss.zoomquiet.io/data/20120312161627/index.html)。Linux可能需要通过某种途径来获得字体文件。

1. 使用`xelatex`命令(但注意初始时需输入两次命令，否则缺少标题)：

	`xelatex cv.tex`

2. 使用Makefile：

	 * `make`：
	
	  相当于于执行两次`xelatex cv.tex`
	  
	 * `make main`：
	  
	  相当于执行一次`xelatex cv.tex`
	
	 * `make clean`：
	 
	  只保留pdf，删除所有中间文件。
	  
	 * `make deepclean`：
	  
	  删除pdf及所有中间文件。
	  
## 已知问题

右侧主体部分的标题：应该和主体文字的最左侧对齐（原模板如此，导致该问题的原因不明）。

## 模板作者

* [IDEAR](https://github.com/idear1)
