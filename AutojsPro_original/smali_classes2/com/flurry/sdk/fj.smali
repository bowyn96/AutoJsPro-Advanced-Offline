.class final Lcom/flurry/sdk/fj;
.super Lcom/flurry/sdk/fr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fm;)V
    .locals 1

    const-string v0, "BufferModule"

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/fr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/fm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jq;)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/fj$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fj$1;-><init>(Lcom/flurry/sdk/fj;Lcom/flurry/sdk/jq;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
