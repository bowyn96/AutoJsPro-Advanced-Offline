.class public Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListCmdResult;
.super Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListResult;
.source "SourceFile"


# instance fields
.field public needRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListResult;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListCmdResult;->needRetry:Z

    return-void
.end method
