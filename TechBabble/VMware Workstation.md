# VMware Workstation

## 安装

需要 Broadcom 账号登录 https://www.broadcom.com/

访问 https://support.broadcom.com/group/ecx/productdownloads?subfamily=VMware+Workstation+Pro 进行下载

## VMware NAT 模式配置 IP

e.g. 配置起始 IP 为: 11.11.11.11

> VMware NAT 模式, 主机虚拟适配器名称: VMware 网络适配器 VMnet8(VMware Network Adapter VMnet8)

Windows 10(主机): 设置 -> 网络和 Internet -> 状态 -> 更改适配器选项 -> 右键 VMnet8 -> 属性 -> Internet 协议版本 4 -> 属性 -> 使用下面的 IP 地址 & DNS 服务器地址

|   NAME   |      IP       |       INFO        |
| :------: | :-----------: | :---------------: |
| IP 地址  |  11.11.11.1   |      主机 IP      |
| 子网掩码 | 255.255.255.0 |     子网掩码      |
| 默认网关 |  11.11.11.2   |    虚拟机网关     |
|   DNS    |   223.5.5.5   | Alibaba Cloud DNS |
|   DNS    |    8.8.8.8    | Google Public DNS |

> VMware 虚拟网络编辑器

VMware Workstation: 编辑 -> 虚拟网络编辑器 -> VMnet8 -> 更改设置 -> VMnet8 -> 子网 IP: 11.11.11.0 -> 勾选: 使用本地 DHCP 服务将 IP 地址分配给虚拟机 -> DHCP 设置 -> 起始 IP 地址: 11.11.11.11 -> 结束 IP 地址: 11.11.11.254 -> 确定
