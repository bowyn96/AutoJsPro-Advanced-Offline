.class public final Lokhttp3/internal/io/ণ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# instance fields
.field public final synthetic Ϳ:F

.field public final synthetic Ԩ:Lokhttp3/internal/io/Ρ$Ԭ;

.field public final synthetic ԩ:Lokhttp3/internal/io/Ρ$ރ;

.field public final synthetic Ԫ:I


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/Ρ$ރ;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ণ;->Ϳ:F

    iput-object p2, p0, Lokhttp3/internal/io/ণ;->Ԩ:Lokhttp3/internal/io/Ρ$Ԭ;

    iput-object p3, p0, Lokhttp3/internal/io/ণ;->ԩ:Lokhttp3/internal/io/Ρ$ރ;

    iput p4, p0, Lokhttp3/internal/io/ণ;->Ԫ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic Ԩ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԫ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
    .locals 21
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/bf2;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ue2;",
            ">;J)",
            "Lokhttp3/internal/io/ze2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$Layout"

    invoke-static {v13, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ue2;

    invoke-static {v3}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "navigationIcon"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v12}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ue2;

    invoke-static {v5}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "actionIcons"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v8

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v1

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v1

    goto :goto_2

    :cond_0
    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v1

    .line 1
    iget v5, v3, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr v1, v5

    iget v5, v8, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr v1, v5

    if-gez v1, :cond_1

    const/16 v17, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    move/from16 v17, v1

    .line 2
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ue2;

    invoke-static {v2}, Lokhttp3/internal/io/e22;->Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "title"

    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v4

    .line 3
    sget-object v1, Lokhttp3/internal/io/ߺ;->Ԩ:Lokhttp3/internal/io/ks0;

    .line 4
    invoke-interface {v4, v1}, Lokhttp3/internal/io/df2;->ބ(Lokhttp3/internal/io/ཪ;)I

    move-result v2

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_2

    invoke-interface {v4, v1}, Lokhttp3/internal/io/df2;->ބ(Lokhttp3/internal/io/ཪ;)I

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_2
    const/4 v12, 0x0

    :goto_5
    iget v1, v0, Lokhttp3/internal/io/ণ;->Ϳ:F

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v14

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v15

    new-instance v11, Lokhttp3/internal/io/ণ$Ϳ;

    iget-object v5, v0, Lokhttp3/internal/io/ণ;->Ԩ:Lokhttp3/internal/io/Ρ$Ԭ;

    iget-object v10, v0, Lokhttp3/internal/io/ণ;->ԩ:Lokhttp3/internal/io/Ρ$ރ;

    iget v9, v0, Lokhttp3/internal/io/ণ;->Ԫ:I

    move-object v1, v11

    move-object v2, v3

    move v3, v14

    move-wide/from16 v6, p3

    move/from16 v16, v9

    move-object/from16 v9, p1

    move-object v0, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v12}, Lokhttp3/internal/io/ণ$Ϳ;-><init>(Lokhttp3/internal/io/bc3;ILokhttp3/internal/io/bc3;Lokhttp3/internal/io/Ρ$Ԭ;JLokhttp3/internal/io/bc3;Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/Ρ$ރ;II)V

    sget-object v1, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {v13, v15, v14, v1, v0}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ϳ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
