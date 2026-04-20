.class public Lokhttp3/internal/io/o62$ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/o62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0620"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/bw2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/o62;

.field public final ၦ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile ၮ:Ljava/lang/Object;
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

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/o62$ޅ;->ၥ:Lokhttp3/internal/io/o62$ޅ;

    iput-object v0, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/o62$ؠ;->ၥ:Lokhttp3/internal/io/o62;

    iput-object p2, p0, Lokhttp3/internal/io/o62$ؠ;->ၦ:Lokhttp3/internal/io/nh0;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/o62$ؠ;->Ϳ(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/o62$ؠ;->Ϳ(I)V

    throw v0
.end method

.method public static synthetic Ϳ(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/o62$ޅ;->ၮ:Lokhttp3/internal/io/o62$ޅ;

    sget-object v1, Lokhttp3/internal/io/o62$ޅ;->ၦ:Lokhttp3/internal/io/o62$ޅ;

    iget-object v2, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;

    instance-of v3, v2, Lokhttp3/internal/io/o62$ޅ;

    if-nez v3, :cond_0

    invoke-static {v2}, Lokhttp3/internal/io/id6;->Ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/o62$ؠ;->ၥ:Lokhttp3/internal/io/o62;

    iget-object v2, v2, Lokhttp3/internal/io/o62;->Ϳ:Lokhttp3/internal/io/qr4;

    invoke-interface {v2}, Lokhttp3/internal/io/qr4;->lock()V

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;

    instance-of v3, v2, Lokhttp3/internal/io/o62$ޅ;

    if-nez v3, :cond_1

    invoke-static {v2}, Lokhttp3/internal/io/id6;->Ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lokhttp3/internal/io/o62$ؠ;->ၥ:Lokhttp3/internal/io/o62;

    iget-object v0, v0, Lokhttp3/internal/io/o62;->Ϳ:Lokhttp3/internal/io/qr4;

    invoke-interface {v0}, Lokhttp3/internal/io/qr4;->unlock()V

    return-object v2

    :cond_1
    if-ne v2, v1, :cond_2

    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/o62$ؠ;->ԩ(Z)Lokhttp3/internal/io/o62$ކ;

    move-result-object v3

    .line 1
    iget-boolean v4, v3, Lokhttp3/internal/io/o62$ކ;->Ԩ:Z

    if-nez v4, :cond_2

    .line 2
    iget-object v0, v3, Lokhttp3/internal/io/o62$ކ;->Ϳ:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o62$ؠ;->ԩ(Z)Lokhttp3/internal/io/o62$ކ;

    move-result-object v0

    .line 4
    iget-boolean v2, v0, Lokhttp3/internal/io/o62$ކ;->Ԩ:Z

    if-nez v2, :cond_3

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/o62$ކ;->Ϳ:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/o62$ؠ;->ၦ:Lokhttp3/internal/io/nh0;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o62$ؠ;->Ԩ(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/o62$ؠ;->ၥ:Lokhttp3/internal/io/o62;

    iget-object v1, v1, Lokhttp3/internal/io/o62;->Ϳ:Lokhttp3/internal/io/qr4;

    invoke-interface {v1}, Lokhttp3/internal/io/qr4;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lokhttp3/internal/io/yg3;->Ԯ(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    .line 7
    new-instance v1, Lokhttp3/internal/io/id6$Ԩ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/id6$Ԩ;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/o62$ؠ;->ၥ:Lokhttp3/internal/io/o62;

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/o62;->Ԩ:Lokhttp3/internal/io/o62$Ԯ;

    .line 10
    invoke-interface {v1, v0}, Lokhttp3/internal/io/o62$Ԯ;->Ϳ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, Lokhttp3/internal/io/o62$ޅ;->ၥ:Lokhttp3/internal/io/o62$ޅ;

    iput-object v1, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/o62$ؠ;->ၥ:Lokhttp3/internal/io/o62;

    iget-object v1, v1, Lokhttp3/internal/io/o62;->Ϳ:Lokhttp3/internal/io/qr4;

    invoke-interface {v1}, Lokhttp3/internal/io/qr4;->unlock()V

    throw v0
.end method

.method public Ԩ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public ԩ(Z)Lokhttp3/internal/io/o62$ކ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lokhttp3/internal/io/o62$\u0786<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/io/o62$ؠ;->ၥ:Lokhttp3/internal/io/o62;

    const-string v0, "in a lazy value"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/o62;->ހ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o62$ކ;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lokhttp3/internal/io/o62$ؠ;->Ϳ(I)V

    throw v1
.end method

.method public final ޔ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/o62$ޅ;->ၥ:Lokhttp3/internal/io/o62$ޅ;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/o62$ؠ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/o62$ޅ;->ၦ:Lokhttp3/internal/io/o62$ޅ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
