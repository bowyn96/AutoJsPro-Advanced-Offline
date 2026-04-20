.class public final Lokhttp3/internal/io/x4;
.super Lokhttp3/internal/io/c6;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ѿ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hc1;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/c6;-><init>(Lokhttp3/internal/io/hc1;)V

    return-void
.end method


# virtual methods
.method public final ԫ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/c6;->Ԩ:Lokhttp3/internal/io/c6;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/c6;->Ԭ:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/c6;->ނ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final Ԭ(Lokhttp3/internal/io/vb1;)Lokhttp3/internal/io/ѿ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vb1<",
            "*>;)",
            "Lokhttp3/internal/io/\u047f;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/c6;->֏(Lokhttp3/internal/io/vb1;)Lokhttp3/internal/io/ub1;

    return-object p0
.end method

.method public final ԯ()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/c6;->ބ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ހ()Lokhttp3/internal/io/ub1;
    .locals 0

    invoke-super {p0}, Lokhttp3/internal/io/c6;->ހ()Lokhttp3/internal/io/ub1;

    return-object p0
.end method
