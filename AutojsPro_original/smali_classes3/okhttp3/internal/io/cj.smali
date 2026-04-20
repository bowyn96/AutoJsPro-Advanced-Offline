.class public final Lokhttp3/internal/io/cj;
.super Lokhttp3/internal/io/bj;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/n82;

.field public ԩ:Lokhttp3/internal/io/mw0;

.field public Ԫ:Lokhttp3/internal/io/m5;

.field public ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mw0;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/mw0;

.field public ԭ:Lokhttp3/internal/io/hx0;

.field public Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/hx0;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/pg0;

.field public final ֏:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public ؠ:Ljava/nio/ByteBuffer;

.field public final ހ:Ljava/security/SecureRandom;

.field public ށ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/cj;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mw0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/sn3;

    const-string v1, ""

    invoke-direct {v0, v1}, Lokhttp3/internal/io/sn3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/io/cj;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mw0;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/hx0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/bj;-><init>()V

    const-class v0, Lokhttp3/internal/io/cj;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    new-instance v0, Lokhttp3/internal/io/m5;

    invoke-direct {v0}, Lokhttp3/internal/io/m5;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    new-instance v0, Lokhttp3/internal/io/m5;

    invoke-direct {v0}, Lokhttp3/internal/io/m5;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cj;->Ԫ:Lokhttp3/internal/io/m5;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cj;->ހ:Ljava/security/SecureRandom;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/cj;->ԫ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/cj;->Ԯ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/mw0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lokhttp3/internal/io/m5;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/cj;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/cj;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p3, p0, Lokhttp3/internal/io/cj;->ށ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/cj;->Ԭ:Lokhttp3/internal/io/mw0;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lokhttp3/internal/io/cj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/cj;

    iget v2, p0, Lokhttp3/internal/io/cj;->ށ:I

    .line 1
    iget v3, p1, Lokhttp3/internal/io/cj;->ށ:I

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, p1, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p1, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/cj;->ԭ:Lokhttp3/internal/io/hx0;

    if-eqz v2, :cond_5

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/cj;->ԭ:Lokhttp3/internal/io/hx0;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p1, Lokhttp3/internal/io/cj;->ԭ:Lokhttp3/internal/io/hx0;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/cj;->ԭ:Lokhttp3/internal/io/hx0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/cj;->ށ:I

    ushr-int/lit8 v2, v1, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lokhttp3/internal/io/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    if-eqz v1, :cond_0

    const-string v1, " extension: "

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    .line 4
    invoke-interface {v1}, Lokhttp3/internal/io/mw0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/cj;->ԭ:Lokhttp3/internal/io/hx0;

    if-eqz v1, :cond_1

    const-string v1, " protocol: "

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/io/cj;->ԭ:Lokhttp3/internal/io/hx0;

    .line 8
    invoke-interface {v1}, Lokhttp3/internal/io/hx0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, " max frame size: "

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget v1, p0, Lokhttp3/internal/io/cj;->ށ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ଋ;Lokhttp3/internal/io/sl4;)I
    .locals 5

    const-string v0, "Upgrade"

    .line 1
    invoke-interface {p2, v0}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p2, v0}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "upgrade"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    goto :goto_3

    :cond_1
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lokhttp3/internal/io/mq0;->ԫ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Sec-WebSocket-Accept"

    invoke-interface {p2, v3}, Lokhttp3/internal/io/mq0;->ԫ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, v3}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/cj;->އ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    goto :goto_3

    :cond_3
    const-string p1, "Sec-WebSocket-Extensions"

    invoke-interface {p2, p1}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/cj;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/mw0;

    invoke-interface {v3, p1}, Lokhttp3/internal/io/mw0;->ԫ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string v0, "acceptHandshakeAsClient - Matching extension found: {}"

    invoke-interface {p1, v0, v3}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    :goto_1
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/cj;->ކ(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_6

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "acceptHandshakeAsClient - No matching extension or protocol found."

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    :goto_3
    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    return v2
.end method

.method public final Ԩ(Lokhttp3/internal/io/ଋ;)I
    .locals 6

    const-string v0, "Sec-WebSocket-Version"

    .line 1
    invoke-interface {p1, v0}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0xd

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string v0, "acceptHandshakeAsServer - Wrong websocket version."

    goto :goto_2

    :cond_1
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v0}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/cj;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/mw0;

    invoke-interface {v3, v0}, Lokhttp3/internal/io/mw0;->Ԩ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string v1, "acceptHandshakeAsServer - Matching extension found: {}"

    invoke-interface {v0, v1, v3}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    const-string v1, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v1}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/cj;->ކ(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_4

    if-ne v0, v4, :cond_4

    return v4

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string v0, "acceptHandshakeAsServer - No matching extension or protocol found."

    :goto_2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    return v2
.end method

.method public final Ԫ()Lokhttp3/internal/io/bj;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/cj;->ԫ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/mw0;

    invoke-interface {v2}, Lokhttp3/internal/io/mw0;->Ϳ()Lokhttp3/internal/io/mw0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/cj;->Ԯ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/hx0;

    invoke-interface {v3}, Lokhttp3/internal/io/hx0;->Ϳ()Lokhttp3/internal/io/hx0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lokhttp3/internal/io/cj;

    iget v3, p0, Lokhttp3/internal/io/cj;->ށ:I

    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/io/cj;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v2
.end method

.method public final ԫ(Lokhttp3/internal/io/pg0;)Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/mw0;->Ԭ(Lokhttp3/internal/io/pg0;)V

    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ށ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "afterEnconding({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lokhttp3/internal/io/n82;->֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/bj;->Ϳ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v5, 0x7d

    const/4 v6, 0x2

    if-gt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const v5, 0xffff

    if-gt v4, v5, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    if-le v4, v3, :cond_5

    add-int/lit8 v5, v4, 0x1

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    add-int/2addr v5, v3

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    add-int/2addr v5, v8

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->Ԩ()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v3, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    if-ne v8, v6, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    if-ne v8, v9, :cond_9

    const/4 v7, 0x2

    goto :goto_5

    :cond_9
    const/4 v10, 0x6

    if-ne v8, v10, :cond_a

    const/16 v7, 0x8

    goto :goto_5

    :cond_a
    if-ne v8, v7, :cond_b

    const/16 v7, 0x9

    goto :goto_5

    :cond_b
    const/4 v7, 0x5

    if-ne v8, v7, :cond_16

    const/16 v7, 0xa

    :goto_5
    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->ԫ()Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, -0x80

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    int-to-byte v8, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->Ϳ()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/cj;->ފ(I)B

    move-result v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    :cond_d
    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->ԩ()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/cj;->ފ(I)B

    move-result v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    :cond_e
    invoke-interface {p1}, Lokhttp3/internal/io/pg0;->Ԫ()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v9}, Lokhttp3/internal/io/cj;->ފ(I)B

    move-result p1

    or-int/2addr p1, v7

    int-to-byte v7, p1

    :cond_f
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v7, p1

    .line 6
    new-array p1, v4, [B

    mul-int/lit8 v9, v4, 0x8

    add-int/lit8 v9, v9, -0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_10

    mul-int/lit8 v11, v10, 0x8

    sub-int v11, v9, v11

    ushr-long v11, v7, v11

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, p1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    if-ne v4, v3, :cond_11

    .line 7
    aget-byte p1, p1, v2

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/cj;->ވ(Z)B

    move-result v4

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_11
    if-ne v4, v6, :cond_12

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/cj;->ވ(Z)B

    move-result v4

    or-int/lit8 v4, v4, 0x7e

    goto :goto_8

    :cond_12
    const/16 v6, 0x8

    if-ne v4, v6, :cond_15

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/cj;->ވ(Z)B

    move-result v4

    or-int/lit8 v4, v4, 0x7f

    :goto_8
    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_9
    if-eqz v1, :cond_13

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/cj;->ހ:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v4, v2, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v3

    goto :goto_a

    :cond_13
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t know how to handle "

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-static {v8}, Lokhttp3/internal/io/r13;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pg0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ߎ;

    invoke-direct {v0}, Lokhttp3/internal/io/ߎ;-><init>()V

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    .line 2
    iput-boolean p2, v0, Lokhttp3/internal/io/qg0;->Ԫ:Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ()V
    .locals 0

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/Ɠ;)Lokhttp3/internal/io/Ɠ;
    .locals 6

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/nq0;

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/nq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/nq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    iget-object v3, p0, Lokhttp3/internal/io/cj;->ހ:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1
    :try_start_0
    invoke-static {v2, v1}, Lokhttp3/internal/io/ໄ;->ԯ([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Sec-WebSocket-Key"

    .line 2
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/nq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/nq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/cj;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/mw0;

    invoke-interface {v3}, Lokhttp3/internal/io/mw0;->Ԯ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lokhttp3/internal/io/mw0;->Ԯ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Lokhttp3/internal/io/mw0;->Ԯ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/nq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/cj;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/hx0;

    invoke-interface {v3}, Lokhttp3/internal/io/hx0;->Ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v3}, Lokhttp3/internal/io/hx0;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Protocol"

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/nq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public final ֏(Lokhttp3/internal/io/ଋ;Lokhttp3/internal/io/tl4;)Lokhttp3/internal/io/jq0;
    .locals 3

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p2, v0, v1}, Lokhttp3/internal/io/jq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lokhttp3/internal/io/jq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lokhttp3/internal/io/mq0;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/cj;->އ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/jq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/mw0;->ԯ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/mw0;->ԯ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/jq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/cj;->ԭ:Lokhttp3/internal/io/hx0;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/hx0;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lokhttp3/internal/io/cj;->ԭ:Lokhttp3/internal/io/hx0;

    .line 8
    invoke-interface {p1}, Lokhttp3/internal/io/hx0;->Ԩ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/jq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Web Socket Protocol Handshake"

    invoke-interface {p2, p1}, Lokhttp3/internal/io/tl4;->Ԭ(Ljava/lang/String;)V

    const-string p1, "Server"

    const-string v0, "TooTallNate Java-WebSocket"

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/jq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Date"

    .line 10
    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/jq0;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Lokhttp3/internal/io/qa1;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/qa1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ؠ(Lokhttp3/internal/io/ka6;Lokhttp3/internal/io/pg0;)V
    .locals 6

    invoke-interface {p2}, Lokhttp3/internal/io/pg0;->Ԩ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 1
    instance-of v0, p2, Lokhttp3/internal/io/ਡ;

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/ਡ;

    .line 2
    iget v0, p2, Lokhttp3/internal/io/ਡ;->Ԯ:I

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ਡ;->ԯ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ed

    const-string p2, ""

    .line 4
    :goto_0
    iget v3, p1, Lokhttp3/internal/io/ka6;->ၸ:I

    if-ne v3, v2, :cond_1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/ka6;->ԫ(ILjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/ka6;->Ϳ(ILjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 6
    iget-object v0, p1, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    .line 7
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/la6;->Ԭ(Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/pg0;)V

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ka6;->އ()V

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    .line 9
    invoke-interface {p1}, Lokhttp3/internal/io/la6;->އ()V

    goto/16 :goto_6

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/pg0;->ԫ()Z

    move-result v3

    const/16 v4, 0x3ea

    const/4 v5, 0x2

    if-eqz v3, :cond_9

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    if-nez v1, :cond_8

    if-ne v0, v5, :cond_6

    .line 10
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    .line 11
    invoke-interface {p2}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ڼ;->Ԩ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/la6;->ޅ(Lokhttp3/internal/io/ga6;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/cj;->ދ(Lokhttp3/internal/io/ka6;Ljava/lang/RuntimeException;)V

    goto/16 :goto_6

    :cond_6
    if-ne v0, v2, :cond_7

    .line 12
    :try_start_1
    iget-object v0, p1, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    .line 13
    invoke-interface {p2}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/la6;->ؠ(Lokhttp3/internal/io/ga6;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/cj;->ދ(Lokhttp3/internal/io/ka6;Ljava/lang/RuntimeException;)V

    goto/16 :goto_6

    .line 14
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "non control or continious frame expected"

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ma1;

    const-string p2, "non control or continious frame expected"

    invoke-direct {p1, v4, p2}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ma1;

    const-string p2, "Continuous frame sequence not completed."

    invoke-direct {p1, v4, p2}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    if-eq v0, v1, :cond_b

    .line 15
    iget-object p1, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    if-nez p1, :cond_a

    iput-object p2, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    invoke-interface {p2}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/cj;->ބ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/cj;->ޅ()V

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ma1;

    const-string p2, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v4, p2}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_b
    invoke-interface {p2}, Lokhttp3/internal/io/pg0;->ԫ()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 17
    iget-object v3, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    if-eqz v3, :cond_e

    invoke-interface {p2}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/cj;->ބ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/cj;->ޅ()V

    iget-object v3, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    invoke-interface {v3}, Lokhttp3/internal/io/pg0;->Ԩ()I

    move-result v3

    if-ne v3, v5, :cond_c

    iget-object v2, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    check-cast v2, Lokhttp3/internal/io/qg0;

    invoke-virtual {p0}, Lokhttp3/internal/io/cj;->މ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/qg0;->Ԯ(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    check-cast v2, Lokhttp3/internal/io/qg0;

    invoke-virtual {v2}, Lokhttp3/internal/io/qg0;->ԭ()V

    .line 18
    :try_start_2
    iget-object v2, p1, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    .line 19
    iget-object v3, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    invoke-interface {v3}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ڼ;->Ԩ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lokhttp3/internal/io/la6;->ޅ(Lokhttp3/internal/io/ga6;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_c
    iget-object v3, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    invoke-interface {v3}, Lokhttp3/internal/io/pg0;->Ԩ()I

    move-result v3

    if-ne v3, v2, :cond_d

    iget-object v2, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    check-cast v2, Lokhttp3/internal/io/qg0;

    invoke-virtual {p0}, Lokhttp3/internal/io/cj;->މ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/qg0;->Ԯ(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    check-cast v2, Lokhttp3/internal/io/qg0;

    invoke-virtual {v2}, Lokhttp3/internal/io/qg0;->ԭ()V

    .line 20
    :try_start_3
    iget-object v2, p1, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    .line 21
    iget-object v3, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    invoke-interface {v3}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lokhttp3/internal/io/la6;->ؠ(Lokhttp3/internal/io/ga6;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_2
    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/cj;->ދ(Lokhttp3/internal/io/ka6;Ljava/lang/RuntimeException;)V

    :cond_d
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    .line 22
    iget-object p1, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    .line 23
    :cond_e
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ma1;

    const-string p2, "Continuous frame sequence was not started."

    invoke-direct {p1, v4, p2}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    throw p1

    .line 24
    :cond_f
    iget-object p1, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    if-eqz p1, :cond_13

    :goto_4
    if-ne v0, v5, :cond_11

    invoke-interface {p2}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ڼ;->Ϳ(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "Protocol error: Payload is not UTF8"

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ma1;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ma1;-><init>(I)V

    throw p1

    :cond_11
    :goto_5
    if-ne v0, v1, :cond_12

    iget-object p1, p0, Lokhttp3/internal/io/cj;->ԯ:Lokhttp3/internal/io/pg0;

    if-eqz p1, :cond_12

    invoke-interface {p2}, Lokhttp3/internal/io/pg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/cj;->ބ(Ljava/nio/ByteBuffer;)V

    :cond_12
    :goto_6
    return-void

    :cond_13
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ma1;

    const-string p2, "Continuous frame sequence was not started."

    invoke-direct {p1, v4, p2}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final ށ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/mw0;->ԩ()V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/m5;

    invoke-direct {v1}, Lokhttp3/internal/io/m5;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    iput-object v0, p0, Lokhttp3/internal/io/cj;->ԭ:Lokhttp3/internal/io/hx0;

    return-void
.end method

.method public final ނ(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pg0;",
            ">;"
        }
    .end annotation

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/cj;->ތ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/pg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lokhttp3/internal/io/j21; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1
    iget v0, v0, Lokhttp3/internal/io/j21;->ၥ:I

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bj;->ԩ(I)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/cj;->ތ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/pg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lokhttp3/internal/io/j21; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/j21;->ၥ:I

    .line 4
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/bj;->ԩ(I)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/cj;->ؠ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method

.method public final ބ(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ޅ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget v0, p0, Lokhttp3/internal/io/cj;->ށ:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    iget v4, p0, Lokhttp3/internal/io/cj;->ށ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lokhttp3/internal/io/n82;->֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/internal/io/w22;

    iget v1, p0, Lokhttp3/internal/io/cj;->ށ:I

    invoke-direct {v0, v1}, Lokhttp3/internal/io/w22;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final ކ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/hx0;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/hx0;->ԩ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lokhttp3/internal/io/cj;->ԭ:Lokhttp3/internal/io/hx0;

    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string v0, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final އ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 1
    :try_start_1
    array-length v0, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/ໄ;->ԯ([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ވ(Z)B
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final މ()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/cj;->ޅ()V

    long-to-int v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/cj;->֏:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ފ(I)B
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x10

    return p1

    :cond_1
    const/16 p1, 0x20

    return p1

    :cond_2
    const/16 p1, 0x40

    return p1
.end method

.method public final ދ(Lokhttp3/internal/io/ka6;Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string v1, "Runtime exception during onWebsocketMessage"

    invoke-interface {v0, v1, p2}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ka6;->ၯ:Lokhttp3/internal/io/la6;

    .line 2
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/la6;->ށ(Lokhttp3/internal/io/ga6;Ljava/lang/Exception;)V

    return-void
.end method

.method public final ތ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/pg0;
    .locals 14

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/cj;->ގ(II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit8 v9, v8, -0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x6

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v1, :cond_5

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance p1, Lokhttp3/internal/io/pa1;

    const-string v0, "Unknown opcode "

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-short v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pa1;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_5

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_5

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-ltz v8, :cond_9

    const/16 v2, 0x7d

    if-le v8, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x2

    goto :goto_8

    :cond_9
    :goto_6
    if-eq v1, v12, :cond_1b

    if-eq v1, v11, :cond_1b

    if-eq v1, v13, :cond_1b

    const/16 v2, 0x7e

    if-ne v8, v2, :cond_a

    .line 4
    invoke-virtual {p0, v0, v12}, Lokhttp3/internal/io/cj;->ގ(II)V

    new-array v2, v10, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput-byte v8, v2, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v8, 0x2

    aput-byte v4, v2, v8

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    const/4 v2, 0x4

    goto :goto_8

    :cond_a
    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/cj;->ގ(II)V

    const/16 v2, 0x8

    new-array v4, v2, [B

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    aput-byte v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lokhttp3/internal/io/cj;->ލ(J)V

    long-to-int v8, v10

    const/16 v2, 0xa

    :goto_8
    int-to-long v10, v8

    .line 5
    invoke-virtual {p0, v10, v11}, Lokhttp3/internal/io/cj;->ލ(J)V

    if-eqz v9, :cond_c

    const/4 v4, 0x4

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    add-int/2addr v2, v4

    add-int/2addr v2, v8

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/cj;->ގ(II)V

    invoke-virtual {p0, v8}, Lokhttp3/internal/io/bj;->ԩ(I)I

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v9, :cond_d

    new-array v2, v12, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_e

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    rem-int/lit8 v10, v4, 0x4

    aget-byte v10, v2, v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v0, v2, v4, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    :cond_e
    invoke-static {v1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result p1

    if-eqz p1, :cond_14

    const/4 v1, 0x1

    if-eq p1, v1, :cond_13

    const/4 v1, 0x2

    if-eq p1, v1, :cond_12

    const/4 v1, 0x3

    if-eq p1, v1, :cond_11

    if-eq p1, v12, :cond_10

    const/4 v1, 0x5

    if-ne p1, v1, :cond_f

    new-instance p1, Lokhttp3/internal/io/ਡ;

    invoke-direct {p1}, Lokhttp3/internal/io/ਡ;-><init>()V

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lokhttp3/internal/io/dg3;

    invoke-direct {p1}, Lokhttp3/internal/io/dg3;-><init>()V

    goto :goto_b

    :cond_11
    new-instance p1, Lokhttp3/internal/io/wb3;

    invoke-direct {p1}, Lokhttp3/internal/io/wb3;-><init>()V

    goto :goto_b

    :cond_12
    new-instance p1, Lokhttp3/internal/io/ߎ;

    invoke-direct {p1}, Lokhttp3/internal/io/ߎ;-><init>()V

    goto :goto_b

    :cond_13
    new-instance p1, Lokhttp3/internal/io/ze5;

    invoke-direct {p1}, Lokhttp3/internal/io/ze5;-><init>()V

    goto :goto_b

    :cond_14
    new-instance p1, Lokhttp3/internal/io/థ;

    invoke-direct {p1}, Lokhttp3/internal/io/థ;-><init>()V

    .line 7
    :goto_b
    iput-boolean v3, p1, Lokhttp3/internal/io/qg0;->Ϳ:Z

    .line 8
    iput-boolean v5, p1, Lokhttp3/internal/io/qg0;->ԫ:Z

    .line 9
    iput-boolean v6, p1, Lokhttp3/internal/io/qg0;->Ԭ:Z

    .line 10
    iput-boolean v7, p1, Lokhttp3/internal/io/qg0;->ԭ:Z

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/qg0;->Ԯ(Ljava/nio/ByteBuffer;)V

    .line 12
    iget v0, p1, Lokhttp3/internal/io/qg0;->Ԩ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    .line 13
    iget-boolean v0, p1, Lokhttp3/internal/io/qg0;->ԫ:Z

    if-nez v0, :cond_16

    .line 14
    iget-boolean v0, p1, Lokhttp3/internal/io/qg0;->Ԭ:Z

    if-nez v0, :cond_16

    .line 15
    iget-boolean v0, p1, Lokhttp3/internal/io/qg0;->ԭ:Z

    if-eqz v0, :cond_15

    goto :goto_c

    .line 16
    :cond_15
    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԫ:Lokhttp3/internal/io/m5;

    goto :goto_d

    .line 17
    :cond_16
    :goto_c
    iget-object v0, p0, Lokhttp3/internal/io/cj;->ԩ:Lokhttp3/internal/io/mw0;

    .line 18
    :goto_d
    iput-object v0, p0, Lokhttp3/internal/io/cj;->Ԭ:Lokhttp3/internal/io/mw0;

    :cond_17
    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԭ:Lokhttp3/internal/io/mw0;

    if-nez v0, :cond_18

    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԫ:Lokhttp3/internal/io/m5;

    iput-object v0, p0, Lokhttp3/internal/io/cj;->Ԭ:Lokhttp3/internal/io/mw0;

    :cond_18
    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԭ:Lokhttp3/internal/io/mw0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/mw0;->ԭ(Lokhttp3/internal/io/pg0;)V

    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԭ:Lokhttp3/internal/io/mw0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/mw0;->Ԫ(Lokhttp3/internal/io/pg0;)V

    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ށ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-virtual {p1}, Lokhttp3/internal/io/qg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/qg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_19

    const-string v2, "too big to display"

    goto :goto_e

    :cond_19
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/io/qg0;->Ԭ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_e
    const-string v3, "afterDecoding({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lokhttp3/internal/io/n82;->֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {p1}, Lokhttp3/internal/io/qg0;->ԭ()V

    return-object p1

    .line 19
    :cond_1b
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string v0, "Invalid frame: more than 125 octets"

    invoke-interface {p1, v0}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/pa1;

    const-string v0, "more than 125 octets"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pa1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ލ(J)V
    .locals 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    iget v0, p0, Lokhttp3/internal/io/cj;->ށ:I

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "Limit underflow: Payloadsize is to little..."

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/w22;

    const-string p2, "Payloadsize is to little..."

    invoke-direct {p1, p2}, Lokhttp3/internal/io/w22;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v1, p2, v0, p1}, Lokhttp3/internal/io/n82;->֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/io/w22;

    iget p2, p0, Lokhttp3/internal/io/cj;->ށ:I

    const-string v0, "Payload limit reached."

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/w22;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string p2, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/w22;

    const-string p2, "Payloadsize is to big..."

    invoke-direct {p1, p2}, Lokhttp3/internal/io/w22;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ގ(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/cj;->Ԩ:Lokhttp3/internal/io/n82;

    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {p1, v0}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/j21;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/j21;-><init>(I)V

    throw p1
.end method
