.class public final Lcom/flurry/sdk/jl;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jl$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/flurry/sdk/jl$a;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/util/List;Lcom/flurry/sdk/jl$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/flurry/sdk/jl$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    iput p1, p0, Lcom/flurry/sdk/jl;->a:I

    iput-wide p2, p0, Lcom/flurry/sdk/jl;->b:J

    iput-object p4, p0, Lcom/flurry/sdk/jl;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/flurry/sdk/jl;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/flurry/sdk/jl;->e:Lcom/flurry/sdk/jl$a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, Lcom/flurry/sdk/jm;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/jl;->a:I

    const-string v2, "fl.user.property.id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/flurry/sdk/jl;->b:J

    const-string v3, "fl.user.property.uptime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/jl;->c:Ljava/lang/String;

    const-string v2, "fl.user.property.key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/jl;->d:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "fl.user.property.values"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/jl;->e:Lcom/flurry/sdk/jl$a;

    invoke-static {v1}, Lcom/flurry/sdk/jl$a;->a(Lcom/flurry/sdk/jl$a;)I

    move-result v1

    const-string v2, "fl.user.property.call.type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
