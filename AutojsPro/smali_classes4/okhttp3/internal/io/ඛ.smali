.class public final Lokhttp3/internal/io/ඛ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ࡣ;


# instance fields
.field public final ၥ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ඛ;->ၥ:[B

    return-void
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ඛ;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/q45;->Ϳ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ඛ;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ބ([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ඛ;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ඛ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ඛ;->ၥ:[B

    check-cast p1, Lokhttp3/internal/io/ඛ;

    iget-object p1, p1, Lokhttp3/internal/io/ඛ;->ၥ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    return p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ඛ;->ၥ:[B

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ޢ;->Ԭ(I[B)V

    return-void
.end method

.method public final ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ඛ;->ၥ:[B

    array-length v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/ඛ;->ၥ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
