.class public final Lokhttp3/internal/io/ܕ;
.super Lokhttp3/internal/io/ࢫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08ab<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic size:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:I

.field public final ၰ:Lokhttp3/internal/io/ҙ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၶ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၷ:I


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/ҙ;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p2    # Lokhttp3/internal/io/ҙ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/\u0499;",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lokhttp3/internal/io/ࢫ;-><init>(Lokhttp3/internal/io/ph0;)V

    iput p1, p0, Lokhttp3/internal/io/ܕ;->ၯ:I

    iput-object p2, p0, Lokhttp3/internal/io/ܕ;->ၰ:Lokhttp3/internal/io/ҙ;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/io/ܕ;->ၵ:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p3, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;

    invoke-static {p1, p3}, Lokhttp3/internal/io/મ;->ގ([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/ܕ;->size:I

    return-void

    :cond_1
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    const-string p3, " was specified"

    .line 1
    invoke-static {p2, p1, p3}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/jk4;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/jk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ܕ;->ၵ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lokhttp3/internal/io/ၼ;->ԩ(Lokhttp3/internal/io/jk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "(buffer:capacity="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ܕ;->ၯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ܕ;->size:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԯ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ܕ;->size:I

    iget v1, p0, Lokhttp3/internal/io/ܕ;->ၯ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ܕ;->ၰ:Lokhttp3/internal/io/ҙ;

    sget-object v1, Lokhttp3/internal/io/ҙ;->ၥ:Lokhttp3/internal/io/ҙ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ֏(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ܕ;->ၵ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/ܕ;->size:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->Ԭ()Lokhttp3/internal/io/ঐ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 1
    :cond_0
    :try_start_1
    iget v2, p0, Lokhttp3/internal/io/ܕ;->ၯ:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/ܕ;->size:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/ܕ;->ၰ:Lokhttp3/internal/io/ҙ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object v3, Lokhttp3/internal/io/ࢬ;->Ԩ:Lokhttp3/internal/io/p85;

    goto :goto_0

    :cond_2
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_3
    sget-object v3, Lokhttp3/internal/io/ࢬ;->ԩ:Lokhttp3/internal/io/p85;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_5
    if-nez v1, :cond_9

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ࢫ;->ؠ()Lokhttp3/internal/io/su3;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    instance-of v3, v2, Lokhttp3/internal/io/ঐ;

    if-eqz v3, :cond_8

    iput v1, p0, Lokhttp3/internal/io/ܕ;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_8
    :try_start_3
    invoke-interface {v2, p1}, Lokhttp3/internal/io/su3;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/p85;

    move-result-object v3

    if-eqz v3, :cond_6

    iput v1, p0, Lokhttp3/internal/io/ܕ;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2, p1}, Lokhttp3/internal/io/su3;->Ԫ(Ljava/lang/Object;)V

    invoke-interface {v2}, Lokhttp3/internal/io/su3;->Ԩ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/ܕ;->ގ(ILjava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/ࢬ;->Ԩ:Lokhttp3/internal/io/p85;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ޅ(Lokhttp3/internal/io/qu3;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/qu3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qu3<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ܕ;->ၵ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lokhttp3/internal/io/ࢫ;->ޅ(Lokhttp3/internal/io/qu3;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ކ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final އ()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ܕ;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ވ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ܕ;->ၵ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lokhttp3/internal/io/ࢫ;->ވ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ފ(Z)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    iget-object v1, p0, Lokhttp3/internal/io/ܕ;->ၵ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lokhttp3/internal/io/ܕ;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    iget v7, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    sget-object v7, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;

    if-eq v6, v7, :cond_0

    invoke-static {v0, v6, v4}, Lokhttp3/internal/io/kg0;->Ԫ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ax5;)Lokhttp3/internal/io/ax5;

    move-result-object v4

    :cond_0
    iget-object v6, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    iget v7, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    sget-object v8, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lokhttp3/internal/io/ܕ;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lokhttp3/internal/io/ࢫ;->ފ(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ތ()Ljava/lang/Object;
    .locals 9
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ܕ;->ၵ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/ܕ;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->Ԭ()Lokhttp3/internal/io/ঐ;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    iget v3, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/io/ܕ;->size:I

    sget-object v2, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    iget v3, p0, Lokhttp3/internal/io/ܕ;->ၯ:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->ބ()Lokhttp3/internal/io/jk4;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/io/jk4;->ފ()Lokhttp3/internal/io/p85;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lokhttp3/internal/io/jk4;->ވ()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lokhttp3/internal/io/jk4;->ދ()V

    move-object v5, v3

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v3, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lokhttp3/internal/io/ঐ;

    if-nez v3, :cond_5

    iput v1, p0, Lokhttp3/internal/io/ܕ;->size:I

    iget-object v3, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    iget v8, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/ܕ;->ၷ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v6, :cond_6

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/internal/io/jk4;->އ()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final ގ(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/ܕ;->ၯ:I

    if-ge p1, v0, :cond_2

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    iget v5, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;

    .line 2
    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    iput v2, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ܕ;->ၶ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lokhttp3/internal/io/ܕ;->ၷ:I

    :goto_1
    return-void
.end method
