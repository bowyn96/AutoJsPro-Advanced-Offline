.class public final Lcom/flurry/sdk/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/flurry/sdk/bi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/flurry/sdk/bi;
    .locals 2

    sget-object v0, Lcom/flurry/sdk/bi;->c:Lcom/flurry/sdk/bi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/bi;

    invoke-direct {v0}, Lcom/flurry/sdk/bi;-><init>()V

    sput-object v0, Lcom/flurry/sdk/bi;->c:Lcom/flurry/sdk/bi;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/bi;->c:Lcom/flurry/sdk/bi;

    return-object v0
.end method

.method private static d()Z
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/bi;->c()V

    :cond_0
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting streaming apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APIKeyProvider"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/bi;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/bi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    const-string v2, "0"

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generating a streaming apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APIKeyProvider"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
