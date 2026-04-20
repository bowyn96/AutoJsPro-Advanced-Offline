.class public abstract Lokhttp3/internal/io/ޞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޕ;
.implements Lokhttp3/internal/io/gr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/ޕ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ޕ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ޞ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ޞ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract Ԩ()Lokhttp3/internal/io/ޤ;
.end method

.method public ԫ()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޢ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ޢ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/ޢ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ఘ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ఘ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/ఘ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_0

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ඓ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ඓ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/ඓ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p1

    return-object p1
.end method
