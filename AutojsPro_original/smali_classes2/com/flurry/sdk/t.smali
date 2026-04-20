.class public final Lcom/flurry/sdk/t;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CcpaProvider"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/s;

    if-eqz p1, :cond_0

    sget p1, Lcom/flurry/sdk/s$a;->b:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/flurry/sdk/s$a;->a:I

    :goto_0
    invoke-direct {v0, p1}, Lcom/flurry/sdk/s;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
