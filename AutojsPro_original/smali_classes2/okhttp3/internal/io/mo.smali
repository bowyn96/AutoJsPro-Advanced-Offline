.class public final Lokhttp3/internal/io/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/u83;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ȝ;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/u83;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lokhttp3/internal/io/u83;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/mo;->Ԩ:I

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/mo;->ԩ:I

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/mo;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/mo;->ԫ:I

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    .line 4
    invoke-static {p3, v0, v1, p2}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    .line 6
    invoke-static {v1, p2, p3}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    .line 8
    invoke-static {v1, v0, p3}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v0}, Lokhttp3/internal/io/u83;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/mo;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/mo;->ԫ:I

    return-void
.end method

.method public final Ԩ(II)V
    .locals 4

    invoke-static {p1, p2}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Lokhttp3/internal/io/u83;->Ԩ(IILjava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/mo;->Ԩ:I

    iget p2, p0, Lokhttp3/internal/io/mo;->ԩ:I

    invoke-static {p1, p2}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ch;->ހ(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/mo;->ؠ(I)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/mo;->֏(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/mo;->Ԭ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/io/mo;->Ԫ:I

    iget p2, p0, Lokhttp3/internal/io/mo;->ԫ:I

    invoke-static {p1, p2}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ch;->ހ(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/mo;->Ϳ()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/mo;->Ԫ:I

    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/mo;->ԫ:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ԩ(I)C
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/u83;->Ԩ:Lokhttp3/internal/io/em0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lokhttp3/internal/io/u83;->ԩ:I

    if-ge p1, v2, :cond_1

    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/io/em0;->Ϳ()I

    move-result v2

    iget v3, v0, Lokhttp3/internal/io/u83;->ԩ:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    .line 2
    iget v0, v1, Lokhttp3/internal/io/em0;->ԩ:I

    if-ge p1, v0, :cond_2

    iget-object v0, v1, Lokhttp3/internal/io/em0;->Ԩ:[C

    aget-char p1, v0, p1

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lokhttp3/internal/io/em0;->Ԩ:[C

    sub-int/2addr p1, v0

    iget v0, v1, Lokhttp3/internal/io/em0;->Ԫ:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    goto :goto_2

    .line 3
    :cond_3
    iget-object v1, v0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    iget v0, v0, Lokhttp3/internal/io/u83;->Ԫ:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_2
    return p1
.end method

.method public final Ԫ()Lokhttp3/internal/io/bg5;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/mo;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/mo;->Ԫ:I

    iget v1, p0, Lokhttp3/internal/io/mo;->ԫ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    new-instance v2, Lokhttp3/internal/io/bg5;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/bg5;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v0}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final Ԭ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/mo;->Ԫ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԭ(IILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v1}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v1}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/u83;->Ԩ(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/mo;->ؠ(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/mo;->֏(I)V

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/mo;->Ԫ:I

    iput p1, p0, Lokhttp3/internal/io/mo;->ԫ:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    .line 1
    invoke-static {v0, p1, v1, p2}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    .line 3
    invoke-static {p3, p2, v0}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {p3}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    .line 5
    invoke-static {p3, p1, v0}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {p3}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ԯ(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v1}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v1}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Lokhttp3/internal/io/mo;->Ԫ:I

    iput p2, p0, Lokhttp3/internal/io/mo;->ԫ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    .line 1
    invoke-static {v1, p1, v2, p2}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    .line 3
    invoke-static {v1, p2, v0}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v0}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    .line 5
    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v0}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԯ(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v1}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v1}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/mo;->ؠ(I)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/mo;->֏(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    .line 1
    invoke-static {v1, p1, v2, p2}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    .line 3
    invoke-static {v1, p2, v0}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v0}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    .line 5
    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/mo;->Ϳ:Lokhttp3/internal/io/u83;

    invoke-virtual {v0}, Lokhttp3/internal/io/u83;->Ϳ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ֏(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lokhttp3/internal/io/mo;->ԩ:I

    return-void

    :cond_1
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ؠ(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lokhttp3/internal/io/mo;->Ԩ:I

    return-void

    :cond_1
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
