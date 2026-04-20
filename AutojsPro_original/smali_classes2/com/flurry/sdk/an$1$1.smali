.class final Lcom/flurry/sdk/an$1$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/an$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/ao;

.field public final synthetic b:Lcom/flurry/sdk/an$1;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/an$1;Lcom/flurry/sdk/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/an$1$1;->b:Lcom/flurry/sdk/an$1;

    iput-object p2, p0, Lcom/flurry/sdk/an$1$1;->a:Lcom/flurry/sdk/ao;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/an$1$1;->b:Lcom/flurry/sdk/an$1;

    iget-object v0, v0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/an;

    invoke-static {v0}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/an;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/an$1$1;->a:Lcom/flurry/sdk/ao;

    iget-object v0, v0, Lcom/flurry/sdk/ao;->a:Lcom/flurry/sdk/ao$a;

    sget-object v1, Lcom/flurry/sdk/ao$a;->a:Lcom/flurry/sdk/ao$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/an$1$1;->b:Lcom/flurry/sdk/an$1;

    iget-object v0, v0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/an;

    iget-object v1, p0, Lcom/flurry/sdk/an$1$1;->a:Lcom/flurry/sdk/ao;

    iget-object v1, v1, Lcom/flurry/sdk/ao;->b:Landroid/os/Bundle;

    const-string v2, "activity_name"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/an;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/sdk/an$1$1;->b:Lcom/flurry/sdk/an$1;

    iget-object v0, v0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/an;

    invoke-static {v0}, Lcom/flurry/sdk/an;->b(Lcom/flurry/sdk/an;)V

    iget-object v0, p0, Lcom/flurry/sdk/an$1$1;->b:Lcom/flurry/sdk/an$1;

    iget-object v0, v0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/an;

    invoke-static {v0}, Lcom/flurry/sdk/an;->d(Lcom/flurry/sdk/an;)Lcom/flurry/sdk/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/an$1$1;->b:Lcom/flurry/sdk/an$1;

    iget-object v1, v1, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/an;

    invoke-static {v1}, Lcom/flurry/sdk/an;->c(Lcom/flurry/sdk/an;)Lcom/flurry/sdk/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    :cond_0
    return-void
.end method
