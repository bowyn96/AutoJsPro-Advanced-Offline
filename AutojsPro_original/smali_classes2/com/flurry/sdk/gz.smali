.class public final Lcom/flurry/sdk/gz;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/flurry/sdk/bd;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcom/flurry/sdk/bc;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ba;)V
    .locals 2

    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    iget-object v0, p1, Lcom/flurry/sdk/ba;->a:Lcom/flurry/sdk/bd;

    iput-object v0, p0, Lcom/flurry/sdk/gz;->a:Lcom/flurry/sdk/bd;

    iget-wide v0, p1, Lcom/flurry/sdk/ba;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/gz;->b:J

    iget-wide v0, p1, Lcom/flurry/sdk/ba;->c:J

    iput-wide v0, p0, Lcom/flurry/sdk/gz;->c:J

    iget-wide v0, p1, Lcom/flurry/sdk/ba;->d:J

    iput-wide v0, p0, Lcom/flurry/sdk/gz;->d:J

    iget-object v0, p1, Lcom/flurry/sdk/ba;->e:Lcom/flurry/sdk/bc;

    iput-object v0, p0, Lcom/flurry/sdk/gz;->e:Lcom/flurry/sdk/bc;

    iget-boolean p1, p1, Lcom/flurry/sdk/ba;->f:Z

    iput-boolean p1, p0, Lcom/flurry/sdk/gz;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, Lcom/flurry/sdk/jm;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/flurry/sdk/gz;->b:J

    const-string v3, "fl.session.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/flurry/sdk/gz;->c:J

    const-string v3, "fl.initial.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/flurry/sdk/gz;->d:J

    const-string v3, "fl.continue.session.millis"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gz;->a:Lcom/flurry/sdk/bd;

    iget v1, v1, Lcom/flurry/sdk/bd;->d:I

    const-string v2, "fl.session.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gz;->e:Lcom/flurry/sdk/bc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.event"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/flurry/sdk/gz;->f:Z

    const-string v2, "fl.session.manual"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
