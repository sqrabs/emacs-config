这是一份我个人正在使用的emacs配置，专注于python开发环境的配置，兼顾Scala和coffeescript等，希望对你有用。

安装依赖的python库
----
### 安装Pymacs
 1. git clone https://github.com/pinard/Pymacs.git
 1. cd Pymacs && python setup.py install
 
### 安装Ropemacs
pip install ropemacs

### 安装pylint
pip install pylint

### 安装pycomplete
cp .emacs.d/plugins/pycomplete/pycomplete.py /Library/Python/2.7/site-packages/
上述目录请修改为python所在实际目录