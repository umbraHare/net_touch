import 'package:get/get.dart';

class MyTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'zh_CN': {
          'Device': '设备连接',
          'Dialog': '对话模式',
          'Control': '按钮控制',
          'Language': '切换语言',
          'Light Mode': '日间模式',
          'Dark Mode': '夜间模式',
          'About': '关于',
          'Status:    ': '连接状态:    ',
          'tcp & ble connected': 'tcp & ble 已连接',
          'tcp connected': 'tcp 已连接',
          'ble connected': 'ble 已连接',
          'unconnected': '未连接',
          'clear': '清空',
          'stop': '暂停',
          'Message': '信息',
          'Modify': '修改',
          'Value can\'t be empty!': '发送不能为空！',
          'Modify button commands here': '在此修改按钮命令',
          'ok': '确定',
          'button1': '按钮1',
          'button2': '按钮2',
          'button3': '按钮3',
          'button4': '按钮4',
          'button5': '按钮5',
          'button6': '按钮6',
          'up': '上',
          'down': '下',
          'left': '左',
          'right': '右',
          'Notice': '通知',
          'Tcp connection failed...': 'Tcp连接失败...',
          'Ble connection failed...': 'Ble连接失败...',
          'Ble scanning failed...': 'Ble扫描失败',
          'Failed to send!': '发送失败！',
          'To connect the device': '去连接设备',
        },
      };
}
