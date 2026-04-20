.class public Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public apdid:Ljava/lang/String;

.field public dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastTime:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public priApdid:Ljava/lang/String;

.field public pubApdid:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public umidToken:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
