### vimrc for cmder

使用 [vundle](https://github.com/VundleVim/Vundle.vim) 安装和管理插件

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
