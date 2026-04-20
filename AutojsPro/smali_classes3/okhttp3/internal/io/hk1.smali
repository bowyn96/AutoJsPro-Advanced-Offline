.class public abstract Lokhttp3/internal/io/hk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Lokhttp3/internal/io/c66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/hk1$Ϳ;
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ii3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
.end method

.method public final Ϳ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/gk1;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/gk1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/hk1;)V

    throw v0
.end method

.method public final Ԩ(II)V
    .locals 4

    add-int/lit8 v0, p2, 0x0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ԩ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ԫ(Lokhttp3/internal/io/hk1$Ϳ;)Lokhttp3/internal/io/hk1;
.end method

.method public abstract Ԭ()I
.end method

.method public abstract Ԯ()Lokhttp3/internal/io/tm1;
.end method

.method public abstract ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z
.end method

.method public ֏(II)Lokhttp3/internal/io/hk1;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/hk1;->Ԭ()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ނ(I)Lokhttp3/internal/io/hk1;

    move-result-object p1

    return-object p1
.end method

.method public ؠ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/hk1;->Ԯ()Lokhttp3/internal/io/tm1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tm1;->ԭ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract ނ(I)Lokhttp3/internal/io/hk1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public ބ(Lokhttp3/internal/io/cl4;)Lokhttp3/internal/io/hk1;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract ޅ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;I)I
.end method

.method public abstract ކ(Lokhttp3/internal/io/Ӳ;[BII)V
.end method

.method public final އ([B)V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokhttp3/internal/io/hk1;->ކ(Lokhttp3/internal/io/Ӳ;[BII)V

    return-void
.end method

.method public abstract ވ(Z)V
.end method

.method public މ(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/hk1;->ގ()V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->އ([B)V

    return-void

    :cond_1
    new-instance v0, Lokhttp3/internal/io/gk1;

    const-string v1, "No native support for writing embedded objects of type "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/gk1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/hk1;)V

    throw v0
.end method

.method public abstract ފ()V
.end method

.method public abstract ދ()V
.end method

.method public abstract ތ(Ljava/lang/String;)V
.end method

.method public abstract ލ(Lokhttp3/internal/io/cl4;)V
.end method

.method public abstract ގ()V
.end method

.method public abstract ޏ(D)V
.end method

.method public abstract ސ(F)V
.end method

.method public abstract ޑ(I)V
.end method

.method public abstract ޒ(J)V
.end method

.method public abstract ޓ(Ljava/lang/String;)V
.end method

.method public abstract ޔ(Ljava/math/BigDecimal;)V
.end method

.method public abstract ޕ(Ljava/math/BigInteger;)V
.end method

.method public ޖ(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ޑ(I)V

    return-void
.end method

.method public ޗ(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lokhttp3/internal/io/gk1;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/gk1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/hk1;)V

    throw p1
.end method

.method public abstract ޘ(C)V
.end method

.method public abstract ޙ(Ljava/lang/String;)V
.end method

.method public ޚ(Lokhttp3/internal/io/cl4;)V
    .locals 0

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ޙ(Ljava/lang/String;)V

    return-void
.end method

.method public abstract ޛ([CI)V
.end method

.method public abstract ޜ(Ljava/lang/String;)V
.end method

.method public ޝ(Lokhttp3/internal/io/cl4;)V
    .locals 0

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ޜ(Ljava/lang/String;)V

    return-void
.end method

.method public abstract ޞ()V
.end method

.method public ޟ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/hk1;->ޞ()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    return-void
.end method

.method public ޠ(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/hk1;->ޡ()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    return-void
.end method

.method public ޡ()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/hk1;->ޞ()V

    return-void
.end method

.method public abstract ޢ()V
.end method

.method public ޣ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/hk1;->ޢ()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    return-void
.end method

.method public ޤ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/hk1;->ޢ()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ޥ(Ljava/lang/String;)V
.end method

.method public abstract ޱ(Lokhttp3/internal/io/cl4;)V
.end method

.method public abstract ࡠ([CII)V
.end method

.method public ࡡ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ތ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    return-void
.end method

.method public ࡢ(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lokhttp3/internal/io/gk1;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/gk1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/hk1;)V

    throw p1
.end method
