.class public abstract Lokhttp3/internal/io/ޠ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޡ;


# instance fields
.field public ၥ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    const-string v0, "string cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    return-void
.end method

.method public static ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lokhttp3/internal/io/ޠ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct OCTET STRING from byte[]: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lokhttp3/internal/io/ޕ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ޕ;

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ޠ;

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/ޠ;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

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

    :cond_3
    :goto_0
    check-cast p0, Lokhttp3/internal/io/ޠ;

    return-object p0
.end method

.method public static ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޠ;
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/ޠ;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/io/ޠ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ޠ;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/ƒ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ƒ;-><init>([Lokhttp3/internal/io/ޠ;)V

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ބ([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "#"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    invoke-static {v1}, Lokhttp3/internal/io/xr0;->Ԩ([B)[B

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/q45;->Ϳ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ޤ;
    .locals 0

    return-object p0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ޠ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ޠ;

    iget-object v0, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    iget-object p1, p1, Lokhttp3/internal/io/ޠ;->ၥ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    return p1
.end method

.method public final ށ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ಈ;

    iget-object v1, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    return-object v0
.end method

.method public final ރ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ಈ;

    iget-object v1, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    return-object v0
.end method

.method public ކ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    return-object v0
.end method
