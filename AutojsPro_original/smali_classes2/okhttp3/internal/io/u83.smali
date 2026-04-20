.class public final Lokhttp3/internal/io/u83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/b91;
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/em0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:I

.field public Ԫ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/u83;->ԩ:I

    iput p1, p0, Lokhttp3/internal/io/u83;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u83;->Ԩ:Lokhttp3/internal/io/em0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    iget v3, p0, Lokhttp3/internal/io/u83;->ԩ:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/em0;->Ԩ:[C

    iget v3, v0, Lokhttp3/internal/io/em0;->ԩ:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lokhttp3/internal/io/em0;->Ԩ:[C

    iget v3, v0, Lokhttp3/internal/io/em0;->Ԫ:I

    iget v0, v0, Lokhttp3/internal/io/em0;->Ϳ:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    iget v2, p0, Lokhttp3/internal/io/u83;->Ԫ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u83;->Ԩ:Lokhttp3/internal/io/em0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lokhttp3/internal/io/u83;->Ԫ:I

    iget v3, p0, Lokhttp3/internal/io/u83;->ԩ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lokhttp3/internal/io/em0;->Ϳ()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ԩ(IILjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/io/u83;->Ԩ:Lokhttp3/internal/io/em0;

    if-nez v0, :cond_2

    const/16 v0, 0xff

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Lokhttp3/internal/io/he2;->ؠ(Ljava/lang/String;[CIII)V

    iget-object p1, p0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    sub-int/2addr v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v2, v0, p2, v3}, Lokhttp3/internal/io/he2;->ؠ(Ljava/lang/String;[CIII)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3, v2, v4, v1, p1}, Lokhttp3/internal/io/he2;->ؠ(Ljava/lang/String;[CIII)V

    .line 2
    new-instance p1, Lokhttp3/internal/io/em0;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1, v2, p2, v0}, Lokhttp3/internal/io/em0;-><init>([CII)V

    iput-object p1, p0, Lokhttp3/internal/io/u83;->Ԩ:Lokhttp3/internal/io/em0;

    iput v6, p0, Lokhttp3/internal/io/u83;->ԩ:I

    iput v3, p0, Lokhttp3/internal/io/u83;->Ԫ:I

    return-void

    :cond_2
    iget v2, p0, Lokhttp3/internal/io/u83;->ԩ:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    invoke-virtual {v0}, Lokhttp3/internal/io/em0;->Ϳ()I

    move-result v4

    if-le v2, v4, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    .line 4
    iget p2, v0, Lokhttp3/internal/io/em0;->Ԫ:I

    iget v4, v0, Lokhttp3/internal/io/em0;->ԩ:I

    sub-int/2addr p2, v4

    if-gt p1, p2, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr p1, p2

    .line 5
    iget p2, v0, Lokhttp3/internal/io/em0;->Ϳ:I

    :goto_2
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, Lokhttp3/internal/io/em0;->Ϳ:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, p2, [C

    iget-object v4, v0, Lokhttp3/internal/io/em0;->Ԩ:[C

    iget v5, v0, Lokhttp3/internal/io/em0;->ԩ:I

    invoke-static {v4, p1, v1, v1, v5}, Lokhttp3/internal/io/મ;->އ([C[CIII)[C

    iget v4, v0, Lokhttp3/internal/io/em0;->Ϳ:I

    iget v5, v0, Lokhttp3/internal/io/em0;->Ԫ:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, Lokhttp3/internal/io/em0;->Ԩ:[C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Lokhttp3/internal/io/મ;->އ([C[CIII)[C

    iput-object p1, v0, Lokhttp3/internal/io/em0;->Ԩ:[C

    iput p2, v0, Lokhttp3/internal/io/em0;->Ϳ:I

    iput v6, v0, Lokhttp3/internal/io/em0;->Ԫ:I

    .line 6
    :goto_3
    iget p1, v0, Lokhttp3/internal/io/em0;->ԩ:I

    if-ge v3, p1, :cond_6

    if-gt v2, p1, :cond_6

    sub-int p2, p1, v2

    iget-object v4, v0, Lokhttp3/internal/io/em0;->Ԩ:[C

    iget v5, v0, Lokhttp3/internal/io/em0;->Ԫ:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, Lokhttp3/internal/io/મ;->އ([C[CIII)[C

    iput v3, v0, Lokhttp3/internal/io/em0;->ԩ:I

    iget p1, v0, Lokhttp3/internal/io/em0;->Ԫ:I

    sub-int/2addr p1, p2

    goto :goto_4

    :cond_6
    if-ge v3, p1, :cond_7

    if-lt v2, p1, :cond_7

    .line 7
    iget p2, v0, Lokhttp3/internal/io/em0;->Ԫ:I

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    .line 8
    iput p2, v0, Lokhttp3/internal/io/em0;->Ԫ:I

    iput v3, v0, Lokhttp3/internal/io/em0;->ԩ:I

    goto :goto_5

    .line 9
    :cond_7
    iget p2, v0, Lokhttp3/internal/io/em0;->Ԫ:I

    sub-int v4, p2, p1

    add-int/2addr v3, v4

    add-int/2addr v2, v4

    sub-int v4, v3, p2

    .line 10
    iget-object v5, v0, Lokhttp3/internal/io/em0;->Ԩ:[C

    invoke-static {v5, v5, p1, p2, v3}, Lokhttp3/internal/io/મ;->އ([C[CIII)[C

    iget p1, v0, Lokhttp3/internal/io/em0;->ԩ:I

    add-int/2addr p1, v4

    iput p1, v0, Lokhttp3/internal/io/em0;->ԩ:I

    move p1, v2

    :goto_4
    iput p1, v0, Lokhttp3/internal/io/em0;->Ԫ:I

    .line 11
    :goto_5
    iget-object p1, v0, Lokhttp3/internal/io/em0;->Ԩ:[C

    iget p2, v0, Lokhttp3/internal/io/em0;->ԩ:I

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3, p1, p2, v1, v2}, Lokhttp3/internal/io/he2;->ؠ(Ljava/lang/String;[CIII)V

    .line 13
    iget p1, v0, Lokhttp3/internal/io/em0;->ԩ:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lokhttp3/internal/io/em0;->ԩ:I

    return-void

    .line 14
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lokhttp3/internal/io/u83;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/u83;->Ϳ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/u83;->Ԩ:Lokhttp3/internal/io/em0;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/u83;->ԩ:I

    iput v0, p0, Lokhttp3/internal/io/u83;->Ԫ:I

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/u83;->Ԩ(IILjava/lang/String;)V

    return-void

    :cond_9
    const-string p2, "start must be non-negative, but was "

    .line 15
    invoke-static {p2, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p3, "start index must be less than or equal to end index: "

    const-string v0, " > "

    .line 17
    invoke-static {p3, p1, v0, p2}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
