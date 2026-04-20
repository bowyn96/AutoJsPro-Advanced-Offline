.class public final Lokhttp3/internal/io/ga2;
.super Lokhttp3/internal/io/ea2;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ea2<",
        "Lokhttp3/internal/io/ps1;",
        "Lokhttp3/internal/io/a34<",
        "*>;>;",
        "Lokhttp3/internal/io/jg2;"
    }
.end annotation


# instance fields
.field public Ԫ:Lokhttp3/internal/io/jg2$Ϳ;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ea2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ea2;->֏(J)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/io/ea2;->Ԩ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x2

    .line 3
    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ea2;->֏(J)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1
.end method

.method public final ԩ(Lokhttp3/internal/io/jg2$Ϳ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/jg2$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ga2;->Ԫ:Lokhttp3/internal/io/jg2$Ϳ;

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ps1;)Lokhttp3/internal/io/a34;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ps1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ea2;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ea2$Ϳ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/io/ea2;->ԩ:J

    iget v2, p1, Lokhttp3/internal/io/ea2$Ϳ;->Ԩ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/ea2;->ԩ:J

    iget-object p1, p1, Lokhttp3/internal/io/ea2$Ϳ;->Ϳ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    .line 2
    check-cast p1, Lokhttp3/internal/io/a34;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0

    throw p1
.end method

.method public final ԭ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/a34;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/a34;->Ϳ()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final Ԯ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ps1;

    check-cast p2, Lokhttp3/internal/io/a34;

    iget-object p1, p0, Lokhttp3/internal/io/ga2;->Ԫ:Lokhttp3/internal/io/jg2$Ϳ;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lokhttp3/internal/io/jg2$Ϳ;->Ϳ(Lokhttp3/internal/io/a34;)V

    :cond_0
    return-void
.end method
