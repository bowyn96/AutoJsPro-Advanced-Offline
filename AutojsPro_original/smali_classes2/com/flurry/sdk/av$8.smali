.class final Lcom/flurry/sdk/av$8;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/av;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/av;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;)Z

    move-result v0

    iget-object v1, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-virtual {v1}, Lcom/flurry/sdk/av;->getNetworkType()Lcom/flurry/sdk/au$a;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->c(Lcom/flurry/sdk/av;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->b(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/au$a;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->k(Lcom/flurry/sdk/av;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v2, v0}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;Z)Z

    iget-object v0, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v0, v1}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;Lcom/flurry/sdk/au$a;)Lcom/flurry/sdk/au$a;

    iget-object v0, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->l(Lcom/flurry/sdk/av;)Z

    iget-object v0, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    new-instance v11, Lcom/flurry/sdk/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->getNetworkType()Lcom/flurry/sdk/au$a;

    move-result-object v2

    iget-object v1, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->c(Lcom/flurry/sdk/av;)Z

    move-result v3

    iget-object v1, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->d(Lcom/flurry/sdk/av;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->e(Lcom/flurry/sdk/av;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->f(Lcom/flurry/sdk/av;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->g(Lcom/flurry/sdk/av;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->i(Lcom/flurry/sdk/av;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/flurry/sdk/av$8;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->j(Lcom/flurry/sdk/av;)I

    move-result v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/flurry/sdk/au;-><init>(Lcom/flurry/sdk/au$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v11}, Lcom/flurry/sdk/av;->b(Lcom/flurry/sdk/av;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
