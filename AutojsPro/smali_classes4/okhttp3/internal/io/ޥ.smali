.class public abstract Lokhttp3/internal/io/ޥ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u07a4;",
        "Lokhttp3/internal/io/xc1<",
        "Lokhttp3/internal/io/\u0795;",
        ">;"
    }
.end annotation


# instance fields
.field public ၥ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޕ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޖ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޖ;->Ԩ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lokhttp3/internal/io/ޕ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;
    .locals 2

    if-eqz p0, :cond_4

    instance-of v0, p0, Lokhttp3/internal/io/ޥ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/ޱ;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/ޱ;

    invoke-interface {p0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct sequence from byte[]: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lokhttp3/internal/io/ޕ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ޕ;

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ޥ;

    if-eqz v1, :cond_3

    check-cast v0, Lokhttp3/internal/io/ޥ;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object in getInstance: "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lokhttp3/internal/io/ޥ;

    return-object p0
.end method

.method public static ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    if-eqz p1, :cond_3

    .line 4
    instance-of p1, p0, Lokhttp3/internal/io/ก;

    if-eqz p1, :cond_2

    new-instance p1, Lokhttp3/internal/io/Ӱ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/Ӱ;-><init>(Lokhttp3/internal/io/ޕ;)V

    return-object p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/ල;

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ල;-><init>(Lokhttp3/internal/io/ޕ;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    instance-of p1, p1, Lokhttp3/internal/io/ޥ;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ޥ;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown object in getInstance: "

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޕ;

    mul-int/lit8 v1, v1, 0x11

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u0795;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ӟ$Ϳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ޥ;->މ()[Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ӟ$Ϳ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 4

    instance-of v0, p1, Lokhttp3/internal/io/ޥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ޥ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޕ;

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ޥ;->ކ(Ljava/util/Enumeration;)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-interface {v2}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v2

    invoke-interface {v3}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ށ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ఝ;

    invoke-direct {v0}, Lokhttp3/internal/io/ఝ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    iput-object v1, v0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    return-object v0
.end method

.method public ރ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ල;

    invoke-direct {v0}, Lokhttp3/internal/io/ල;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    iput-object v1, v0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    return-object v0
.end method

.method public final ކ(Ljava/util/Enumeration;)Lokhttp3/internal/io/ޕ;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޕ;

    return-object p1
.end method

.method public އ(I)Lokhttp3/internal/io/ޕ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޕ;

    return-object p1
.end method

.method public ވ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޥ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final މ()[Lokhttp3/internal/io/ޕ;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/io/ޕ;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
