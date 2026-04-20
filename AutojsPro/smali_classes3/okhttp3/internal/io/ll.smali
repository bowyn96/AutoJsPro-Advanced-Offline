.class public final Lokhttp3/internal/io/ll;
.super Lokhttp3/internal/io/ഺ;
.source "SourceFile"


# static fields
.field public static final ޚ:Lokhttp3/internal/io/p6;

.field public static final ޛ:Lokhttp3/internal/io/ll$Ϳ;


# instance fields
.field public volatile ޒ:Lokhttp3/internal/io/dc1;

.field public volatile ޓ:Lokhttp3/internal/io/ll$Ԩ;

.field public final ޔ:Lokhttp3/internal/io/a6;

.field public final ޕ:Lokhttp3/internal/io/ll$֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zb1<",
            "Lokhttp3/internal/io/hc1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ޖ:Lokhttp3/internal/io/xb1;

.field public volatile ޗ:Lokhttp3/internal/io/ll$Ϳ;

.field public volatile ޘ:Ljava/net/SocketAddress;

.field public volatile ޙ:Lokhttp3/internal/io/p6;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v7, Lokhttp3/internal/io/p6;

    const-class v4, Ljava/net/SocketAddress;

    const-class v5, Lokhttp3/internal/io/jc1;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v0

    const-string v1, "mina"

    const-string v2, "dummy"

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/p6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V

    sput-object v7, Lokhttp3/internal/io/ll;->ޚ:Lokhttp3/internal/io/p6;

    new-instance v0, Lokhttp3/internal/io/ll$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ll$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ll;->ޛ:Lokhttp3/internal/io/ll$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ll$Ԯ;

    new-instance v1, Lokhttp3/internal/io/ll$Ԫ;

    invoke-direct {v1}, Lokhttp3/internal/io/ll$Ԫ;-><init>()V

    new-instance v2, Lokhttp3/internal/io/ll$Ԭ;

    invoke-direct {v2}, Lokhttp3/internal/io/ll$Ԭ;-><init>()V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ll$Ԯ;-><init>(Lokhttp3/internal/io/jc1;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ഺ;-><init>(Lokhttp3/internal/io/dc1;)V

    new-instance v0, Lokhttp3/internal/io/ll$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ll$Ԩ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ll;->ޓ:Lokhttp3/internal/io/ll$Ԩ;

    new-instance v0, Lokhttp3/internal/io/a6;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/a6;-><init>(Lokhttp3/internal/io/ഺ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ll;->ޔ:Lokhttp3/internal/io/a6;

    new-instance v0, Lokhttp3/internal/io/xb1;

    invoke-direct {v0}, Lokhttp3/internal/io/xb1;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ll;->ޖ:Lokhttp3/internal/io/xb1;

    sget-object v0, Lokhttp3/internal/io/ll;->ޛ:Lokhttp3/internal/io/ll$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/ll;->ޗ:Lokhttp3/internal/io/ll$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/ll;->ޘ:Ljava/net/SocketAddress;

    sget-object v0, Lokhttp3/internal/io/ll;->ޚ:Lokhttp3/internal/io/p6;

    iput-object v0, p0, Lokhttp3/internal/io/ll;->ޙ:Lokhttp3/internal/io/p6;

    new-instance v0, Lokhttp3/internal/io/ll$֏;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ll$֏;-><init>(Lokhttp3/internal/io/ll;)V

    iput-object v0, p0, Lokhttp3/internal/io/ll;->ޕ:Lokhttp3/internal/io/ll$֏;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ഺ;->ԩ:Lokhttp3/internal/io/dc1;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ll;->ޒ:Lokhttp3/internal/io/dc1;

    .line 3
    :try_start_0
    new-instance v0, Lokhttp3/internal/io/e6$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/e6$Ϳ;-><init>()V

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/ഺ;->ԫ:Lokhttp3/internal/io/ic1;

    .line 5
    new-instance v0, Lokhttp3/internal/io/e6$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/e6$Ԩ;-><init>()V

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/ഺ;->Ԭ:Lokhttp3/internal/io/ud6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getConfig()Lokhttp3/internal/io/jc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll;->ޓ:Lokhttp3/internal/io/ll$Ԩ;

    return-object v0
.end method

.method public final getHandler()Lokhttp3/internal/io/wb1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll;->ޖ:Lokhttp3/internal/io/xb1;

    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/qo5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll;->ޙ:Lokhttp3/internal/io/p6;

    return-object v0
.end method

.method public final ބ()Lokhttp3/internal/io/dc1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll;->ޒ:Lokhttp3/internal/io/dc1;

    return-object v0
.end method

.method public final ފ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll;->ޗ:Lokhttp3/internal/io/ll$Ϳ;

    return-object v0
.end method

.method public final ދ()Lokhttp3/internal/io/qb1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll;->ޔ:Lokhttp3/internal/io/a6;

    return-object v0
.end method

.method public final ލ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll;->ޘ:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final ސ()Lokhttp3/internal/io/zb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/zb1<",
            "Lokhttp3/internal/io/hc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ll;->ޕ:Lokhttp3/internal/io/ll$֏;

    return-object v0
.end method
