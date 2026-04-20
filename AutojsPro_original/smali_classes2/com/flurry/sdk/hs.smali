.class final Lcom/flurry/sdk/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/au;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/flurry/sdk/au;

    iget-object v0, p1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/au$a;

    iget v2, v0, Lcom/flurry/sdk/au$a;->e:I

    iget-object v3, p1, Lcom/flurry/sdk/au;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/flurry/sdk/au;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/flurry/sdk/au;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/flurry/sdk/au;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/flurry/sdk/au;->g:Ljava/lang/String;

    iget-object v8, p1, Lcom/flurry/sdk/au;->h:Ljava/lang/String;

    iget v9, p1, Lcom/flurry/sdk/au;->i:I

    new-instance v0, Lcom/flurry/sdk/gv;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/flurry/sdk/gv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/flurry/sdk/gu;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/gu;-><init>(Lcom/flurry/sdk/jp;)V

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "NetworkObserver"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
