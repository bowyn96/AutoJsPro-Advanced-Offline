.class public abstract Lcom/flurry/sdk/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/flurry/sdk/jp;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/jn;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/jn;->b:J

    iput-object p1, p0, Lcom/flurry/sdk/jn;->c:Lcom/flurry/sdk/jp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flurry/sdk/jn;->d:Z

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/jn;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/jn;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jn;->c:Lcom/flurry/sdk/jp;

    invoke-interface {v0}, Lcom/flurry/sdk/jp;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final f()Lcom/flurry/sdk/jp;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jn;->c:Lcom/flurry/sdk/jp;

    return-object v0
.end method

.method public final g()B
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/jn;->d:Z

    xor-int/lit8 v0, v0, 0x1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/jn;->d:Z

    return v0
.end method
