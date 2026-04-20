.class public abstract Lokhttp3/internal/io/kv;
.super Lokhttp3/internal/io/ܜ;
.source "SourceFile"


# static fields
.field public static final synthetic ၯ:I


# instance fields
.field public ၥ:J

.field public ၦ:Z

.field public ၮ:Lokhttp3/internal/io/Կ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u053f<",
            "Lokhttp3/internal/io/eh<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ܜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final limitedParallelism(I)Lokhttp3/internal/io/ܜ;
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/tt;->Ԩ(I)V

    return-object p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final ؠ(Z)V
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/kv;->ၥ:J

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/kv;->ނ(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/kv;->ၥ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lokhttp3/internal/io/kv;->ၦ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/kv;->shutdown()V

    :cond_1
    return-void
.end method

.method public final ނ(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final ޅ(Lokhttp3/internal/io/eh;)V
    .locals 12
    .param p1    # Lokhttp3/internal/io/eh;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/eh<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kv;->ၮ:Lokhttp3/internal/io/Կ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/Կ;

    invoke-direct {v0}, Lokhttp3/internal/io/Կ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/kv;->ၮ:Lokhttp3/internal/io/Կ;

    .line 1
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/Կ;->Ϳ:[Ljava/lang/Object;

    iget v2, v0, Lokhttp3/internal/io/Կ;->ԩ:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lokhttp3/internal/io/Կ;->ԩ:I

    iget v4, v0, Lokhttp3/internal/io/Կ;->Ԩ:I

    if-ne p1, v4, :cond_1

    .line 2
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/મ;->ދ([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v5, v0, Lokhttp3/internal/io/Կ;->Ϳ:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Lokhttp3/internal/io/Կ;->Ԩ:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/io/મ;->ދ([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v11, v0, Lokhttp3/internal/io/Կ;->Ϳ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lokhttp3/internal/io/Կ;->Ԩ:I

    iput p1, v0, Lokhttp3/internal/io/Կ;->ԩ:I

    :cond_1
    return-void
.end method

.method public final ކ(Z)V
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/kv;->ၥ:J

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/kv;->ނ(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lokhttp3/internal/io/kv;->ၥ:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/kv;->ၦ:Z

    :cond_0
    return-void
.end method

.method public final މ()Z
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/io/kv;->ၥ:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/kv;->ނ(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public ތ()J
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/kv;->ޏ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ޏ()Z
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/kv;->ၮ:Lokhttp3/internal/io/Կ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v2, v0, Lokhttp3/internal/io/Կ;->Ԩ:I

    iget v3, v0, Lokhttp3/internal/io/Կ;->ԩ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lokhttp3/internal/io/Կ;->Ϳ:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lokhttp3/internal/io/Կ;->Ԩ:I

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v6

    .line 2
    :goto_0
    check-cast v4, Lokhttp3/internal/io/eh;

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v4}, Lokhttp3/internal/io/eh;->run()V

    return v5
.end method
