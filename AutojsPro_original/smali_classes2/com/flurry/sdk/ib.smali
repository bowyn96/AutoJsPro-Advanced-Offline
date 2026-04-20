.class public final Lcom/flurry/sdk/ib;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ib;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/flurry/sdk/ib;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ib;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/ib;->d:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/flurry/sdk/ib;->e:I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/flurry/sdk/jm;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ib;->a:Ljava/lang/String;

    const-string v2, "fl.app.version"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/ib;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ib;->b:Ljava/lang/String;

    const-string v2, "fl.app.version.override"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/ib;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ib;->c:Ljava/lang/String;

    const-string v2, "fl.app.version.code"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/ib;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ib;->d:Ljava/lang/String;

    const-string v2, "fl.bundle.id"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/ib;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/flurry/sdk/ib;->e:I

    const-string v2, "fl.build.environment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
