.class public abstract Lokhttp3/internal/io/ࠒ;
.super Lokhttp3/internal/io/ũ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lt5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ũ;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/lt5;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/io/lt5;

    invoke-interface {p1}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-interface {p0}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
