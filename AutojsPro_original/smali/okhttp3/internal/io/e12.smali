.class public final Lokhttp3/internal/io/e12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public final Ԩ:[Lokhttp3/internal/io/bc3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Z

.field public final Ԫ:Lokhttp3/internal/io/ར$Ԩ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/ར$Ԫ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Z

.field public final Ԯ:I

.field public final ԯ:I

.field public final ֏:Lokhttp3/internal/io/f02;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ؠ:I

.field public final ހ:J

.field public final ށ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ނ:I

.field public final ރ:I

.field public final ބ:I


# direct methods
.method public constructor <init>(I[Lokhttp3/internal/io/bc3;ZLokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/cw1;ZIILokhttp3/internal/io/f02;IJLjava/lang/Object;)V
    .locals 0
    .annotation runtime Lokhttp3/internal/io/wx;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/e12;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/e12;->Ԩ:[Lokhttp3/internal/io/bc3;

    iput-boolean p3, p0, Lokhttp3/internal/io/e12;->ԩ:Z

    iput-object p4, p0, Lokhttp3/internal/io/e12;->Ԫ:Lokhttp3/internal/io/ར$Ԩ;

    iput-object p5, p0, Lokhttp3/internal/io/e12;->ԫ:Lokhttp3/internal/io/ར$Ԫ;

    iput-object p6, p0, Lokhttp3/internal/io/e12;->Ԭ:Lokhttp3/internal/io/cw1;

    iput-boolean p7, p0, Lokhttp3/internal/io/e12;->ԭ:Z

    iput p8, p0, Lokhttp3/internal/io/e12;->Ԯ:I

    iput p9, p0, Lokhttp3/internal/io/e12;->ԯ:I

    iput-object p10, p0, Lokhttp3/internal/io/e12;->֏:Lokhttp3/internal/io/f02;

    iput p11, p0, Lokhttp3/internal/io/e12;->ؠ:I

    iput-wide p12, p0, Lokhttp3/internal/io/e12;->ހ:J

    iput-object p14, p0, Lokhttp3/internal/io/e12;->ށ:Ljava/lang/Object;

    array-length p1, p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p6, p2, p3

    iget-boolean p7, p0, Lokhttp3/internal/io/e12;->ԩ:Z

    if-eqz p7, :cond_0

    .line 2
    iget p8, p6, Lokhttp3/internal/io/bc3;->ၦ:I

    goto :goto_1

    .line 3
    :cond_0
    iget p8, p6, Lokhttp3/internal/io/bc3;->ၥ:I

    :goto_1
    add-int/2addr p4, p8

    if-nez p7, :cond_1

    .line 4
    iget p6, p6, Lokhttp3/internal/io/bc3;->ၦ:I

    goto :goto_2

    .line 5
    :cond_1
    iget p6, p6, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 6
    :goto_2
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput p4, p0, Lokhttp3/internal/io/e12;->ނ:I

    iget p1, p0, Lokhttp3/internal/io/e12;->ؠ:I

    add-int/2addr p4, p1

    iput p4, p0, Lokhttp3/internal/io/e12;->ރ:I

    iput p5, p0, Lokhttp3/internal/io/e12;->ބ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(III)Lokhttp3/internal/io/x02;
    .locals 17
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Lokhttp3/internal/io/e12;->ԩ:Z

    if-eqz v1, :cond_0

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    iget-boolean v2, v0, Lokhttp3/internal/io/e12;->ԭ:Z

    if-eqz v2, :cond_1

    sub-int v3, v1, p1

    iget v4, v0, Lokhttp3/internal/io/e12;->ނ:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lokhttp3/internal/io/e12;->Ԩ:[Lokhttp3/internal/io/bc3;

    invoke-static {v2}, Lokhttp3/internal/io/ń;->ޕ([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-boolean v5, v0, Lokhttp3/internal/io/e12;->ԭ:Z

    if-eqz v5, :cond_3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lokhttp3/internal/io/e12;->Ԩ:[Lokhttp3/internal/io/bc3;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_b

    iget-object v6, v0, Lokhttp3/internal/io/e12;->Ԩ:[Lokhttp3/internal/io/bc3;

    aget-object v6, v6, v2

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    iget-boolean v7, v0, Lokhttp3/internal/io/e12;->ԩ:Z

    const-string v8, "Required value was null."

    if-eqz v7, :cond_7

    iget-object v7, v0, Lokhttp3/internal/io/e12;->Ԫ:Lokhttp3/internal/io/ར$Ԩ;

    if-eqz v7, :cond_6

    .line 1
    iget v8, v6, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    iget-object v9, v0, Lokhttp3/internal/io/e12;->Ԭ:Lokhttp3/internal/io/cw1;

    move/from16 v11, p2

    invoke-interface {v7, v8, v11, v9}, Lokhttp3/internal/io/ར$Ԩ;->Ϳ(IILokhttp3/internal/io/cw1;)I

    move-result v7

    invoke-static {v7, v3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v7

    move/from16 v9, p3

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v11, p2

    iget-object v7, v0, Lokhttp3/internal/io/e12;->ԫ:Lokhttp3/internal/io/ར$Ԫ;

    if-eqz v7, :cond_a

    .line 3
    iget v8, v6, Lokhttp3/internal/io/bc3;->ၦ:I

    move/from16 v9, p3

    .line 4
    invoke-interface {v7, v8, v9}, Lokhttp3/internal/io/ར$Ԫ;->Ϳ(II)I

    move-result v7

    invoke-static {v3, v7}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v7

    :goto_6
    iget-boolean v12, v0, Lokhttp3/internal/io/e12;->ԩ:Z

    if-eqz v12, :cond_8

    .line 5
    iget v12, v6, Lokhttp3/internal/io/bc3;->ၦ:I

    goto :goto_7

    .line 6
    :cond_8
    iget v12, v6, Lokhttp3/internal/io/bc3;->ၥ:I

    :goto_7
    add-int/2addr v3, v12

    .line 7
    new-instance v12, Lokhttp3/internal/io/w02;

    iget-object v13, v0, Lokhttp3/internal/io/e12;->Ԩ:[Lokhttp3/internal/io/bc3;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lokhttp3/internal/io/bc3;->ޗ()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v12, v7, v8, v6, v13}, Lokhttp3/internal/io/w02;-><init>(JLokhttp3/internal/io/bc3;Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v5, v0, Lokhttp3/internal/io/e12;->ԭ:Z

    if-eqz v5, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v15, Lokhttp3/internal/io/x02;

    iget v3, v0, Lokhttp3/internal/io/e12;->Ϳ:I

    iget-object v4, v0, Lokhttp3/internal/io/e12;->ށ:Ljava/lang/Object;

    iget v6, v0, Lokhttp3/internal/io/e12;->ނ:I

    iget v7, v0, Lokhttp3/internal/io/e12;->ރ:I

    if-nez v5, :cond_c

    iget v2, v0, Lokhttp3/internal/io/e12;->Ԯ:I

    goto :goto_8

    :cond_c
    iget v2, v0, Lokhttp3/internal/io/e12;->ԯ:I

    :goto_8
    neg-int v8, v2

    if-nez v5, :cond_d

    iget v2, v0, Lokhttp3/internal/io/e12;->ԯ:I

    goto :goto_9

    :cond_d
    iget v2, v0, Lokhttp3/internal/io/e12;->Ԯ:I

    :goto_9
    add-int v9, v1, v2

    iget-boolean v11, v0, Lokhttp3/internal/io/e12;->ԩ:Z

    iget-object v12, v0, Lokhttp3/internal/io/e12;->֏:Lokhttp3/internal/io/f02;

    iget-wide v13, v0, Lokhttp3/internal/io/e12;->ހ:J

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v2, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-object v11, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lokhttp3/internal/io/x02;-><init>(IILjava/lang/Object;IIIIZLjava/util/List;Lokhttp3/internal/io/f02;JLokhttp3/internal/io/b5;)V

    return-object v15
.end method
