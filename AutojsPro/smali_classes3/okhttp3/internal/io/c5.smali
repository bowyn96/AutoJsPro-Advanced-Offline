.class public final Lokhttp3/internal/io/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Z

.field public final ԩ:Lokhttp3/internal/io/v83;


# direct methods
.method public constructor <init>(IZLokhttp3/internal/io/v83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/c5;->Ϳ:I

    iput-boolean p2, p0, Lokhttp3/internal/io/c5;->Ԩ:Z

    iput-object p3, p0, Lokhttp3/internal/io/c5;->ԩ:Lokhttp3/internal/io/v83;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/bz4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized Ԩ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/c5;->ԩ:Lokhttp3/internal/io/v83;

    invoke-virtual {v0}, Lokhttp3/internal/io/v83;->Ԩ()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ԩ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/c5;->Ԩ:Z

    return v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ԫ(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/c5;->ԩ:Lokhttp3/internal/io/v83;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/v83;->Ϳ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/c5;->Ϳ:I

    return v0
.end method

.method public final ԭ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԯ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ֏()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
