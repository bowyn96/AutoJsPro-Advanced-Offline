.class public abstract Lokhttp3/internal/io/ڀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pr5;


# instance fields
.field public Ϳ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/pr5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ڀ;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/pr5;

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ڀ;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ڀ;->Ԭ(Lokhttp3/internal/io/ࠕ;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ڀ;->Ԭ(Lokhttp3/internal/io/ࠕ;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ڀ;->ԭ(Lokhttp3/internal/io/ࠕ;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ڀ;->Ϳ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ڀ;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ڀ;->Ԭ(Lokhttp3/internal/io/ࠕ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/e9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/jg0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lokhttp3/internal/io/ڀ;->Ϳ:I

    return v0
.end method

.method public abstract Ϳ()Lokhttp3/internal/io/ࠕ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final Ԭ(Lokhttp3/internal/io/ࠕ;)Z
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/io/su;->Ԭ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/e9;->ކ(Lokhttp3/internal/io/b4;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract ԭ(Lokhttp3/internal/io/ࠕ;)Z
    .param p1    # Lokhttp3/internal/io/ࠕ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
