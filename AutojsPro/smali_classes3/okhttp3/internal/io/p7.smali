.class public final Lokhttp3/internal/io/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/io;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/p7;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/p7;->Ԩ:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    const-string v1, " and "

    const-string v2, " respectively."

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/p7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/p7;->Ϳ:I

    check-cast p1, Lokhttp3/internal/io/p7;

    iget v3, p1, Lokhttp3/internal/io/p7;->Ϳ:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/p7;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/p7;->Ԩ:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/p7;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/p7;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/p7;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/p7;->Ԩ:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/mo;)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/mo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/p7;->Ϳ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1
    iget v5, p1, Lokhttp3/internal/io/mo;->Ԩ:I

    if-le v5, v3, :cond_1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    .line 2
    invoke-virtual {p1, v5}, Lokhttp3/internal/io/mo;->ԩ(I)C

    move-result v5

    .line 3
    iget v6, p1, Lokhttp3/internal/io/mo;->Ԩ:I

    sub-int/2addr v6, v3

    .line 4
    invoke-virtual {p1, v6}, Lokhttp3/internal/io/mo;->ԩ(I)C

    move-result v6

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    :cond_1
    iget v5, p1, Lokhttp3/internal/io/mo;->Ԩ:I

    if-eq v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lokhttp3/internal/io/p7;->Ԩ:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 8
    iget v6, p1, Lokhttp3/internal/io/mo;->ԩ:I

    add-int/2addr v6, v5

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/mo;->ԫ()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 10
    iget v6, p1, Lokhttp3/internal/io/mo;->ԩ:I

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    .line 11
    invoke-virtual {p1, v6}, Lokhttp3/internal/io/mo;->ԩ(I)C

    move-result v6

    .line 12
    iget v7, p1, Lokhttp3/internal/io/mo;->ԩ:I

    add-int/2addr v7, v5

    .line 13
    invoke-virtual {p1, v7}, Lokhttp3/internal/io/mo;->ԩ(I)C

    move-result v7

    .line 14
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 15
    :cond_4
    iget v6, p1, Lokhttp3/internal/io/mo;->ԩ:I

    add-int/2addr v6, v5

    .line 16
    invoke-virtual {p1}, Lokhttp3/internal/io/mo;->ԫ()I

    move-result v7

    if-eq v6, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_5
    iget v0, p1, Lokhttp3/internal/io/mo;->ԩ:I

    add-int/2addr v5, v0

    .line 18
    invoke-virtual {p1, v0, v5}, Lokhttp3/internal/io/mo;->Ԩ(II)V

    .line 19
    iget v0, p1, Lokhttp3/internal/io/mo;->Ԩ:I

    sub-int v1, v0, v3

    .line 20
    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/mo;->Ԩ(II)V

    return-void
.end method
