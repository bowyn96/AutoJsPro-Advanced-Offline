.class public final Lcom/alipay/sdk/widget/d$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/oh6$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u058f"
.end annotation


# instance fields
.field public final Ϳ:Lcom/alipay/sdk/widget/d$Ԯ;

.field public final Ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/d$Ԯ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/widget/d$֏;->Ϳ:Lcom/alipay/sdk/widget/d$Ԯ;

    iput-object p2, p0, Lcom/alipay/sdk/widget/d$֏;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d$֏;->Ϳ:Lcom/alipay/sdk/widget/d$Ԯ;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "success"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "random"

    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/widget/d$֏;->Ԩ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/widget/d$Ԯ;->Ϳ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
