.class public final Lokhttp3/internal/io/u4$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ͷ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/lang/Object;

.field public ԩ:Z

.field public Ԫ:Lokhttp3/internal/io/i33;

.field public ԫ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/u4$Ԭ;->Ԩ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/u4$Ԭ;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/u4$Ԭ;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u4$Ԭ;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lokhttp3/internal/io/u4$Ԭ;->ԩ:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/u4$Ԭ;)[B
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/u4$Ԭ;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/u4$Ԭ;->ԩ:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lokhttp3/internal/io/u4$Ԭ;->ԫ:Ljava/io/ByteArrayOutputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    monitor-exit v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not yet done"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/u4$Ԭ;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/u4$Ԭ;->ԩ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/u4$Ԭ;->ԩ:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Ԩ()Lokhttp3/internal/io/g0;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u4$Ԭ;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԭ;->Ԩ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/io/u4$Ԭ;->ԩ:Z

    if-nez v2, :cond_2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԭ;->ԫ:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/u4$Ԭ;->ԫ:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԭ;->Ԫ:Lokhttp3/internal/io/i33;

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԭ;->ԫ:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v2, Lokhttp3/internal/io/i33;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/i33;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iput-object v2, p0, Lokhttp3/internal/io/u4$Ԭ;->Ԫ:Lokhttp3/internal/io/i33;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԭ;->Ԫ:Lokhttp3/internal/io/i33;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 5
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Already done"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
