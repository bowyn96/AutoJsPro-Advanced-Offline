.class public final Lcom/alipay/sdk/widget/d$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/sdk/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/lang/String;

.field public Ԫ:Z


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/widget/d$Ԯ;->Ԫ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/sdk/widget/d$Ԯ;->Ϳ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/alipay/sdk/widget/d$Ԯ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/sdk/widget/d$Ԯ;->ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/json/JSONObject;)V
    .locals 7

    iget-boolean v0, p0, Lcom/alipay/sdk/widget/d$Ԯ;->Ԫ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d$Ԯ;->Ϳ:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lokhttp3/internal/io/ni6;->Ϳ(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/widget/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/sdk/widget/d$Ԯ;->Ԫ:Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alipay/sdk/widget/d$Ԯ;->ԩ:Ljava/lang/String;

    .line 1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "\'"

    const-string v6, ""

    if-eqz v4, :cond_2

    move-object v3, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    aput-object v6, v2, v1

    const-string p1, "javascript:window.AlipayJSBridge.callBackFromNativeFunc(\'%s\',\'%s\');"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/widget/e;->a(Ljava/lang/String;)V

    return-void
.end method
