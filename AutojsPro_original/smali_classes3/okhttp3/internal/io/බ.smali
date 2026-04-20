.class public Lokhttp3/internal/io/බ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ࡣ;


# instance fields
.field public final ၥ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    const-string v0, "string cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/q45;->Ԩ(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/බ;->ၥ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/බ;->ၥ:[B

    return-void
.end method

.method public static ބ(Ljava/lang/Object;)Lokhttp3/internal/io/බ;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lokhttp3/internal/io/බ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/බ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding error in getInstance: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Lokhttp3/internal/io/බ;

    return-object p0
.end method

.method public static ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/බ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/බ;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/බ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/බ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/බ;

    check-cast p0, Lokhttp3/internal/io/ޠ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/බ;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/බ;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/q45;->Ϳ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/බ;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ބ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/බ;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/බ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/බ;

    iget-object v0, p0, Lokhttp3/internal/io/බ;->ၥ:[B

    iget-object p1, p1, Lokhttp3/internal/io/බ;->ၥ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    return p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/බ;->ၥ:[B

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ޢ;->Ԭ(I[B)V

    return-void
.end method

.method public final ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/බ;->ၥ:[B

    array-length v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/බ;->ၥ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
