.class public final Lokhttp3/internal/io/t41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    iput v1, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    iput p1, p0, Lokhttp3/internal/io/t41;->ԩ:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/t41;->ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    instance-of v2, p1, Lokhttp3/internal/io/t41;

    if-eqz v2, :cond_2

    iget v2, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    check-cast p1, Lokhttp3/internal/io/t41;

    iget v3, p1, Lokhttp3/internal/io/t41;->Ϳ:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    iget v3, p1, Lokhttp3/internal/io/t41;->Ԩ:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lokhttp3/internal/io/t41;->ԩ:I

    iget p1, p1, Lokhttp3/internal/io/t41;->ԩ:I

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    iget v1, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    iget v0, p0, Lokhttp3/internal/io/t41;->ԩ:I

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputResultDetail $"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/t41;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Input "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_0

    const-string v2, "unhandled"

    goto :goto_0

    :cond_0
    const-string v2, "handled by the website"

    goto :goto_0

    :cond_1
    const-string v2, "handled by the browser"

    goto :goto_0

    :cond_2
    const-string v2, "with unknown handling"

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    const-string v4, "bottom"

    const-string v6, "right, "

    const-string v7, "top, "

    const-string v8, "left, "

    const-string v9, ""

    if-nez v2, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget v10, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    if-ne v10, v3, :cond_4

    iget v10, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    move-object v10, v8

    goto :goto_2

    :cond_5
    move-object v10, v9

    .line 8
    :goto_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v10, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    if-ne v10, v3, :cond_6

    iget v10, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    move-object v10, v7

    goto :goto_4

    :cond_7
    move-object v10, v9

    .line 10
    :goto_4
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v10, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    if-ne v10, v3, :cond_8

    iget v10, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9

    move-object v10, v6

    goto :goto_6

    :cond_9
    move-object v10, v9

    .line 12
    :goto_6
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v10, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    if-ne v10, v3, :cond_a

    iget v10, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_b

    move-object v10, v4

    goto :goto_8

    :cond_b
    move-object v10, v9

    .line 14
    :goto_8
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokhttp3/internal/io/c55;->ޟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/c55;->ࡣ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_d

    :goto_a
    const-string v2, "cannot be scrolled"

    goto :goto_b

    :cond_d
    const-string v10, "can be scrolled to "

    .line 15
    invoke-static {v10, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lokhttp3/internal/io/t41;->ԩ:I

    if-nez v2, :cond_e

    goto/16 :goto_15

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget v10, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    if-eq v10, v5, :cond_f

    iget v10, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    and-int/lit8 v10, v10, 0x8

    if-nez v10, :cond_f

    iget v10, p0, Lokhttp3/internal/io/t41;->ԩ:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    move-object v8, v9

    .line 19
    :goto_d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v8, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    if-eq v8, v5, :cond_11

    iget v8, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    and-int/2addr v8, v3

    if-nez v8, :cond_11

    iget v8, p0, Lokhttp3/internal/io/t41;->ԩ:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_12

    goto :goto_f

    :cond_12
    move-object v7, v9

    .line 21
    :goto_f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v7, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    if-eq v7, v5, :cond_13

    iget v7, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    and-int/2addr v7, v5

    if-nez v7, :cond_13

    iget v7, p0, Lokhttp3/internal/io/t41;->ԩ:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_14

    goto :goto_11

    :cond_14
    move-object v6, v9

    .line 23
    :goto_11
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v6, p0, Lokhttp3/internal/io/t41;->Ϳ:I

    if-eq v6, v5, :cond_15

    iget v6, p0, Lokhttp3/internal/io/t41;->Ԩ:I

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_15

    iget v6, p0, Lokhttp3/internal/io/t41;->ԩ:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_16

    goto :goto_13

    :cond_16
    move-object v4, v9

    .line 25
    :goto_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokhttp3/internal/io/c55;->ޟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/c55;->ࡣ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_14

    :cond_17
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_18

    :goto_15
    const-string v2, "cannot be overscrolled"

    goto :goto_16

    :cond_18
    const-string v3, "can be overscrolled to "

    .line 26
    invoke-static {v3, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"InputResu\u2026)\n            .toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
