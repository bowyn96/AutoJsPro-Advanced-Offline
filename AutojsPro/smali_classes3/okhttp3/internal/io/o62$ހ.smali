.class public abstract Lokhttp3/internal/io/o62$ހ;
.super Lokhttp3/internal/io/o62$ؠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/o62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0780"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/o62$\u0620<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile ၯ:Lokhttp3/internal/io/at4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/at4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o62;Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/o62;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/o62;",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/o62$ؠ;-><init>(Lokhttp3/internal/io/o62;Lokhttp3/internal/io/nh0;)V

    iput-object v0, p0, Lokhttp3/internal/io/o62$ހ;->ၯ:Lokhttp3/internal/io/at4;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/o62$ހ;->Ϳ(I)V

    throw v0
.end method

.method public static synthetic Ϳ(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "computable"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o62$ހ;->ၯ:Lokhttp3/internal/io/at4;

    if-eqz v0, :cond_3

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/at4;->Ԩ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/at4;->Ԩ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/at4;->Ϳ:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value in this thread (hasValue should be checked before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    invoke-super {p0}, Lokhttp3/internal/io/o62$ؠ;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/at4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/at4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/o62$ހ;->ၯ:Lokhttp3/internal/io/at4;

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/o62$Ԩ;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/o62$Ԩ;->ၵ:Lokhttp3/internal/io/ph0;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/o62$ހ;->ၯ:Lokhttp3/internal/io/at4;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/o62$Ԩ;->Ϳ(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/o62$ހ;->ၯ:Lokhttp3/internal/io/at4;

    throw p1
.end method
