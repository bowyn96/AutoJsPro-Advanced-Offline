<template>
  <van-row>
    <van-nav-bar title="基于Vue的界面" />

    <van-tabs v-model="activeTab">
      <van-tab title="配置">
        <van-cell-group title="权限">
          <van-cell title="前台服务" label="用于截图权限、脚本保活">
            <van-switch
              v-model="foregroundServiceEnabled"
              @input="onForegroundServiceCheckChanged"
            />
          </van-cell>
        </van-cell-group>
        <van-cell-group title="配置">
          <van-cell title="某个开关">
            <van-switch v-model="a_switch" />
          </van-cell>
          <van-field v-model="count" label="次数" placeholder="请输入次数" />
        </van-cell-group>
      </van-tab>

      <van-tab title="运行">
        <van-cell title="运行日志" is-link @click="showLog" />
        <van-row type="flex" justify="center">
          <van-button type="primary" @click="run" style="margin-top: 12px;">运行</van-button>
        </van-row>
      </van-tab>

      <van-tab title="关于">
        <van-cell
          value="运行环境"
          title="Auto.js Pro"
          label="Node.js + WebView + Android"
        />
        <van-cell
          title="Vue.js"
          label="渐进式JavaScript框架"
          is-link
          @click="openVueWebsite"
        />
        <van-cell
          title="Vant"
          label="轻量、可靠的移动端 Vue 组件库"
          is-link
          @click="openVantWebsite"
        />
      </van-tab>
    </van-tabs>
  </van-row>
</template>
 <script>
export default {
  data() {
    return {
      foregroundServiceEnabled: false,
      activeTab: 0,
      a_switch: true,
      count: 1,
    };
  },
  methods: {
    onForegroundServiceCheckChanged: function (checked) {
      $autojs.invoke("set-foreground", checked);
    },
    showLog: function () {
      $autojs.invoke("show-log");
    },
    openVantWebsite: function () {
      $autojs.send("open-url", "https://vant-contrib.gitee.io/vant/#/zh-CN/");
    },
    openVueWebsite: function () {
      $autojs.send("open-url", "https://cn.vuejs.org/");
    },
    run: function () {
      console.log("count =", this.count);
    },
  },
  created: function () {
    $autojs.invoke("get-foreground").then((value) => {
      this.foregroundServiceEnabled = value;
    });
  },
};
</script>