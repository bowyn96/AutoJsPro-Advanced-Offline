.class public abstract Lokhttp3/internal/io/ue6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/te6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Lokhttp3/internal/io/te6;
.end method

.method public final declared-synchronized Ԩ()Lokhttp3/internal/io/te6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ue6;->Ϳ:Lokhttp3/internal/io/te6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ue6;->Ϳ()Lokhttp3/internal/io/te6;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ue6;->Ϳ:Lokhttp3/internal/io/te6;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ue6;->Ϳ:Lokhttp3/internal/io/te6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
