.class public final Lokhttp3/internal/io/x32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/l71;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/e71;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/e71;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lokhttp3/internal/io/e71;-><init>(I)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0}, Lokhttp3/internal/io/e71;->ࡡ()V

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e71;->ޚ(I)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    neg-int v0, v0

    iget v3, v1, Lokhttp3/internal/io/e71;->ၮ:I

    if-gt v0, v3, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/io/e71;->ޟ()V

    iget-object v3, v1, Lokhttp3/internal/io/e71;->ၦ:[I

    add-int/lit8 v4, v0, 0x1

    iget v5, v1, Lokhttp3/internal/io/e71;->ၮ:I

    sub-int/2addr v5, v0

    invoke-static {v3, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lokhttp3/internal/io/e71;->ၦ:[I

    aput p1, v3, v0

    iget v5, v1, Lokhttp3/internal/io/e71;->ၮ:I

    add-int/2addr v5, v2

    iput v5, v1, Lokhttp3/internal/io/e71;->ၮ:I

    iget-boolean v6, v1, Lokhttp3/internal/io/e71;->ၯ:Z

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    add-int/lit8 v6, v0, -0x1

    aget v6, v3, v6

    if-le p1, v6, :cond_1

    :cond_0
    sub-int/2addr v5, v2

    if-eq v0, v5, :cond_2

    aget v0, v3, v4

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, Lokhttp3/internal/io/e71;->ၯ:Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n > size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final iterator()Lokhttp3/internal/io/d71;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/x32$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/x32$Ϳ;-><init>(Lokhttp3/internal/io/x32;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0}, Lokhttp3/internal/io/e71;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    iget v0, v0, Lokhttp3/internal/io/e71;->ၮ:I

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/l71;)V
    .locals 6

    instance-of v0, p1, Lokhttp3/internal/io/x32;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lokhttp3/internal/io/x32;

    iget-object v0, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/e71;->ၮ:I

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    .line 3
    iget v2, v2, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v3, 0x0

    :cond_0
    if-ge v1, v2, :cond_3

    if-ge v3, v0, :cond_3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v4, p1, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v4, p1, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/x32;->add(I)V

    move v1, v5

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p1, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v5

    if-lt v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v2, :cond_5

    iget-object v0, p1, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x32;->add(I)V

    move v1, v3

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lokhttp3/internal/io/Ӗ;

    if-eqz v0, :cond_6

    check-cast p1, Lokhttp3/internal/io/Ӗ;

    :goto_3
    if-ltz v1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/e71;->ޙ(I)V

    iget-object v0, p1, Lokhttp3/internal/io/Ӗ;->Ϳ:[I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ಬ;->ԭ([II)I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-virtual {p1}, Lokhttp3/internal/io/e71;->ࡡ()V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Lokhttp3/internal/io/l71;->iterator()Lokhttp3/internal/io/d71;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Lokhttp3/internal/io/d71;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lokhttp3/internal/io/d71;->next()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x32;->add(I)V

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final ԩ(I)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e71;->ޠ(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
