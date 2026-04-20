.class public final Lcom/flurry/sdk/in;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/in;->a:Z

    iput-object p1, p0, Lcom/flurry/sdk/in;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/flurry/sdk/jm;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/in;->a:Z

    const-string v2, "fl.background.enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/in;->b:Ljava/lang/String;

    const-string v2, "fl.sdk.version.code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
