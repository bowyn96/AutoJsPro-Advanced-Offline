.class public abstract Lorg/joda/time/format/Ԩ$֏;
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
    accessFlags = 0x409
    name = "\u058f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/h1;

.field public final ၦ:I

.field public final ၮ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/Ԩ$֏;->ၥ:Lokhttp3/internal/io/h1;

    iput p2, p0, Lorg/joda/time/format/Ԩ$֏;->ၦ:I

    iput-boolean p3, p0, Lorg/joda/time/format/Ԩ$֏;->ၮ:Z

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/Ԩ$֏;->ၦ:I

    return v0
.end method

.method public ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget v3, v0, Lorg/joda/time/format/Ԩ$֏;->ၦ:I

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x30

    if-ge v5, v3, :cond_7

    add-int v9, v2, v5

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x39

    if-nez v5, :cond_5

    const/16 v12, 0x2b

    const/16 v13, 0x2d

    if-eq v10, v13, :cond_0

    if-ne v10, v12, :cond_5

    :cond_0
    iget-boolean v14, v0, Lorg/joda/time/format/Ԩ$֏;->ၮ:Z

    if-eqz v14, :cond_5

    const/4 v6, 0x1

    if-ne v10, v13, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ne v10, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v10, v5, 0x1

    if-ge v10, v3, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_4

    if-le v9, v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v10

    move v15, v7

    move v7, v6

    move v6, v15

    goto :goto_0

    :cond_4
    :goto_3
    move v15, v7

    move v7, v6

    move v6, v15

    goto :goto_4

    :cond_5
    if-lt v10, v8, :cond_7

    if-le v10, v11, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    not-int v1, v2

    return v1

    :cond_8
    const/16 v3, 0x9

    if-lt v5, v3, :cond_a

    if-eqz v7, :cond_9

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v5

    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :cond_9
    add-int v3, v2, v5

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v3

    goto :goto_8

    :cond_a
    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v3, v2, 0x1

    :goto_6
    add-int/lit8 v4, v3, 0x1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v8

    add-int/2addr v2, v5

    :goto_7
    if-ge v4, v2, :cond_d

    shl-int/lit8 v5, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v8

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_e

    neg-int v1, v3

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    iget-object v3, v0, Lorg/joda/time/format/Ԩ$֏;->ၥ:Lokhttp3/internal/io/h1;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v1}, Lokhttp3/internal/io/k1;->ԫ(Lokhttp3/internal/io/h1;I)V

    return v2

    :catch_0
    not-int v1, v2

    return v1
.end method
