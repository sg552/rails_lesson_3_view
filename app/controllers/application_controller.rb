# 使用Greplace 做全局替换的步骤：
# 1. Gsearch -F '字符串' -R --include=*rb
# 2. 在返回的结果中 编辑 要替换成的 新字符串。
# 3. Greplace  并且保存
# 例如： 重构： 把当前目录下的color方法，改名成： the_color
class ApplicationController < ActionController::Base

  def call_color_from_a
    A.my_color
  end

end
