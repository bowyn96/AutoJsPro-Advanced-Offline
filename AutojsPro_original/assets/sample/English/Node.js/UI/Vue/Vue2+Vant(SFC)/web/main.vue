<template>
  <van-row>
    <van-nav-bar title="Vue UI" />

    <van-tabs v-model="activeTab">
      <van-tab title="Configuration">
        <van-cell-group title="Permissions">
          <van-cell title="ForegroundService" label="For screen capturing and keep alive">
            <van-switch
              v-model="foregroundServiceEnabled"
              @input="onForegroundServiceCheckChanged"
            />
          </van-cell>
        </van-cell-group>
        <van-cell-group title="Configuration">
          <van-cell title="A switch">
            <van-switch v-model="a_switch" />
          </van-cell>
          <van-field v-model="count" label="Count" placeholder="Please input count" />
        </van-cell-group>
      </van-tab>

      <van-tab title="Run">
        <van-cell title="Log" is-link @click="showLog" />
        <van-row type="flex" justify="center">
          <van-button type="primary" @click="run" style="margin-top: 12px;">Run</van-button>
        </van-row>
      </van-tab>

      <van-tab title="Abouts">
        <van-cell
          value="Environment"
          title="Auto.js Pro"
          label="Node.js + WebView + Android"
        />
        <van-cell
          title="Vue.js"
          label="The Progressive JavaScript Framework"
          is-link
          @click="openVueWebsite"
        />
        <van-cell
          title="Vant"
          label="Mobile UI Components built on Vue"
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
      $autojs.send("open-url", "https://youzan.github.io/vant/#/en-US");
    },
    openVueWebsite: function () {
      $autojs.send("open-url", "https://vuejs.org/");
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