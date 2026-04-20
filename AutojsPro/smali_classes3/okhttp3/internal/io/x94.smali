.class public final Lokhttp3/internal/io/x94;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/x94$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ea2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ea2<",
            "Lokhttp3/internal/io/ps1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/z00$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lokhttp3/internal/io/x94$\u0528;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ea2;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ea2;-><init>(J)V

    iput-object v0, p0, Lokhttp3/internal/io/x94;->Ϳ:Lokhttp3/internal/io/ea2;

    new-instance v0, Lokhttp3/internal/io/x94$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/x94$Ϳ;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lokhttp3/internal/io/z00;->Ϳ(ILokhttp3/internal/io/z00$Ԩ;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z00$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/x94;->Ԩ:Lokhttp3/internal/io/z00$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ps1;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/x94;->Ϳ:Lokhttp3/internal/io/ea2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/x94;->Ϳ:Lokhttp3/internal/io/ea2;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ea2;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x94;->Ԩ:Lokhttp3/internal/io/z00$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/z00$Ԫ;->acquire()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/io/x94$Ԩ;

    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/io/x94$Ԩ;->ၥ:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ps1;->Ϳ(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lokhttp3/internal/io/x94$Ԩ;->ၥ:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 4
    sget-object v2, Lokhttp3/internal/io/xz5;->Ԩ:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 5
    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x2

    sget-object v6, Lokhttp3/internal/io/xz5;->Ϳ:[C

    ushr-int/lit8 v7, v4, 0x4

    aget-char v7, v6, v7

    aput-char v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/x94;->Ԩ:Lokhttp3/internal/io/z00$Ԫ;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/z00$Ԫ;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    iget-object v1, p0, Lokhttp3/internal/io/x94;->Ԩ:Lokhttp3/internal/io/z00$Ԫ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/z00$Ԫ;->release(Ljava/lang/Object;)Z

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/x94;->Ϳ:Lokhttp3/internal/io/ea2;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/io/x94;->Ϳ:Lokhttp3/internal/io/ea2;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ea2;->ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
