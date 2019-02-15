# Alfred 
## hexo脚本
实现在Mac上快速创建新文章和发布文章，
### 创建文章并发布
可直接在印象笔记中写好markdown文章后复制到剪贴板，然后通过唤醒Alfred，然后命令 hexon filename一键发布印象笔记中的文章
### 修改后重新发布
文章完成修改后，可通过唤醒Alfred，然后命令 hexor 一键重新发布文章

# autohotkey
autohotkey 脚本
## 利用快捷键快速创建和发布Hexo文章

在windows上用Hexo写一篇博客的过程为以下几个步骤:
```
　　1. 进入Hexo所在目录
　　2. 打开gitbash
　　3. 在gitbash中输入hexo new 'XXX'
　　4. 在本地markdown编辑器中打开刚才创建的文件XXX
　　5. 编辑markdown文件
　　6. 编辑完成后在gitbash中输入hexo d -g
```
利用autohotkey实现利用快捷键的方式一键搞定除5以外的步骤，这样在windows上用Hexo写一篇博客的过程就变成了以下几个步骤:
```
　　1. 按win+n(完成上面的1-4)
　　2. 编辑markdwon文件
　　3. 按win+d发布(完成上面的6)
```
只需按下快捷键，写博客再也不觉得繁琐了。
