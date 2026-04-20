.class public final Lokhttp3/internal/io/cv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lokhttp3/internal/io/xq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lokhttp3/internal/io/xq1;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# static fields
.field public static final ၰ:Lokhttp3/internal/io/cv4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:J

.field public final ၦ:J

.field public final ၮ:I

.field public final ၯ:[I
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v7, Lokhttp3/internal/io/cv4;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    sput-object v7, Lokhttp3/internal/io/cv4;->ၰ:Lokhttp3/internal/io/cv4;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/cv4;->ၥ:J

    iput-wide p3, p0, Lokhttp3/internal/io/cv4;->ၦ:J

    iput p5, p0, Lokhttp3/internal/io/cv4;->ၮ:I

    iput-object p6, p0, Lokhttp3/internal/io/cv4;->ၯ:[I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/cv4$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/cv4$Ϳ;-><init>(Lokhttp3/internal/io/cv4;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ka1;->Ԫ(Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sk4;

    invoke-virtual {v0}, Lokhttp3/internal/io/sk4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, ""

    const-string v3, ", "

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    add-int/2addr v7, v9

    if-le v7, v9, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v8, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    instance-of v9, v8, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    instance-of v9, v8, Ljava/lang/Character;

    if-eqz v9, :cond_4

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/cv4;)Lokhttp3/internal/io/cv4;
    .locals 10
    .param p1    # Lokhttp3/internal/io/cv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "bits"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/cv4;->ၰ:Lokhttp3/internal/io/cv4;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p1, Lokhttp3/internal/io/cv4;->ၮ:I

    iget v6, p0, Lokhttp3/internal/io/cv4;->ၮ:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lokhttp3/internal/io/cv4;->ၯ:[I

    iget-object v7, p0, Lokhttp3/internal/io/cv4;->ၯ:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lokhttp3/internal/io/cv4;

    iget-wide v1, p0, Lokhttp3/internal/io/cv4;->ၥ:J

    iget-wide v3, p1, Lokhttp3/internal/io/cv4;->ၥ:J

    not-long v3, v3

    and-long v2, v1, v3

    iget-wide v4, p0, Lokhttp3/internal/io/cv4;->ၦ:J

    iget-wide v8, p1, Lokhttp3/internal/io/cv4;->ၦ:J

    not-long v8, v8

    and-long/2addr v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/cv4;->Ԫ(I)Lokhttp3/internal/io/cv4;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final Ԫ(I)Lokhttp3/internal/io/cv4;
    .locals 18
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Lokhttp3/internal/io/cv4;->ၮ:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v7, v2

    iget-wide v7, v0, Lokhttp3/internal/io/cv4;->ၦ:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    new-instance v9, Lokhttp3/internal/io/cv4;

    iget-wide v3, v0, Lokhttp3/internal/io/cv4;->ၥ:J

    not-long v1, v1

    and-long/2addr v7, v1

    iget-object v10, v0, Lokhttp3/internal/io/cv4;->ၯ:[I

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    return-object v9

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    iget-wide v7, v0, Lokhttp3/internal/io/cv4;->ၥ:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    new-instance v9, Lokhttp3/internal/io/cv4;

    not-long v1, v1

    and-long v2, v7, v1

    iget-wide v4, v0, Lokhttp3/internal/io/cv4;->ၦ:J

    iget-object v7, v0, Lokhttp3/internal/io/cv4;->ၯ:[I

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-gez v2, :cond_5

    iget-object v2, v0, Lokhttp3/internal/io/cv4;->ၯ:[I

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Lokhttp3/internal/io/ת;->Ԫ([II)I

    move-result v1

    if-ltz v1, :cond_5

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    new-instance v1, Lokhttp3/internal/io/cv4;

    iget-wide v5, v0, Lokhttp3/internal/io/cv4;->ၥ:J

    iget-wide v7, v0, Lokhttp3/internal/io/cv4;->ၦ:J

    iget v9, v0, Lokhttp3/internal/io/cv4;->ၮ:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    return-object v1

    :cond_2
    new-array v4, v3, [I

    if-lez v1, :cond_3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v1}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    :cond_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v1, v5, v3}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    :cond_4
    new-instance v1, Lokhttp3/internal/io/cv4;

    iget-wide v12, v0, Lokhttp3/internal/io/cv4;->ၥ:J

    iget-wide v14, v0, Lokhttp3/internal/io/cv4;->ၦ:J

    iget v2, v0, Lokhttp3/internal/io/cv4;->ၮ:I

    move-object v11, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final ԫ(I)Z
    .locals 10

    iget v0, p0, Lokhttp3/internal/io/cv4;->ၮ:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide v8, p0, Lokhttp3/internal/io/cv4;->ၦ:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v8, p0, Lokhttp3/internal/io/cv4;->ၥ:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/cv4;->ၯ:[I

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lokhttp3/internal/io/ת;->Ԫ([II)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    move v7, v5

    :cond_6
    return v7
.end method

.method public final ԭ(Lokhttp3/internal/io/cv4;)Lokhttp3/internal/io/cv4;
    .locals 10
    .param p1    # Lokhttp3/internal/io/cv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "bits"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/cv4;->ၰ:Lokhttp3/internal/io/cv4;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p1, Lokhttp3/internal/io/cv4;->ၮ:I

    iget v6, p0, Lokhttp3/internal/io/cv4;->ၮ:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lokhttp3/internal/io/cv4;->ၯ:[I

    iget-object v7, p0, Lokhttp3/internal/io/cv4;->ၯ:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lokhttp3/internal/io/cv4;

    iget-wide v1, p0, Lokhttp3/internal/io/cv4;->ၥ:J

    iget-wide v3, p1, Lokhttp3/internal/io/cv4;->ၥ:J

    or-long v2, v1, v3

    iget-wide v4, p0, Lokhttp3/internal/io/cv4;->ၦ:J

    iget-wide v8, p1, Lokhttp3/internal/io/cv4;->ၦ:J

    or-long/2addr v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/cv4;->ၯ:[I

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final Ԯ(I)Lokhttp3/internal/io/cv4;
    .locals 19
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Lokhttp3/internal/io/cv4;->ၮ:I

    sub-int v2, v1, v6

    const/16 v3, 0x40

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x1

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    shl-long v1, v7, v2

    iget-wide v7, v0, Lokhttp3/internal/io/cv4;->ၦ:J

    and-long v9, v7, v1

    cmp-long v3, v9, v4

    if-nez v3, :cond_b

    new-instance v9, Lokhttp3/internal/io/cv4;

    iget-wide v3, v0, Lokhttp3/internal/io/cv4;->ၥ:J

    or-long/2addr v7, v1

    iget-object v10, v0, Lokhttp3/internal/io/cv4;->ၯ:[I

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    return-object v9

    :cond_0
    const/16 v9, 0x80

    if-lt v2, v3, :cond_1

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v3

    shl-long v1, v7, v2

    iget-wide v7, v0, Lokhttp3/internal/io/cv4;->ၥ:J

    and-long v9, v7, v1

    cmp-long v3, v9, v4

    if-nez v3, :cond_b

    new-instance v9, Lokhttp3/internal/io/cv4;

    or-long v2, v7, v1

    iget-wide v4, v0, Lokhttp3/internal/io/cv4;->ၦ:J

    iget-object v7, v0, Lokhttp3/internal/io/cv4;->ၯ:[I

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-lt v2, v9, :cond_9

    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/cv4;->ԫ(I)Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v11, v0, Lokhttp3/internal/io/cv4;->ၥ:J

    iget-wide v13, v0, Lokhttp3/internal/io/cv4;->ၦ:J

    iget v2, v0, Lokhttp3/internal/io/cv4;->ၮ:I

    const/4 v6, 0x0

    add-int/lit8 v9, v1, 0x1

    div-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x40

    move-wide v14, v13

    move-wide v12, v11

    :goto_0
    if-ge v2, v9, :cond_7

    cmp-long v11, v14, v4

    if-eqz v11, :cond_5

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lokhttp3/internal/io/cv4;->ၯ:[I

    if-eqz v11, :cond_2

    array-length v10, v11

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_2

    aget v5, v11, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    shl-long v10, v7, v4

    and-long/2addr v10, v14

    const-wide/16 v17, 0x0

    cmp-long v5, v10, v17

    if-eqz v5, :cond_3

    add-int v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :cond_5
    cmp-long v10, v12, v4

    if-nez v10, :cond_6

    move-wide v14, v4

    move/from16 v16, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x40

    move-wide v14, v12

    move-wide v12, v4

    goto :goto_0

    :cond_7
    move/from16 v16, v2

    :goto_3
    new-instance v2, Lokhttp3/internal/io/cv4;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ࢩ(Ljava/util/Collection;)[I

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lokhttp3/internal/io/cv4;->ၯ:[I

    :goto_4
    move-object/from16 v17, v3

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v2, v0, Lokhttp3/internal/io/cv4;->ၯ:[I

    const/4 v3, 0x1

    if-nez v2, :cond_a

    new-instance v8, Lokhttp3/internal/io/cv4;

    iget-wide v4, v0, Lokhttp3/internal/io/cv4;->ၥ:J

    iget-wide v9, v0, Lokhttp3/internal/io/cv4;->ၦ:J

    new-array v7, v3, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object v1, v8

    move-wide v2, v4

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    return-object v8

    :cond_a
    invoke-static {v2, v1}, Lokhttp3/internal/io/ת;->Ԫ([II)I

    move-result v4

    if-gez v4, :cond_b

    add-int/2addr v4, v3

    neg-int v4, v4

    array-length v5, v2

    add-int/2addr v5, v3

    new-array v12, v5, [I

    const/4 v6, 0x0

    invoke-static {v2, v12, v6, v6, v4}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v3

    invoke-static {v2, v12, v6, v4, v5}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    aput v1, v12, v4

    new-instance v1, Lokhttp3/internal/io/cv4;

    iget-wide v7, v0, Lokhttp3/internal/io/cv4;->ၥ:J

    iget-wide v9, v0, Lokhttp3/internal/io/cv4;->ၦ:J

    iget v11, v0, Lokhttp3/internal/io/cv4;->ၮ:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/cv4;-><init>(JJI[I)V

    return-object v1

    :cond_b
    return-object v0
.end method
