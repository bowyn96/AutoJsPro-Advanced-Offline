.class public final Lcom/flurry/sdk/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/s;",
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
    .locals 2

    check-cast p1, Lcom/flurry/sdk/s;

    sget-object v0, Lcom/flurry/sdk/hl$1;->a:[I

    iget p1, p1, Lcom/flurry/sdk/s;->a:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/flurry/sdk/ig;->a(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/flurry/sdk/ig;->a(Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/gg;

    new-instance v1, Lcom/flurry/sdk/gh;

    invoke-direct {v1}, Lcom/flurry/sdk/gh;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/gg;-><init>(Lcom/flurry/sdk/jp;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method
