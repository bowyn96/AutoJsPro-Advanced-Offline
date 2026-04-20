.class public final Lokhttp3/internal/io/te2;
.super Lokhttp3/internal/io/ჹ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/te2$Ԩ;
    }
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ढ;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/te2$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lokhttp3/internal/io/te2$\u0528;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ढ;

    const-class v1, Lokhttp3/internal/io/te2;

    const-string v2, "context"

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/te2;->ԩ:Lokhttp3/internal/io/ढ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ჹ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/te2$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/te2$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/te2;->Ϳ:Lokhttp3/internal/io/te2$Ϳ;

    const-class v0, Lokhttp3/internal/io/te2$Ԩ;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/te2;->Ԩ:Ljava/util/EnumSet;

    return-void
.end method

.method public static ޅ(Lokhttp3/internal/io/hc1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/hc1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/te2;->ԩ:Lokhttp3/internal/io/ढ;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Lokhttp3/internal/io/hc1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static ކ(Lokhttp3/internal/io/hc1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/te2;->ޅ(Lokhttp3/internal/io/hc1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/ra2;->ԩ(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/te2;->ޅ(Lokhttp3/internal/io/hc1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ra2;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ބ(Lokhttp3/internal/io/sb1;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/te2;->Ϳ:Lokhttp3/internal/io/te2$Ϳ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/te2;->Ϳ:Lokhttp3/internal/io/te2$Ϳ;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/te2;->ޅ(Lokhttp3/internal/io/hc1;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/te2;->Ԩ:Ljava/util/EnumSet;

    sget-object v4, Lokhttp3/internal/io/te2$Ԩ;->ၥ:Lokhttp3/internal/io/te2$Ԩ;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->getHandler()Lokhttp3/internal/io/wb1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "handlerClass"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/te2;->Ԩ:Ljava/util/EnumSet;

    sget-object v4, Lokhttp3/internal/io/te2$Ԩ;->ၦ:Lokhttp3/internal/io/te2$Ԩ;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ލ()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "remoteAddress"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/te2;->Ԩ:Ljava/util/EnumSet;

    sget-object v4, Lokhttp3/internal/io/te2$Ԩ;->ၮ:Lokhttp3/internal/io/te2$Ԩ;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ފ()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "localAddress"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ԫ()Lokhttp3/internal/io/qo5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/qo5;->Ԩ()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/net/InetSocketAddress;

    if-ne v3, v4, :cond_6

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ލ()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-interface {v1}, Lokhttp3/internal/io/hc1;->ފ()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lokhttp3/internal/io/te2;->Ԩ:Ljava/util/EnumSet;

    sget-object v5, Lokhttp3/internal/io/te2$Ԩ;->ၯ:Lokhttp3/internal/io/te2$Ԩ;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "remoteIp"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/te2;->Ԩ:Ljava/util/EnumSet;

    sget-object v5, Lokhttp3/internal/io/te2$Ԩ;->ၰ:Lokhttp3/internal/io/te2$Ԩ;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "remotePort"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/te2;->Ԩ:Ljava/util/EnumSet;

    sget-object v4, Lokhttp3/internal/io/te2$Ԩ;->ၵ:Lokhttp3/internal/io/te2$Ԩ;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "localIp"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lokhttp3/internal/io/te2;->Ԩ:Ljava/util/EnumSet;

    sget-object v4, Lokhttp3/internal/io/te2$Ԩ;->ၶ:Lokhttp3/internal/io/te2$Ԩ;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "localPort"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez v0, :cond_7

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lokhttp3/internal/io/ra2;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/sb1;->Ϳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/ra2;->ԩ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lokhttp3/internal/io/te2;->Ϳ:Lokhttp3/internal/io/te2$Ϳ;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lokhttp3/internal/io/te2;->Ϳ:Lokhttp3/internal/io/te2$Ϳ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_b

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/io/ra2;->ԩ(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/io/te2;->Ϳ:Lokhttp3/internal/io/te2$Ϳ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/te2;->Ϳ:Lokhttp3/internal/io/te2$Ϳ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_4
    throw p1
.end method
