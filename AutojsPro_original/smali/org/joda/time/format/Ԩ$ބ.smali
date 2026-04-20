.class public final Lorg/joda/time/format/Ԩ$ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/֏;
.implements Lorg/joda/time/format/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0784"
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public final ၦ:Ljava/lang/String;

.field public final ၮ:Z

.field public final ၯ:I

.field public final ၰ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/Ԩ$ބ;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/format/Ԩ$ބ;->ၦ:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/joda/time/format/Ԩ$ބ;->ၮ:Z

    const/4 p1, 0x2

    if-lt p4, p1, :cond_0

    iput p1, p0, Lorg/joda/time/format/Ԩ$ބ;->ၯ:I

    iput p4, p0, Lorg/joda/time/format/Ԩ$ބ;->ၰ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_1

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final ԩ()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/format/Ԩ$ބ;->ނ()I

    move-result v0

    return v0
.end method

.method public final ؠ(Ljava/lang/Appendable;Lokhttp3/internal/io/iu3;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final ނ()I
    .locals 3

    iget v0, p0, Lorg/joda/time/format/Ԩ$ބ;->ၯ:I

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lorg/joda/time/format/Ԩ$ބ;->ၮ:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/Ԩ$ބ;->ၥ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/joda/time/format/Ԩ$ބ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final ފ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;ILokhttp3/internal/io/p1;Ljava/util/Locale;)V
    .locals 0

    if-nez p6, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    iget-object p2, p0, Lorg/joda/time/format/Ԩ$ބ;->ၥ:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    if-ltz p5, :cond_2

    const/16 p2, 0x2b

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    const/16 p2, 0x2d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p5, p5

    :goto_0
    const p2, 0x36ee80

    div-int p3, p5, p2

    const/4 p4, 0x2

    invoke-static {p1, p3, p4}, Lokhttp3/internal/io/dg0;->Ϳ(Ljava/lang/Appendable;II)V

    iget p6, p0, Lorg/joda/time/format/Ԩ$ބ;->ၰ:I

    const/4 p7, 0x1

    if-ne p6, p7, :cond_3

    return-void

    :cond_3
    mul-int p3, p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_4

    iget p2, p0, Lorg/joda/time/format/Ԩ$ބ;->ၯ:I

    if-gt p2, p7, :cond_4

    return-void

    :cond_4
    const p2, 0xea60

    div-int p3, p5, p2

    iget-boolean p6, p0, Lorg/joda/time/format/Ԩ$ބ;->ၮ:Z

    const/16 p7, 0x3a

    if-eqz p6, :cond_5

    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-static {p1, p3, p4}, Lokhttp3/internal/io/dg0;->Ϳ(Ljava/lang/Appendable;II)V

    iget p6, p0, Lorg/joda/time/format/Ԩ$ބ;->ၰ:I

    if-ne p6, p4, :cond_6

    return-void

    :cond_6
    mul-int p3, p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_7

    iget p2, p0, Lorg/joda/time/format/Ԩ$ބ;->ၯ:I

    if-gt p2, p4, :cond_7

    return-void

    :cond_7
    div-int/lit16 p2, p5, 0x3e8

    iget-boolean p3, p0, Lorg/joda/time/format/Ԩ$ބ;->ၮ:Z

    if-eqz p3, :cond_8

    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_8
    invoke-static {p1, p2, p4}, Lokhttp3/internal/io/dg0;->Ϳ(Ljava/lang/Appendable;II)V

    iget p3, p0, Lorg/joda/time/format/Ԩ$ބ;->ၰ:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    mul-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p5, p2

    if-nez p5, :cond_a

    iget p2, p0, Lorg/joda/time/format/Ԩ$ބ;->ၯ:I

    if-gt p2, p4, :cond_a

    return-void

    :cond_a
    iget-boolean p2, p0, Lorg/joda/time/format/Ԩ$ބ;->ၮ:Z

    if-eqz p2, :cond_b

    const/16 p2, 0x2e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_b
    invoke-static {p1, p5, p4}, Lokhttp3/internal/io/dg0;->Ϳ(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public final ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I
    .locals 11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    iget-object v1, p0, Lorg/joda/time/format/Ԩ$ބ;->ၦ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/k1;->Ԭ(Ljava/lang/Integer;)V

    return p3

    :cond_1
    iget-object v1, p0, Lorg/joda/time/format/Ԩ$ބ;->ၦ:Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lorg/joda/time/format/Ԩ;->ވ(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/k1;->Ԭ(Ljava/lang/Integer;)V

    iget-object p1, p0, Lorg/joda/time/format/Ԩ$ބ;->ၦ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    not-int p1, p3

    return p1

    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_1a

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    add-int/2addr p3, v1

    const/4 v4, 0x2

    invoke-virtual {p0, p2, p3, v4}, Lorg/joda/time/format/Ԩ$ބ;->Ϳ(Ljava/lang/CharSequence;II)I

    move-result v5

    if-ge v5, v4, :cond_5

    not-int p1, p3

    return p1

    :cond_5
    invoke-static {p2, p3}, Lokhttp3/internal/io/dg0;->Ԫ(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x17

    if-le v5, v6, :cond_6

    not-int p1, p3

    return p1

    :cond_6
    const v6, 0x36ee80

    mul-int v5, v5, v6

    add-int/lit8 v0, v0, -0x2

    add-int/2addr p3, v4

    if-gtz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    const/16 v8, 0x30

    if-ne v6, v7, :cond_8

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    if-lt v6, v8, :cond_18

    const/16 v9, 0x39

    if-gt v6, v9, :cond_18

    :goto_2
    invoke-virtual {p0, p2, p3, v4}, Lorg/joda/time/format/Ԩ$ބ;->Ϳ(Ljava/lang/CharSequence;II)I

    move-result v6

    if-nez v6, :cond_9

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    if-ge v6, v4, :cond_a

    not-int p1, p3

    return p1

    :cond_a
    invoke-static {p2, p3}, Lokhttp3/internal/io/dg0;->Ԫ(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v9, 0x3b

    if-le v6, v9, :cond_b

    not-int p1, p3

    return p1

    :cond_b
    const v10, 0xea60

    mul-int v6, v6, v10

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 p3, p3, 0x2

    if-gtz v0, :cond_c

    goto/16 :goto_3

    :cond_c
    if-eqz v2, :cond_e

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_d

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    :cond_e
    invoke-virtual {p0, p2, p3, v4}, Lorg/joda/time/format/Ԩ$ބ;->Ϳ(Ljava/lang/CharSequence;II)I

    move-result v6

    if-nez v6, :cond_f

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    if-ge v6, v4, :cond_10

    not-int p1, p3

    return p1

    :cond_10
    invoke-static {p2, p3}, Lokhttp3/internal/io/dg0;->Ԫ(Ljava/lang/CharSequence;I)I

    move-result v6

    if-le v6, v9, :cond_11

    not-int p1, p3

    return p1

    :cond_11
    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 p3, p3, 0x2

    if-gtz v0, :cond_12

    goto :goto_3

    :cond_12
    if-eqz v2, :cond_14

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_13

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x2c

    if-eq v0, v6, :cond_13

    goto :goto_3

    :cond_13
    add-int/lit8 p3, p3, 0x1

    :cond_14
    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3, v0}, Lorg/joda/time/format/Ԩ$ބ;->Ϳ(Ljava/lang/CharSequence;II)I

    move-result v0

    if-nez v0, :cond_15

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    if-ge v0, v1, :cond_16

    not-int p1, p3

    return p1

    :cond_16
    add-int/lit8 v2, p3, 0x1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    sub-int/2addr p3, v8

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr v5, p3

    if-le v0, v1, :cond_17

    add-int/lit8 p3, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v5, v1

    if-le v0, v4, :cond_18

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    sub-int/2addr p2, v8

    add-int/2addr v5, p2

    move p3, v0

    goto :goto_3

    :cond_17
    move p3, v2

    :cond_18
    :goto_3
    if-eqz v3, :cond_19

    neg-int v5, v5

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/k1;->Ԭ(Ljava/lang/Integer;)V

    return p3

    :cond_1a
    not-int p1, p3

    return p1
.end method
