.class public final Lokhttp3/internal/io/na;
.super Lokhttp3/internal/io/ჾ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ga;


# instance fields
.field public final ၷ:Lokhttp3/internal/io/v25;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/wm3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/gp2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/cu5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၻ:Lokhttp3/internal/io/y56;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၼ:Lokhttp3/internal/io/ca;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၽ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/yq5;",
            ">;"
        }
    .end annotation
.end field

.field public ၾ:Lokhttp3/internal/io/xr4;

.field public ၿ:Lokhttp3/internal/io/xr4;

.field public ႀ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation
.end field

.field public ႁ:Lokhttp3/internal/io/xr4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/k9;Lokhttp3/internal/io/wm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ca;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/wm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/y56;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/ca;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lokhttp3/internal/io/ჾ;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/k9;)V

    iput-object p1, p0, Lokhttp3/internal/io/na;->ၷ:Lokhttp3/internal/io/v25;

    iput-object p6, p0, Lokhttp3/internal/io/na;->ၸ:Lokhttp3/internal/io/wm3;

    iput-object p7, p0, Lokhttp3/internal/io/na;->ၹ:Lokhttp3/internal/io/gp2;

    iput-object p8, p0, Lokhttp3/internal/io/na;->ၺ:Lokhttp3/internal/io/cu5;

    iput-object p9, p0, Lokhttp3/internal/io/na;->ၻ:Lokhttp3/internal/io/y56;

    iput-object p10, p0, Lokhttp3/internal/io/na;->ၼ:Lokhttp3/internal/io/ca;

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 12

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/na;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/na;->ၷ:Lokhttp3/internal/io/v25;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/e4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Lokhttp3/internal/io/ჾ;->ၰ:Lokhttp3/internal/io/k9;

    .line 5
    iget-object v7, p0, Lokhttp3/internal/io/na;->ၸ:Lokhttp3/internal/io/wm3;

    .line 6
    iget-object v8, p0, Lokhttp3/internal/io/na;->ၹ:Lokhttp3/internal/io/gp2;

    .line 7
    iget-object v9, p0, Lokhttp3/internal/io/na;->ၺ:Lokhttp3/internal/io/cu5;

    .line 8
    iget-object v10, p0, Lokhttp3/internal/io/na;->ၻ:Lokhttp3/internal/io/y56;

    .line 9
    iget-object v11, p0, Lokhttp3/internal/io/na;->ၼ:Lokhttp3/internal/io/ca;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/io/na;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/k9;Lokhttp3/internal/io/wm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ca;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ჾ;->ޅ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/na;->ࡥ()Lokhttp3/internal/io/xr4;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/wt5;->ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/vm4;->Ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/io/na;->ޟ()Lokhttp3/internal/io/xr4;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lokhttp3/internal/io/wt5;->ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/vm4;->Ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/io/na;->ࢶ(Ljava/util/List;Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    :goto_0
    return-object v0
.end method

.method public final ށ()Lokhttp3/internal/io/ભ;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/na;->ޟ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/na;->ޟ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v2, v0, Lokhttp3/internal/io/ભ;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ભ;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ނ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/na;->ႁ:Lokhttp3/internal/io/xr4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޛ()Lokhttp3/internal/io/cu5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/na;->ၺ:Lokhttp3/internal/io/cu5;

    return-object v0
.end method

.method public final ޟ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/na;->ၿ:Lokhttp3/internal/io/xr4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޥ()Lokhttp3/internal/io/gp2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/na;->ၹ:Lokhttp3/internal/io/gp2;

    return-object v0
.end method

.method public final ࡡ()Lokhttp3/internal/io/ca;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/na;->ၼ:Lokhttp3/internal/io/ca;

    return-object v0
.end method

.method public final ࡥ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/na;->ၾ:Lokhttp3/internal/io/xr4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢶ(Ljava/util/List;Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Lokhttp3/internal/io/xr4;",
            "Lokhttp3/internal/io/xr4;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v8, Lokhttp3/internal/io/ჾ;->ၵ:Ljava/util/List;

    .line 2
    iput-object v0, v8, Lokhttp3/internal/io/na;->ၾ:Lokhttp3/internal/io/xr4;

    iput-object v1, v8, Lokhttp3/internal/io/na;->ၿ:Lokhttp3/internal/io/xr4;

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/zs5;->Ԩ(Lokhttp3/internal/io/ڰ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lokhttp3/internal/io/na;->ႀ:Ljava/util/List;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/na;->ށ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ࢳ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/cg2$Ԩ;->Ԩ:Lokhttp3/internal/io/cg2$Ԩ;

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ჽ;

    invoke-direct {v1, v8}, Lokhttp3/internal/io/ჽ;-><init>(Lokhttp3/internal/io/ჾ;)V

    invoke-static {v8, v0, v1}, Lokhttp3/internal/io/gu5;->ނ(Lokhttp3/internal/io/ࠕ;Lokhttp3/internal/io/cg2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    .line 4
    iput-object v0, v8, Lokhttp3/internal/io/na;->ႁ:Lokhttp3/internal/io/xr4;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/na;->ށ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto/16 :goto_6

    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->֏()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lokhttp3/internal/io/ʝ;

    sget-object v0, Lokhttp3/internal/io/zq5;->ࠚ:Lokhttp3/internal/io/zq5$Ϳ;

    .line 6
    iget-object v1, v8, Lokhttp3/internal/io/na;->ၷ:Lokhttp3/internal/io/v25;

    const-string v2, "it"

    .line 7
    invoke-static {v11, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v12, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/na;->ށ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_4

    move-object v14, v13

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/na;->ޟ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/wt5;->Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/wt5;

    move-result-object v0

    move-object v14, v0

    :goto_1
    if-nez v14, :cond_5

    goto/16 :goto_5

    .line 10
    :cond_5
    invoke-interface {v11, v14}, Lokhttp3/internal/io/ʝ;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ʝ;

    move-result-object v15

    if-nez v15, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v7, Lokhttp3/internal/io/zq5;

    const/4 v4, 0x0

    invoke-interface {v11}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v5

    invoke-interface {v11}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/e4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    .line 11
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/zq5;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ar5;Lokhttp3/internal/io/ʝ;Lokhttp3/internal/io/yq5;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    .line 12
    invoke-interface {v11}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v4, v14

    .line 13
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/aj0;->ࢼ(Lokhttp3/internal/io/zi0;Ljava/util/List;Lokhttp3/internal/io/wt5;ZZ[Z)Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_7

    goto/16 :goto_5

    .line 14
    :cond_7
    invoke-interface {v15}, Lokhttp3/internal/io/ള;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/i22;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/na;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ໄ;->ގ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object v22

    invoke-interface {v11}, Lokhttp3/internal/io/ۓ;->ࡤ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Lokhttp3/internal/io/wt5;->ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/q8;->ԭ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;

    move-result-object v13

    goto :goto_2

    :cond_8
    move-object/from16 v2, p1

    :goto_2
    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/na;->ށ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Lokhttp3/internal/io/ۓ;->ࢥ()Ljava/util/List;

    move-result-object v1

    const-string v3, "constructor.contextReceiverParameters"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/tu3;

    invoke-interface {v4}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    invoke-virtual {v14, v4, v12}, Lokhttp3/internal/io/wt5;->ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    .line 15
    new-instance v6, Lokhttp3/internal/io/uu3;

    new-instance v7, Lokhttp3/internal/io/ݜ;

    invoke-direct {v7, v0, v4}, Lokhttp3/internal/io/ݜ;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/tu1;)V

    invoke-direct {v6, v0, v7, v5}, Lokhttp3/internal/io/uu3;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/ʇ;)V

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    goto :goto_4

    :cond_a
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    move-object/from16 v19, v0

    :goto_4
    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ჾ;->ޅ()Ljava/util/List;

    move-result-object v20

    sget-object v23, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    .line 17
    iget-object v0, v8, Lokhttp3/internal/io/ჾ;->ၰ:Lokhttp3/internal/io/k9;

    move-object/from16 v16, v2

    move-object/from16 v24, v0

    .line 18
    invoke-virtual/range {v16 .. v24}, Lokhttp3/internal/io/aj0;->ࢽ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/aj0;

    move-object v13, v2

    :goto_5
    if-eqz v13, :cond_3

    .line 19
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1c

    .line 20
    invoke-static {v0}, Lokhttp3/internal/io/aj0;->ޏ(I)V

    throw v13

    :cond_c
    move-object v0, v9

    .line 21
    :goto_6
    iput-object v0, v8, Lokhttp3/internal/io/na;->ၽ:Ljava/util/Collection;

    return-void
.end method
