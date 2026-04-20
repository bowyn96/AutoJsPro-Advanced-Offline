.class public final Lcom/flurry/sdk/gv;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/jm;->o:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/flurry/sdk/gv;->a:I

    iput-object p2, p0, Lcom/flurry/sdk/gv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/gv;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/gv;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/flurry/sdk/gv;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/flurry/sdk/gv;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/flurry/sdk/gv;->g:Ljava/lang/String;

    iput p8, p0, Lcom/flurry/sdk/gv;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/flurry/sdk/jm;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/gv;->a:I

    const-string v2, "fl.network.status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "fl.cellular.name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gv;->c:Ljava/lang/String;

    const-string v2, "fl.cellular.operator"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gv;->d:Ljava/lang/String;

    const-string v2, "fl.cellular.sim.operator"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gv;->e:Ljava/lang/String;

    const-string v2, "fl.cellular.sim.id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gv;->f:Ljava/lang/String;

    const-string v2, "fl.cellular.sim.name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gv;->g:Ljava/lang/String;

    const-string v2, "fl.cellular.band"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/flurry/sdk/gv;->h:I

    const-string v2, "fl.cellular.signal.strength"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
