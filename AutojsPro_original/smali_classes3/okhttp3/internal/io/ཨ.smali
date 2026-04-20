.class public abstract Lokhttp3/internal/io/ཨ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/iu3;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = 0xfb6ec550cf17L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/iu3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ཨ;->ԩ(Lokhttp3/internal/io/iu3;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/iu3;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/iu3;

    invoke-interface {p0}, Lokhttp3/internal/io/iu3;->size()I

    move-result v1

    invoke-interface {p1}, Lokhttp3/internal/io/iu3;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/iu3;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p0, v2}, Lokhttp3/internal/io/iu3;->ޱ(I)I

    move-result v3

    invoke-interface {p1, v2}, Lokhttp3/internal/io/iu3;->ޱ(I)I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ཨ;->ޖ(I)Lokhttp3/internal/io/h1;

    move-result-object v3

    invoke-interface {p1, v2}, Lokhttp3/internal/io/iu3;->ޖ(I)Lokhttp3/internal/io/h1;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lokhttp3/internal/io/iu3;->Ԭ()Lokhttp3/internal/io/wk2;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/iu3;->Ԭ()Lokhttp3/internal/io/wk2;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ஶ;->ނ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-interface {p0}, Lokhttp3/internal/io/iu3;->size()I

    move-result v0

    const/16 v1, 0x9d

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x17

    invoke-interface {p0, v2}, Lokhttp3/internal/io/iu3;->ޱ(I)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x17

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ཨ;->ޖ(I)Lokhttp3/internal/io/h1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/iu3;->Ԭ()Lokhttp3/internal/io/wk2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public ԩ(Lokhttp3/internal/io/iu3;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/iu3;->size()I

    move-result v1

    invoke-interface {p1}, Lokhttp3/internal/io/iu3;->size()I

    move-result v2

    const-string v3, "ReadablePartial objects must have matching field types"

    if-ne v1, v2, :cond_6

    invoke-interface {p0}, Lokhttp3/internal/io/iu3;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ཨ;->ޖ(I)Lokhttp3/internal/io/h1;

    move-result-object v4

    invoke-interface {p1, v2}, Lokhttp3/internal/io/iu3;->ޖ(I)Lokhttp3/internal/io/h1;

    move-result-object v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/iu3;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Lokhttp3/internal/io/iu3;->ޱ(I)I

    move-result v3

    invoke-interface {p1, v2}, Lokhttp3/internal/io/iu3;->ޱ(I)I

    move-result v4

    if-le v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Lokhttp3/internal/io/iu3;->ޱ(I)I

    move-result v3

    invoke-interface {p1, v2}, Lokhttp3/internal/io/iu3;->ޱ(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ؠ(ILokhttp3/internal/io/wk2;)Lokhttp3/internal/io/g1;
.end method

.method public final ޖ(I)Lokhttp3/internal/io/h1;
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/iu3;->Ԭ()Lokhttp3/internal/io/wk2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ཨ;->ؠ(ILokhttp3/internal/io/wk2;)Lokhttp3/internal/io/g1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ބ()Lokhttp3/internal/io/h1;

    move-result-object p1

    return-object p1
.end method
