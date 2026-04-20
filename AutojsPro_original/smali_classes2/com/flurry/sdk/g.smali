.class public Lcom/flurry/sdk/g;
.super Lcom/flurry/sdk/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/flurry/sdk/i;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;Z)V

    return-void
.end method


# virtual methods
.method public runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/i;->runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/flurry/sdk/i;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public runSync(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/flurry/sdk/i;->runSync(Ljava/lang/Runnable;)V

    return-void
.end method
