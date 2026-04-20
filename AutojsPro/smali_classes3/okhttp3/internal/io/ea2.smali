.class public Lokhttp3/internal/io/ea2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ea2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lokhttp3/internal/io/ea2$\u037f<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public Ԩ:J

.field public ԩ:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lokhttp3/internal/io/ea2;->Ϳ:Ljava/util/LinkedHashMap;

    iput-wide p1, p0, Lokhttp3/internal/io/ea2;->Ԩ:J

    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ea2;->֏(J)V

    return-void
.end method

.method public bridge synthetic ԫ(Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/a34;)Lokhttp3/internal/io/a34;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ps1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ea2;->ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/a34;

    return-object p1
.end method

.method public final declared-synchronized Ԭ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ea2;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ea2$Ϳ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lokhttp3/internal/io/ea2$Ϳ;->Ϳ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ԭ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public Ԯ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ea2;->ԭ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    iget-wide v3, p0, Lokhttp3/internal/io/ea2;->Ԩ:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ea2;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-wide v3, p0, Lokhttp3/internal/io/ea2;->ԩ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/io/ea2;->ԩ:J

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ea2;->Ϳ:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_2

    move-object v2, v5

    goto :goto_0

    :cond_2
    new-instance v2, Lokhttp3/internal/io/ea2$Ϳ;

    invoke-direct {v2, p2, v0}, Lokhttp3/internal/io/ea2$Ϳ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ea2$Ϳ;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lokhttp3/internal/io/ea2;->ԩ:J

    iget v3, v0, Lokhttp3/internal/io/ea2$Ϳ;->Ԩ:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/io/ea2;->ԩ:J

    iget-object v1, v0, Lokhttp3/internal/io/ea2$Ϳ;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lokhttp3/internal/io/ea2$Ϳ;->Ϳ:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ea2;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    :cond_3
    iget-wide p1, p0, Lokhttp3/internal/io/ea2;->Ԩ:J

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ea2;->֏(J)V

    if-eqz v0, :cond_4

    .line 2
    iget-object v5, v0, Lokhttp3/internal/io/ea2$Ϳ;->Ϳ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ֏(J)V
    .locals 7

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/io/ea2;->ԩ:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ea2;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ea2$Ϳ;

    iget-wide v3, p0, Lokhttp3/internal/io/ea2;->ԩ:J

    iget v5, v2, Lokhttp3/internal/io/ea2$Ϳ;->Ԩ:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lokhttp3/internal/io/ea2;->ԩ:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, v2, Lokhttp3/internal/io/ea2$Ϳ;->Ϳ:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ea2;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
