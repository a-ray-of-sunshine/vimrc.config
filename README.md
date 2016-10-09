### vimrc config

#### 使用 [vundle](https://github.com/VundleVim/Vundle.vim) 安装和管理插件

1. 安装 vundle

    ``` bash
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    ```

2. 安装配置

   ``` bash
   git clone https://github.com/a-ray-of-sunshine/vimrc.config.git ~/.vimrc.config
   ```

3. 启用配置

    ``` bash
    ln -s ~/.vimrc.config/vimrc ~/.vimrc
    ```

4. 安装插件

    1. 启动 vim
    2. 运行 :PluginInstall

#### 安装源码阅读环境

1. 安装 ctags

    ``` bash
    yum install ctags
    ```

2. 安装 cscope

    ``` bash
    yum install cscope
    ```

3. 配置

    在源码根目录下,执行以下命令，生成相关文件
    1. `ctags -R`
    2. `cscope -Rbqk`
