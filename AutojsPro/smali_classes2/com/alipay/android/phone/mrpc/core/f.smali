.class public final Lcom/alipay/android/phone/mrpc/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mrpc/core/d;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/f;->a:Lcom/alipay/android/phone/mrpc/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 0

    const-wide/32 p1, 0x2bf20

    return-wide p1
.end method
