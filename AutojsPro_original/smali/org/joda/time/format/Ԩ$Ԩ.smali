.class public final Lorg/joda/time/format/Ԩ$Ԩ;
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
    name = "\u0528"
.end annotation


# instance fields
.field public final ၥ:[Lorg/joda/time/format/֏;

.field public final ၦ:[Lorg/joda/time/format/Ԭ;

.field public final ၮ:I

.field public final ၯ:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/joda/time/format/Ԩ$Ԩ;

    if-eqz v6, :cond_0

    check-cast v5, Lorg/joda/time/format/Ԩ$Ԩ;

    iget-object v5, v5, Lorg/joda/time/format/Ԩ$Ԩ;->ၥ:[Lorg/joda/time/format/֏;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    .line 2
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/joda/time/format/Ԩ$Ԩ;

    if-eqz v6, :cond_2

    check-cast v5, Lorg/joda/time/format/Ԩ$Ԩ;

    iget-object v5, v5, Lorg/joda/time/format/Ԩ$Ԩ;->ၦ:[Lorg/joda/time/format/Ԭ;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    .line 4
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [Lorg/joda/time/format/֏;

    iput-object v4, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၥ:[Lorg/joda/time/format/֏;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/format/֏;

    invoke-interface {v6}, Lorg/joda/time/format/֏;->ނ()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၥ:[Lorg/joda/time/format/֏;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iput v5, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၮ:I

    goto :goto_5

    :cond_7
    :goto_4
    iput-object p1, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၥ:[Lorg/joda/time/format/֏;

    iput v3, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၮ:I

    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Lorg/joda/time/format/Ԭ;

    iput-object v0, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၦ:[Lorg/joda/time/format/Ԭ;

    const/4 v0, 0x0

    :goto_6
    if-ge v3, p1, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/format/Ԭ;

    invoke-interface {v2}, Lorg/joda/time/format/Ԭ;->ԩ()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၦ:[Lorg/joda/time/format/Ԭ;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iput v0, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၯ:I

    goto :goto_8

    :cond_a
    :goto_7
    iput-object p1, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၦ:[Lorg/joda/time/format/Ԭ;

    iput v3, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၯ:I

    :goto_8
    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၯ:I

    return v0
.end method

.method public final ؠ(Ljava/lang/Appendable;Lokhttp3/internal/io/iu3;Ljava/util/Locale;)V
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၥ:[Lorg/joda/time/format/֏;

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/֏;->ؠ(Ljava/lang/Appendable;Lokhttp3/internal/io/iu3;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ނ()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၮ:I

    return v0
.end method

.method public final ފ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;ILokhttp3/internal/io/p1;Ljava/util/Locale;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lorg/joda/time/format/Ԩ$Ԩ;->ၥ:[Lorg/joda/time/format/֏;

    if-eqz v1, :cond_2

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    :goto_0
    array-length v11, v1

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v3, v1, v12

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/֏;->ފ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;ILokhttp3/internal/io/p1;Ljava/util/Locale;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/Ԩ$Ԩ;->ၦ:[Lorg/joda/time/format/Ԭ;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ltz p3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/Ԭ;->ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
