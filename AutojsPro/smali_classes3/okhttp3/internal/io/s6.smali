.class public Lokhttp3/internal/io/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/sd6;


# static fields
.field public static final ԫ:[B

.field public static final Ԭ:Lokhttp3/internal/io/s6$Ϳ;


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public Ԩ:Ljava/lang/Object;

.field public final ԩ:Lokhttp3/internal/io/qd6;

.field public final Ԫ:Ljava/net/SocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lokhttp3/internal/io/s6;->ԫ:[B

    new-instance v0, Lokhttp3/internal/io/s6$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/s6$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/s6;->Ԭ:Lokhttp3/internal/io/s6$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/qd6;Ljava/net/SocketAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/s6;->Ԭ:Lokhttp3/internal/io/s6$Ϳ;

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/s6;->Ԩ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/s6;->Ϳ:Ljava/lang/Object;

    instance-of v0, p1, Lokhttp3/internal/io/hb1;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/hb1;

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ގ()Lokhttp3/internal/io/hb1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/s6;->Ԩ:Ljava/lang/Object;

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/io/s6;->ԩ:Lokhttp3/internal/io/qd6;

    iput-object p3, p0, Lokhttp3/internal/io/s6;->Ԫ:Ljava/net/SocketAddress;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "message"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WriteRequest: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/s6;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CLOSE_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/s6;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/s6;->Ԫ:Ljava/net/SocketAddress;

    if-eqz v1, :cond_1

    const-string v1, " => "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/s6;->Ԫ:Ljava/net/SocketAddress;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ϳ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s6;->Ԩ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/sd6;
    .locals 0

    return-object p0
.end method

.method public ԩ()Z
    .locals 0

    instance-of p0, p0, Lokhttp3/internal/io/vn3$Ϳ;

    return p0
.end method

.method public Ԫ()Lokhttp3/internal/io/qd6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s6;->ԩ:Lokhttp3/internal/io/qd6;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s6;->Ϳ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/s6;->Ԩ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԭ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/s6;->Ԩ:Ljava/lang/Object;

    return-void
.end method

.method public final ԭ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s6;->Ԫ:Ljava/net/SocketAddress;

    return-object v0
.end method
