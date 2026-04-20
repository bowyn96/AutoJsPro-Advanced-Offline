.class public final Lokhttp3/internal/io/u4$Ԫ;
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
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/lang/Object;

.field public Ԫ:Z

.field public ԫ:Lokhttp3/internal/io/bh2;

.field public Ԭ:Ljava/security/MessageDigest;

.field public ԭ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/u4$Ԫ;->ԩ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/u4$Ԫ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/u4$Ԫ;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/u4$Ԫ;->ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/u4$Ԫ;->Ԫ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/u4$Ԫ;->Ԫ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/u4$Ԫ;->ԩ()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/u4$Ԫ;->ԭ:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/u4$Ԫ;->Ԭ:Ljava/security/MessageDigest;

    iput-object v1, p0, Lokhttp3/internal/io/u4$Ԫ;->ԫ:Lokhttp3/internal/io/bh2;

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

    iget-object v0, p0, Lokhttp3/internal/io/u4$Ԫ;->ԩ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԫ;->ԩ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/io/u4$Ԫ;->Ԫ:Z

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԫ;->ԫ:Lokhttp3/internal/io/bh2;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/security/MessageDigest;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lokhttp3/internal/io/u4$Ԫ;->ԩ()Ljava/security/MessageDigest;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    new-instance v2, Lokhttp3/internal/io/bh2;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/bh2;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v2, p0, Lokhttp3/internal/io/u4$Ԫ;->ԫ:Lokhttp3/internal/io/bh2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԫ;->ԫ:Lokhttp3/internal/io/bh2;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 5
    :cond_1
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

.method public final ԩ()Ljava/security/MessageDigest;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/u4$Ԫ;->ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԫ;->Ԭ:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԫ;->Ԩ:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/u4$Ԫ;->Ԭ:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lokhttp3/internal/io/u4$Ԫ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MessageDigest not available"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԫ;->Ԭ:Ljava/security/MessageDigest;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
