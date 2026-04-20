.class final Lcom/flurry/sdk/bn$6;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/flurry/sdk/bn;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bn$6;->b:Lcom/flurry/sdk/bn;

    iput-object p2, p0, Lcom/flurry/sdk/bn$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/bn$6;->b:Lcom/flurry/sdk/bn;

    iget-object v0, v0, Lcom/flurry/sdk/bn;->d:Lcom/flurry/sdk/bm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flurry/sdk/bm;->b()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bn$6;->b:Lcom/flurry/sdk/bn;

    iget-object v0, v0, Lcom/flurry/sdk/bn;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/flurry/sdk/bn$6;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/bn$6;->b:Lcom/flurry/sdk/bn;

    iget-object v1, v1, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error. Block with id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bn$6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not in progress state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
