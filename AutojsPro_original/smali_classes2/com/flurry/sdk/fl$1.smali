.class final Lcom/flurry/sdk/fl$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/jq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jq;

.field public final synthetic b:Lcom/flurry/sdk/fl;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fl;Lcom/flurry/sdk/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fl$1;->b:Lcom/flurry/sdk/fl;

    iput-object p2, p0, Lcom/flurry/sdk/fl$1;->a:Lcom/flurry/sdk/jq;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/fl$1;->b:Lcom/flurry/sdk/fl;

    iget-object v0, v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    invoke-interface {v0}, Lcom/flurry/sdk/gd;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileWriterModule"

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fl$1;->b:Lcom/flurry/sdk/fl;

    const-string v4, "currentFile"

    invoke-static {v0, v4}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "File created. Adding counter"

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fl$1;->b:Lcom/flurry/sdk/fl;

    iget-object v0, v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    invoke-static {}, Lcom/flurry/sdk/iq;->b()Lcom/flurry/sdk/iq;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/jq;Lcom/flurry/sdk/gd$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "File creation failed."

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/fl$1;->a:Lcom/flurry/sdk/jq;

    invoke-interface {v0}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v0

    sget-object v4, Lcom/flurry/sdk/jo;->b:Lcom/flurry/sdk/jo;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/fl$1;->b:Lcom/flurry/sdk/fl;

    sget v1, Lcom/flurry/sdk/fr$b;->c:I

    iput v1, v0, Lcom/flurry/sdk/fr;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding flush frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/fl$1;->a:Lcom/flurry/sdk/jq;

    invoke-interface {v1}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fl$1;->b:Lcom/flurry/sdk/fl;

    iget-object v0, v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    iget-object v1, p0, Lcom/flurry/sdk/fl$1;->a:Lcom/flurry/sdk/jq;

    new-instance v2, Lcom/flurry/sdk/fl$1$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fl$1$1;-><init>(Lcom/flurry/sdk/fl$1;)V

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/jq;Lcom/flurry/sdk/gd$a;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Adding frame "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/fl$1;->a:Lcom/flurry/sdk/jq;

    invoke-interface {v4}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/flurry/sdk/fl$1;->a:Lcom/flurry/sdk/jq;

    invoke-interface {v4}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fl$1;->b:Lcom/flurry/sdk/fl;

    iget-object v0, v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    iget-object v2, p0, Lcom/flurry/sdk/fl$1;->a:Lcom/flurry/sdk/jq;

    invoke-interface {v0, v2, v1}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/jq;Lcom/flurry/sdk/gd$a;)V

    return-void
.end method
