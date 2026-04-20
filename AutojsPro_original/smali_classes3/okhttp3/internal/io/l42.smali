.class public final Lokhttp3/internal/io/l42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:Lokhttp3/internal/io/c5;

.field public ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lokhttp3/internal/io/l42;->Ϳ:I

    .line 1
    const-class v0, Lokhttp3/internal/io/a0;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    new-instance v0, Lokhttp3/internal/io/v83;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/v83;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lokhttp3/internal/io/c5;

    const/16 v2, 0x12c

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lokhttp3/internal/io/c5;-><init>(IZLokhttp3/internal/io/v83;)V

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/l42;->Ԩ:Lokhttp3/internal/io/c5;

    iput v2, p0, Lokhttp3/internal/io/l42;->ԩ:I

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lokhttp3/internal/io/dh0;

    const-string v2, "Unknown host"

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/dh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/i42;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lokhttp3/internal/io/bs2;

    iget v1, p0, Lokhttp3/internal/io/l42;->Ϳ:I

    iget-object v2, p0, Lokhttp3/internal/io/l42;->Ԩ:Lokhttp3/internal/io/c5;

    iget v3, p0, Lokhttp3/internal/io/l42;->ԩ:I

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/bs2;-><init>(ILokhttp3/internal/io/z;I)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/dh0;

    const-string v2, "Unknown host"

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/dh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
