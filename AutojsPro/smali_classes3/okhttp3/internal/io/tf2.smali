.class public final Lokhttp3/internal/io/tf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/r9;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ঀ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r9;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/r9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    new-instance v0, Lokhttp3/internal/io/ঀ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/n9;->Ԩ:Lokhttp3/internal/io/kl2;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/n9;->ހ:Lokhttp3/internal/io/xu2;

    .line 4
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ঀ;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;)V

    iput-object v0, p0, Lokhttp3/internal/io/tf2;->Ԩ:Lokhttp3/internal/io/ঀ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kn3;
    .locals 4

    instance-of v0, p1, Lokhttp3/internal/io/v53;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/kn3$Ԩ;

    check-cast p1, Lokhttp3/internal/io/v53;

    invoke-interface {p1}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 2
    iget-object v3, v1, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/r9;->ԭ:Lokhttp3/internal/io/ca;

    .line 4
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/io/kn3$Ԩ;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/kw4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/aa;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/aa;

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/aa;->ჾ:Lokhttp3/internal/io/kn3$Ϳ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;ILokhttp3/internal/io/ཟ;)Lokhttp3/internal/io/ʇ;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/l60;->ԩ:Lokhttp3/internal/io/l60$Ϳ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/l60$Ϳ;->Ԫ(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    return-object p1

    :cond_0
    new-instance p2, Lokhttp3/internal/io/bu2;

    iget-object v0, p0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    new-instance v1, Lokhttp3/internal/io/tf2$Ϳ;

    invoke-direct {v1, p0, p1, p3}, Lokhttp3/internal/io/tf2$Ϳ;-><init>(Lokhttp3/internal/io/tf2;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)V

    invoke-direct {p2, v0, v1}, Lokhttp3/internal/io/bu2;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    return-object p2
.end method

.method public final ԩ(Lokhttp3/internal/io/nm3;Z)Lokhttp3/internal/io/ʇ;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/l60;->ԩ:Lokhttp3/internal/io/l60$Ϳ;

    .line 1
    iget v1, p1, Lokhttp3/internal/io/nm3;->ၯ:I

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/l60$Ϳ;->Ԫ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bu2;

    iget-object v1, p0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 5
    new-instance v2, Lokhttp3/internal/io/tf2$Ԩ;

    invoke-direct {v2, p0, p2, p1}, Lokhttp3/internal/io/tf2$Ԩ;-><init>(Lokhttp3/internal/io/tf2;ZLokhttp3/internal/io/nm3;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/bu2;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/vl3;Z)Lokhttp3/internal/io/ʝ;
    .locals 18
    .param p1    # Lokhttp3/internal/io/vl3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lokhttp3/internal/io/ભ;

    new-instance v15, Lokhttp3/internal/io/y9;

    .line 3
    iget v1, v13, Lokhttp3/internal/io/vl3;->ၯ:I

    .line 4
    sget-object v12, Lokhttp3/internal/io/ཟ;->ၥ:Lokhttp3/internal/io/ཟ;

    invoke-virtual {v0, v13, v1, v12}, Lokhttp3/internal/io/tf2;->Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;ILokhttp3/internal/io/ཟ;)Lokhttp3/internal/io/ʇ;

    move-result-object v4

    sget-object v6, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 5
    iget-object v8, v1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 6
    iget-object v9, v1, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 7
    iget-object v10, v1, Lokhttp3/internal/io/r9;->ԫ:Lokhttp3/internal/io/y56;

    .line 8
    iget-object v11, v1, Lokhttp3/internal/io/r9;->ԭ:Lokhttp3/internal/io/ca;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v14

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v16

    .line 9
    invoke-direct/range {v1 .. v12}, Lokhttp3/internal/io/y9;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ള;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/vl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/kw4;)V

    .line 10
    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    sget-object v2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-static {v1, v15, v2}, Lokhttp3/internal/io/r9;->Ԩ(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/b4;Ljava/util/List;)Lokhttp3/internal/io/r9;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/r9;->ԯ:Lokhttp3/internal/io/tf2;

    .line 12
    iget-object v2, v13, Lokhttp3/internal/io/vl3;->ၰ:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    .line 13
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v13, v14}, Lokhttp3/internal/io/tf2;->Ԯ(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/l60;->Ԫ:Lokhttp3/internal/io/l60$Ԩ;

    .line 14
    iget v3, v13, Lokhttp3/internal/io/vl3;->ၯ:I

    .line 15
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/jn3;

    invoke-static {v2}, Lokhttp3/internal/io/mn3;->Ϳ(Lokhttp3/internal/io/jn3;)Lokhttp3/internal/io/k9;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lokhttp3/internal/io/స;->ൎ(Ljava/util/List;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/స;

    invoke-interface/range {v17 .. v17}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-virtual {v15, v1}, Lokhttp3/internal/io/aj0;->ೲ(Lokhttp3/internal/io/tu1;)V

    invoke-interface/range {v17 .. v17}, Lokhttp3/internal/io/sf2;->ޔ()Z

    move-result v1

    .line 16
    iput-boolean v1, v15, Lokhttp3/internal/io/aj0;->ႁ:Z

    .line 17
    sget-object v1, Lokhttp3/internal/io/l60;->ނ:Lokhttp3/internal/io/l60$Ϳ;

    .line 18
    iget v2, v13, Lokhttp3/internal/io/vl3;->ၯ:I

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/l60$Ϳ;->Ԫ(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 20
    iput-boolean v1, v15, Lokhttp3/internal/io/aj0;->ჾ:Z

    return-object v15
.end method

.method public final ԫ(Lokhttp3/internal/io/fm3;)Lokhttp3/internal/io/jr4;
    .locals 28
    .param p1    # Lokhttp3/internal/io/fm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    sget-object v14, Lokhttp3/internal/io/ཟ;->ၥ:Lokhttp3/internal/io/ཟ;

    const-string v1, "proto"

    invoke-static {v13, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v13, Lokhttp3/internal/io/fm3;->ၮ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, v13, Lokhttp3/internal/io/fm3;->ၯ:I

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v13, Lokhttp3/internal/io/fm3;->ၰ:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v15, v1

    .line 4
    invoke-virtual {v0, v13, v15, v14}, Lokhttp3/internal/io/tf2;->Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;ILokhttp3/internal/io/ཟ;)Lokhttp3/internal/io/ʇ;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/ҋ;->ԭ(Lokhttp3/internal/io/fm3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lokhttp3/internal/io/v9;

    iget-object v2, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 8
    new-instance v3, Lokhttp3/internal/io/uf2;

    invoke-direct {v3, v0, v13, v14}, Lokhttp3/internal/io/uf2;-><init>(Lokhttp3/internal/io/tf2;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)V

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/v9;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    :goto_2
    move-object v12, v1

    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 11
    invoke-static {v1}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 13
    iget v3, v13, Lokhttp3/internal/io/fm3;->ၵ:I

    .line 14
    invoke-static {v2, v3}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ig0;->ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ig0;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/s75;->Ϳ:Lokhttp3/internal/io/ig0;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lokhttp3/internal/io/y56;->Ԩ:Lokhttp3/internal/io/y56$Ϳ;

    .line 15
    sget-object v1, Lokhttp3/internal/io/y56;->Ԩ:Lokhttp3/internal/io/y56$Ϳ;

    sget-object v1, Lokhttp3/internal/io/y56;->ԩ:Lokhttp3/internal/io/y56;

    goto :goto_3

    .line 16
    :cond_3
    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 17
    iget-object v1, v1, Lokhttp3/internal/io/r9;->ԫ:Lokhttp3/internal/io/y56;

    :goto_3
    move-object v10, v1

    .line 18
    new-instance v11, Lokhttp3/internal/io/ma;

    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 19
    iget-object v2, v1, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    const/4 v3, 0x0

    .line 20
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 21
    iget v5, v13, Lokhttp3/internal/io/fm3;->ၵ:I

    .line 22
    invoke-static {v1, v5}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v5

    sget-object v1, Lokhttp3/internal/io/l60;->ރ:Lokhttp3/internal/io/l60$Ԩ;

    invoke-virtual {v1, v15}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/hm3;

    invoke-static {v1}, Lokhttp3/internal/io/mn3;->Ԩ(Lokhttp3/internal/io/hm3;)Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v6

    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 23
    iget-object v8, v1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 24
    iget-object v9, v1, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 25
    iget-object v7, v1, Lokhttp3/internal/io/r9;->ԭ:Lokhttp3/internal/io/ca;

    const/16 v16, 0x0

    move-object v1, v11

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 v26, v11

    move-object/from16 v11, v17

    move/from16 v27, v15

    move-object v15, v12

    move-object/from16 v12, v16

    .line 26
    invoke-direct/range {v1 .. v12}, Lokhttp3/internal/io/ma;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/fm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/kw4;)V

    .line 27
    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 28
    iget-object v2, v13, Lokhttp3/internal/io/fm3;->ၸ:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    .line 29
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-static {v1, v3, v2}, Lokhttp3/internal/io/r9;->Ԩ(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/b4;Ljava/util/List;)Lokhttp3/internal/io/r9;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 30
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 31
    invoke-static {v13, v2}, Lokhttp3/internal/io/ҋ;->ؠ(Lokhttp3/internal/io/fm3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 32
    iget-object v5, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 33
    invoke-virtual {v5, v2}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3, v2, v15}, Lokhttp3/internal/io/q8;->ԭ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, v4

    .line 34
    :goto_4
    iget-object v2, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 35
    iget-object v2, v2, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 36
    instance-of v5, v2, Lokhttp3/internal/io/ભ;

    if-eqz v5, :cond_5

    check-cast v2, Lokhttp3/internal/io/ભ;

    goto :goto_5

    :cond_5
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lokhttp3/internal/io/ભ;->ࢹ()Lokhttp3/internal/io/tu3;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, v4

    .line 37
    :goto_6
    iget-object v2, v13, Lokhttp3/internal/io/fm3;->ၻ:Ljava/util/List;

    const-string v4, "proto.contextReceiverTypeList"

    .line 38
    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/um3;

    const-string v6, "it"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v6, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 40
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-static {v3, v5, v6}, Lokhttp3/internal/io/q8;->Ԩ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 42
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 43
    invoke-virtual {v2}, Lokhttp3/internal/io/tr5;->ԩ()Ljava/util/List;

    move-result-object v20

    .line 44
    iget-object v2, v1, Lokhttp3/internal/io/r9;->ԯ:Lokhttp3/internal/io/tf2;

    .line 45
    iget-object v5, v13, Lokhttp3/internal/io/fm3;->ၾ:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    .line 46
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v13, v14}, Lokhttp3/internal/io/tf2;->Ԯ(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)Ljava/util/List;

    move-result-object v21

    .line 47
    iget-object v2, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 48
    iget-object v5, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 49
    iget-object v5, v5, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 50
    invoke-static {v13, v5}, Lokhttp3/internal/io/ҋ;->ހ(Lokhttp3/internal/io/fm3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;

    move-result-object v5

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v22

    sget-object v2, Lokhttp3/internal/io/l60;->ԫ:Lokhttp3/internal/io/l60$Ԩ;

    move/from16 v5, v27

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/im3;

    .line 51
    sget-object v6, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    if-nez v2, :cond_9

    const/4 v2, -0x1

    goto :goto_8

    :cond_9
    sget-object v7, Lokhttp3/internal/io/ln3;->Ϳ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_8
    const/4 v7, 0x1

    if-eq v2, v7, :cond_d

    const/4 v7, 0x2

    if-eq v2, v7, :cond_c

    const/4 v7, 0x3

    if-eq v2, v7, :cond_b

    const/4 v7, 0x4

    if-eq v2, v7, :cond_a

    goto :goto_a

    :cond_a
    sget-object v2, Lokhttp3/internal/io/wj2;->ၦ:Lokhttp3/internal/io/wj2;

    goto :goto_9

    :cond_b
    sget-object v2, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    goto :goto_9

    :cond_c
    sget-object v2, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    :goto_9
    move-object/from16 v23, v2

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v23, v6

    .line 52
    :goto_b
    sget-object v2, Lokhttp3/internal/io/l60;->Ԫ:Lokhttp3/internal/io/l60$Ԩ;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/jn3;

    invoke-static {v2}, Lokhttp3/internal/io/mn3;->Ϳ(Lokhttp3/internal/io/jn3;)Lokhttp3/internal/io/k9;

    move-result-object v24

    sget-object v25, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    .line 53
    invoke-virtual/range {v16 .. v25}, Lokhttp3/internal/io/kr4;->ൕ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;Ljava/util/Map;)Lokhttp3/internal/io/kr4;

    .line 54
    sget-object v2, Lokhttp3/internal/io/l60;->ބ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v4, "IS_OPERATOR.get(flags)"

    .line 55
    invoke-static {v2, v5, v4}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v2

    .line 56
    iput-boolean v2, v3, Lokhttp3/internal/io/aj0;->ၼ:Z

    .line 57
    sget-object v2, Lokhttp3/internal/io/l60;->ޅ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v4, "IS_INFIX.get(flags)"

    .line 58
    invoke-static {v2, v5, v4}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v2

    .line 59
    iput-boolean v2, v3, Lokhttp3/internal/io/aj0;->ၽ:Z

    .line 60
    sget-object v2, Lokhttp3/internal/io/l60;->ވ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v4, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 61
    invoke-static {v2, v5, v4}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v2

    .line 62
    iput-boolean v2, v3, Lokhttp3/internal/io/aj0;->ၾ:Z

    .line 63
    sget-object v2, Lokhttp3/internal/io/l60;->ކ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v4, "IS_INLINE.get(flags)"

    .line 64
    invoke-static {v2, v5, v4}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v2

    .line 65
    iput-boolean v2, v3, Lokhttp3/internal/io/aj0;->ၿ:Z

    .line 66
    sget-object v2, Lokhttp3/internal/io/l60;->އ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v4, "IS_TAILREC.get(flags)"

    .line 67
    invoke-static {v2, v5, v4}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v2

    .line 68
    iput-boolean v2, v3, Lokhttp3/internal/io/aj0;->ႀ:Z

    .line 69
    sget-object v2, Lokhttp3/internal/io/l60;->މ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v4, "IS_SUSPEND.get(flags)"

    .line 70
    invoke-static {v2, v5, v4}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v2

    .line 71
    iput-boolean v2, v3, Lokhttp3/internal/io/aj0;->ჽ:Z

    .line 72
    sget-object v2, Lokhttp3/internal/io/l60;->ފ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v4, "IS_EXPECT_FUNCTION.get(flags)"

    .line 73
    invoke-static {v2, v5, v4}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v2

    .line 74
    iput-boolean v2, v3, Lokhttp3/internal/io/aj0;->ႁ:Z

    .line 75
    sget-object v2, Lokhttp3/internal/io/l60;->ދ:Lokhttp3/internal/io/l60$Ϳ;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/l60$Ϳ;->Ԫ(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 76
    iput-boolean v2, v3, Lokhttp3/internal/io/aj0;->ჾ:Z

    .line 77
    iget-object v2, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 78
    iget-object v4, v2, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 79
    iget-object v4, v4, Lokhttp3/internal/io/n9;->ށ:Lokhttp3/internal/io/ࡑ;

    .line 80
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 81
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 82
    invoke-interface {v4, v13, v3, v2, v1}, Lokhttp3/internal/io/ࡑ;->Ϳ(Lokhttp3/internal/io/fm3;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/tr5;)V

    return-object v3
.end method

.method public final Ԭ(Lokhttp3/internal/io/nm3;)Lokhttp3/internal/io/rk3;
    .locals 32
    .param p1    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v20, Lokhttp3/internal/io/wj2;->ၦ:Lokhttp3/internal/io/wj2;

    sget-object v21, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    sget-object v22, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    sget-object v23, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    sget-object v5, Lokhttp3/internal/io/ཟ;->ၮ:Lokhttp3/internal/io/ཟ;

    const-string v1, "proto"

    invoke-static {v15, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v15, Lokhttp3/internal/io/nm3;->ၮ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, v15, Lokhttp3/internal/io/nm3;->ၯ:I

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v15, Lokhttp3/internal/io/nm3;->ၰ:I

    and-int/lit8 v3, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    :goto_1
    move v4, v1

    .line 4
    new-instance v1, Lokhttp3/internal/io/la;

    iget-object v3, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 6
    sget-object v6, Lokhttp3/internal/io/ཟ;->ၦ:Lokhttp3/internal/io/ཟ;

    invoke-virtual {v0, v15, v4, v6}, Lokhttp3/internal/io/tf2;->Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;ILokhttp3/internal/io/ཟ;)Lokhttp3/internal/io/ʇ;

    move-result-object v24

    sget-object v6, Lokhttp3/internal/io/l60;->ԫ:Lokhttp3/internal/io/l60$Ԩ;

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/im3;

    if-nez v6, :cond_2

    const/4 v6, -0x1

    goto :goto_2

    .line 7
    :cond_2
    sget-object v7, Lokhttp3/internal/io/ln3;->Ϳ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v6, v2, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v25, v20

    goto :goto_4

    :cond_4
    move-object/from16 v25, v21

    goto :goto_4

    :cond_5
    move-object/from16 v25, v22

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v25, v23

    .line 8
    :goto_4
    sget-object v2, Lokhttp3/internal/io/l60;->Ԫ:Lokhttp3/internal/io/l60$Ԩ;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/jn3;

    invoke-static {v2}, Lokhttp3/internal/io/mn3;->Ϳ(Lokhttp3/internal/io/jn3;)Lokhttp3/internal/io/k9;

    move-result-object v6

    sget-object v2, Lokhttp3/internal/io/l60;->ތ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v7, "IS_VAR.get(flags)"

    .line 9
    invoke-static {v2, v4, v7}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v7

    .line 10
    iget-object v2, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 11
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 12
    iget v8, v15, Lokhttp3/internal/io/nm3;->ၵ:I

    .line 13
    invoke-static {v2, v8}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v8

    sget-object v2, Lokhttp3/internal/io/l60;->ރ:Lokhttp3/internal/io/l60$Ԩ;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/hm3;

    invoke-static {v2}, Lokhttp3/internal/io/mn3;->Ԩ(Lokhttp3/internal/io/hm3;)Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v9

    sget-object v2, Lokhttp3/internal/io/l60;->ސ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v10, "IS_LATEINIT.get(flags)"

    .line 14
    invoke-static {v2, v4, v10}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v10

    .line 15
    sget-object v2, Lokhttp3/internal/io/l60;->ޏ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v11, "IS_CONST.get(flags)"

    .line 16
    invoke-static {v2, v4, v11}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v11

    .line 17
    sget-object v2, Lokhttp3/internal/io/l60;->ޒ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v12, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 18
    invoke-static {v2, v4, v12}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v12

    .line 19
    sget-object v2, Lokhttp3/internal/io/l60;->ޓ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v13, "IS_DELEGATED.get(flags)"

    .line 20
    invoke-static {v2, v4, v13}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v13

    .line 21
    sget-object v2, Lokhttp3/internal/io/l60;->ޔ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v14, "IS_EXPECT_PROPERTY.get(flags)"

    .line 22
    invoke-static {v2, v4, v14}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v14

    .line 23
    iget-object v2, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    move-object/from16 v26, v1

    .line 24
    iget-object v1, v2, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    move-object/from16 v16, v1

    .line 25
    iget-object v1, v2, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    move-object/from16 v17, v1

    .line 26
    iget-object v1, v2, Lokhttp3/internal/io/r9;->ԫ:Lokhttp3/internal/io/y56;

    move-object/from16 v18, v1

    .line 27
    iget-object v1, v2, Lokhttp3/internal/io/r9;->ԭ:Lokhttp3/internal/io/ca;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v27, v26

    move-object/from16 v1, v27

    move/from16 v28, v4

    move-object/from16 v4, v24

    move-object/from16 v29, v5

    move-object/from16 v5, v25

    move-object/from16 v15, p1

    .line 28
    invoke-direct/range {v1 .. v19}, Lokhttp3/internal/io/la;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;ZZZZZLokhttp3/internal/io/nm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ca;)V

    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    move-object/from16 v2, p1

    .line 29
    iget-object v3, v2, Lokhttp3/internal/io/nm3;->ၸ:Ljava/util/List;

    const-string v4, "proto.typeParameterList"

    .line 30
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v27

    invoke-static {v1, v4, v3}, Lokhttp3/internal/io/r9;->Ԩ(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/b4;Ljava/util/List;)Lokhttp3/internal/io/r9;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/io/l60;->ލ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v5, "HAS_GETTER.get(flags)"

    move/from16 v15, v28

    .line 31
    invoke-static {v3, v15, v5}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/ҋ;->Ԯ(Lokhttp3/internal/io/nm3;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 33
    new-instance v5, Lokhttp3/internal/io/v9;

    iget-object v6, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 34
    iget-object v6, v6, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 35
    iget-object v6, v6, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 36
    new-instance v7, Lokhttp3/internal/io/uf2;

    move-object/from16 v12, v29

    invoke-direct {v7, v0, v2, v12}, Lokhttp3/internal/io/uf2;-><init>(Lokhttp3/internal/io/tf2;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)V

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/io/v9;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    goto :goto_5

    :cond_7
    move-object/from16 v12, v29

    .line 37
    sget-object v5, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    .line 38
    :goto_5
    iget-object v6, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 39
    iget-object v7, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 40
    iget-object v7, v7, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 41
    invoke-static {v2, v7}, Lokhttp3/internal/io/ҋ;->ށ(Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v7

    .line 42
    iget-object v6, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 43
    invoke-virtual {v6}, Lokhttp3/internal/io/tr5;->ԩ()Ljava/util/List;

    move-result-object v8

    .line 44
    iget-object v6, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 45
    iget-object v6, v6, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 46
    instance-of v9, v6, Lokhttp3/internal/io/ભ;

    if-eqz v9, :cond_8

    check-cast v6, Lokhttp3/internal/io/ભ;

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_9

    invoke-interface {v6}, Lokhttp3/internal/io/ભ;->ࢹ()Lokhttp3/internal/io/tu3;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    move-object v9, v6

    .line 47
    iget-object v6, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 48
    iget-object v6, v6, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    const-string/jumbo v10, "typeTable"

    .line 49
    invoke-static {v6, v10}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/nm3;->ؠ()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 50
    iget-object v6, v2, Lokhttp3/internal/io/nm3;->ၹ:Lokhttp3/internal/io/um3;

    goto :goto_8

    .line 51
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/nm3;->ހ()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 52
    iget v10, v2, Lokhttp3/internal/io/nm3;->ၺ:I

    .line 53
    invoke-virtual {v6, v10}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_c

    .line 54
    iget-object v10, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 55
    invoke-virtual {v10, v6}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v4, v6, v5}, Lokhttp3/internal/io/q8;->ԭ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;

    move-result-object v5

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    move-object v10, v5

    .line 56
    iget-object v5, v2, Lokhttp3/internal/io/nm3;->ၻ:Ljava/util/List;

    const-string v6, "proto.contextReceiverTypeList"

    .line 57
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/um3;

    const-string v14, "it"

    invoke-static {v6, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v14, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 59
    invoke-virtual {v14, v6}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v6

    sget-object v14, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-static {v4, v6, v14}, Lokhttp3/internal/io/q8;->Ԩ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu3;

    move-result-object v6

    .line 60
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/io/sk3;->ૹ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;)V

    sget-object v5, Lokhttp3/internal/io/l60;->ԩ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v6, "HAS_ANNOTATIONS.get(flags)"

    .line 61
    invoke-static {v5, v15, v6}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v6

    .line 62
    sget-object v14, Lokhttp3/internal/io/l60;->Ԫ:Lokhttp3/internal/io/l60$Ԩ;

    invoke-virtual {v14, v15}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/jn3;

    sget-object v11, Lokhttp3/internal/io/l60;->ԫ:Lokhttp3/internal/io/l60$Ԩ;

    invoke-virtual {v11, v15}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/im3;

    if-eqz v7, :cond_25

    if-eqz v8, :cond_24

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/l60$Ϳ;->ԫ(Ljava/lang/Boolean;)I

    move-result v5

    .line 64
    iget v6, v8, Lokhttp3/internal/io/im3;->ၥ:I

    .line 65
    iget v8, v11, Lokhttp3/internal/io/l60$Ԫ;->Ϳ:I

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    .line 66
    iget v6, v7, Lokhttp3/internal/io/jn3;->ၥ:I

    .line 67
    iget v7, v14, Lokhttp3/internal/io/l60$Ԫ;->Ϳ:I

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    .line 68
    sget-object v13, Lokhttp3/internal/io/l60;->ޘ:Lokhttp3/internal/io/l60$Ϳ;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v6}, Lokhttp3/internal/io/l60$Ϳ;->ԫ(Ljava/lang/Boolean;)I

    move-result v7

    or-int/2addr v5, v7

    sget-object v10, Lokhttp3/internal/io/l60;->ޙ:Lokhttp3/internal/io/l60$Ϳ;

    invoke-virtual {v10, v6}, Lokhttp3/internal/io/l60$Ϳ;->ԫ(Ljava/lang/Boolean;)I

    move-result v7

    or-int/2addr v5, v7

    sget-object v9, Lokhttp3/internal/io/l60;->ޚ:Lokhttp3/internal/io/l60$Ϳ;

    invoke-virtual {v9, v6}, Lokhttp3/internal/io/l60$Ϳ;->ԫ(Ljava/lang/Boolean;)I

    move-result v6

    or-int/2addr v5, v6

    if-eqz v3, :cond_16

    .line 69
    iget v3, v2, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v6, 0x100

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    .line 70
    iget v3, v2, Lokhttp3/internal/io/nm3;->ၿ:I

    goto :goto_c

    :cond_f
    move v3, v5

    :goto_c
    const-string v6, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 71
    invoke-static {v13, v3, v6}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v6

    const-string v7, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v10, v3, v7}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v16

    const-string v7, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v9, v3, v7}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v17

    .line 72
    invoke-virtual {v0, v2, v3, v12}, Lokhttp3/internal/io/tf2;->Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;ILokhttp3/internal/io/ཟ;)Lokhttp3/internal/io/ʇ;

    move-result-object v8

    if-eqz v6, :cond_15

    new-instance v18, Lokhttp3/internal/io/vk3;

    invoke-virtual {v11, v3}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/im3;

    if-nez v7, :cond_10

    const/4 v7, -0x1

    goto :goto_d

    .line 73
    :cond_10
    sget-object v12, Lokhttp3/internal/io/ln3;->Ϳ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    :goto_d
    const/4 v12, 0x1

    if-eq v7, v12, :cond_14

    const/4 v12, 0x2

    if-eq v7, v12, :cond_13

    const/4 v12, 0x3

    move/from16 v19, v5

    const/4 v5, 0x4

    if-eq v7, v12, :cond_12

    if-eq v7, v5, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v5, v20

    goto :goto_f

    :cond_12
    move-object/from16 v5, v21

    goto :goto_f

    :cond_13
    move/from16 v19, v5

    move-object/from16 v5, v22

    goto :goto_f

    :cond_14
    move/from16 v19, v5

    :goto_e
    move-object/from16 v5, v23

    .line 74
    :goto_f
    invoke-virtual {v14, v3}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/jn3;

    invoke-static {v3}, Lokhttp3/internal/io/mn3;->Ϳ(Lokhttp3/internal/io/jn3;)Lokhttp3/internal/io/k9;

    move-result-object v3

    xor-int/lit8 v12, v6, 0x1

    invoke-virtual {v4}, Lokhttp3/internal/io/sk3;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v24

    const/16 v25, 0x0

    sget-object v26, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    move-object/from16 v6, v18

    move-object v7, v4

    move-object/from16 v30, v9

    move-object v9, v5

    move-object v5, v10

    move-object v10, v3

    move-object v3, v11

    move v11, v12

    move/from16 v12, v16

    move-object/from16 v31, v13

    move/from16 v13, v17

    move-object/from16 v17, v1

    move-object v1, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v1

    move v1, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    invoke-direct/range {v6 .. v16}, Lokhttp3/internal/io/vk3;-><init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/uk3;Lokhttp3/internal/io/kw4;)V

    goto :goto_10

    :cond_15
    move-object/from16 v17, v1

    move/from16 v19, v5

    move-object/from16 v30, v9

    move-object v5, v10

    move-object v3, v11

    move-object/from16 v31, v13

    move-object/from16 v24, v14

    move v1, v15

    invoke-static {v4, v8}, Lokhttp3/internal/io/q8;->ԩ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/vk3;

    move-result-object v18

    move-object/from16 v6, v18

    :goto_10
    invoke-virtual {v4}, Lokhttp3/internal/io/sk3;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/vk3;->ࢼ(Lokhttp3/internal/io/tu1;)V

    goto :goto_11

    :cond_16
    move-object/from16 v17, v1

    move/from16 v19, v5

    move-object/from16 v30, v9

    move-object v5, v10

    move-object v3, v11

    move-object/from16 v31, v13

    move-object/from16 v24, v14

    move v1, v15

    const/4 v6, 0x0

    :goto_11
    move-object v15, v6

    sget-object v6, Lokhttp3/internal/io/l60;->ގ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v7, "HAS_SETTER.get(flags)"

    .line 75
    invoke-static {v6, v1, v7}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 76
    iget v6, v2, Lokhttp3/internal/io/nm3;->ၮ:I

    const/16 v7, 0x200

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_17

    const/4 v6, 0x1

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_18

    .line 77
    iget v6, v2, Lokhttp3/internal/io/nm3;->ႀ:I

    goto :goto_13

    :cond_18
    move/from16 v6, v19

    :goto_13
    const-string v7, "IS_NOT_DEFAULT.get(setterFlags)"

    move-object/from16 v8, v31

    .line 78
    invoke-static {v8, v6, v7}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v7

    const-string v8, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v5, v6, v8}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v12

    const-string v5, "IS_INLINE_ACCESSOR.get(setterFlags)"

    move-object/from16 v8, v30

    invoke-static {v8, v6, v5}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v13

    .line 79
    sget-object v5, Lokhttp3/internal/io/ཟ;->ၯ:Lokhttp3/internal/io/ཟ;

    invoke-virtual {v0, v2, v6, v5}, Lokhttp3/internal/io/tf2;->Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;ILokhttp3/internal/io/ཟ;)Lokhttp3/internal/io/ʇ;

    move-result-object v8

    if-eqz v7, :cond_1e

    new-instance v14, Lokhttp3/internal/io/kl3;

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/im3;

    if-nez v3, :cond_19

    const/4 v3, -0x1

    goto :goto_14

    .line 80
    :cond_19
    sget-object v9, Lokhttp3/internal/io/ln3;->Ϳ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    :goto_14
    const/4 v9, 0x1

    if-eq v3, v9, :cond_1d

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1c

    const/4 v9, 0x3

    if-eq v3, v9, :cond_1b

    const/4 v9, 0x4

    if-eq v3, v9, :cond_1a

    goto :goto_15

    :cond_1a
    move-object/from16 v9, v20

    goto :goto_16

    :cond_1b
    move-object/from16 v9, v21

    goto :goto_16

    :cond_1c
    move-object/from16 v9, v22

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 v9, v23

    :goto_16
    move-object/from16 v3, v24

    .line 81
    invoke-virtual {v3, v6}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/jn3;

    invoke-static {v3}, Lokhttp3/internal/io/mn3;->Ϳ(Lokhttp3/internal/io/jn3;)Lokhttp3/internal/io/k9;

    move-result-object v10

    xor-int/lit8 v11, v7, 0x1

    invoke-virtual {v4}, Lokhttp3/internal/io/sk3;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v3

    const/16 v16, 0x0

    sget-object v18, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    move-object v6, v14

    move-object v7, v4

    move-object v0, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v6 .. v16}, Lokhttp3/internal/io/kl3;-><init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZZZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/kw4;)V

    sget-object v6, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    move-object/from16 v7, v17

    invoke-static {v7, v0, v6}, Lokhttp3/internal/io/r9;->Ԩ(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/b4;Ljava/util/List;)Lokhttp3/internal/io/r9;

    move-result-object v6

    .line 82
    iget-object v6, v6, Lokhttp3/internal/io/r9;->ԯ:Lokhttp3/internal/io/tf2;

    .line 83
    iget-object v7, v2, Lokhttp3/internal/io/nm3;->ၾ:Lokhttp3/internal/io/dn3;

    .line 84
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7, v2, v5}, Lokhttp3/internal/io/tf2;->Ԯ(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/t36;

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/kl3;->ࢽ(Lokhttp3/internal/io/t36;)V

    move-object v14, v0

    goto :goto_17

    :cond_1e
    move-object v3, v15

    invoke-static {v4, v8}, Lokhttp3/internal/io/q8;->Ԫ(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/kl3;

    move-result-object v14

    goto :goto_17

    :cond_1f
    move-object v3, v15

    const/4 v14, 0x0

    :goto_17
    sget-object v0, Lokhttp3/internal/io/l60;->ޑ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v5, "HAS_CONSTANT.get(flags)"

    .line 85
    invoke-static {v0, v1, v5}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 86
    new-instance v0, Lokhttp3/internal/io/tf2$Ԫ;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v4}, Lokhttp3/internal/io/tf2$Ԫ;-><init>(Lokhttp3/internal/io/tf2;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/la;)V

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5, v0}, Lokhttp3/internal/io/c46;->ࢶ(Lokhttp3/internal/io/bw2;Lokhttp3/internal/io/nh0;)V

    goto :goto_18

    :cond_20
    move-object/from16 v1, p0

    const/4 v5, 0x0

    .line 88
    :goto_18
    iget-object v0, v1, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 89
    iget-object v0, v0, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 90
    instance-of v6, v0, Lokhttp3/internal/io/ભ;

    if-eqz v6, :cond_21

    check-cast v0, Lokhttp3/internal/io/ભ;

    goto :goto_19

    :cond_21
    move-object v0, v5

    :goto_19
    if-eqz v0, :cond_22

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v0

    goto :goto_1a

    :cond_22
    move-object v0, v5

    :goto_1a
    sget-object v6, Lokhttp3/internal/io/Ǧ;->ၰ:Lokhttp3/internal/io/Ǧ;

    if-ne v0, v6, :cond_23

    new-instance v0, Lokhttp3/internal/io/tf2$Ԭ;

    invoke-direct {v0, v1, v2, v4}, Lokhttp3/internal/io/tf2$Ԭ;-><init>(Lokhttp3/internal/io/tf2;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/la;)V

    .line 91
    invoke-virtual {v4, v5, v0}, Lokhttp3/internal/io/c46;->ࢶ(Lokhttp3/internal/io/bw2;Lokhttp3/internal/io/nh0;)V

    .line 92
    :cond_23
    new-instance v0, Lokhttp3/internal/io/t10;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lokhttp3/internal/io/tf2;->ԩ(Lokhttp3/internal/io/nm3;Z)Lokhttp3/internal/io/ʇ;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lokhttp3/internal/io/t10;-><init>(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/rk3;)V

    new-instance v5, Lokhttp3/internal/io/t10;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Lokhttp3/internal/io/tf2;->ԩ(Lokhttp3/internal/io/nm3;Z)Lokhttp3/internal/io/ʇ;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lokhttp3/internal/io/t10;-><init>(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/rk3;)V

    invoke-virtual {v4, v3, v14, v0, v5}, Lokhttp3/internal/io/sk3;->ࢽ(Lokhttp3/internal/io/vk3;Lokhttp3/internal/io/jl3;Lokhttp3/internal/io/s10;Lokhttp3/internal/io/s10;)V

    return-object v4

    :cond_24
    move-object v1, v0

    const/4 v0, 0x0

    const/16 v2, 0xb

    .line 93
    invoke-static {v2}, Lokhttp3/internal/io/l60;->Ϳ(I)V

    throw v0

    :cond_25
    move-object v1, v0

    const/4 v0, 0x0

    invoke-static {v13}, Lokhttp3/internal/io/l60;->Ϳ(I)V

    throw v0
.end method

.method public final ԭ(Lokhttp3/internal/io/wm3;)Lokhttp3/internal/io/ar5;
    .locals 13
    .param p1    # Lokhttp3/internal/io/wm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wm3;->ၺ:Ljava/util/List;

    const-string v1, "proto.annotationList"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/pl3;

    iget-object v3, p0, Lokhttp3/internal/io/tf2;->Ԩ:Lokhttp3/internal/io/ঀ;

    const-string v4, "it"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 4
    invoke-virtual {v3, v2, v4}, Lokhttp3/internal/io/ঀ;->Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    goto :goto_1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ऩ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ऩ;-><init>(Ljava/util/List;)V

    :goto_1
    move-object v5, v0

    .line 6
    sget-object v0, Lokhttp3/internal/io/l60;->Ԫ:Lokhttp3/internal/io/l60$Ԩ;

    .line 7
    iget v1, p1, Lokhttp3/internal/io/wm3;->ၯ:I

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jn3;

    invoke-static {v0}, Lokhttp3/internal/io/mn3;->Ϳ(Lokhttp3/internal/io/jn3;)Lokhttp3/internal/io/k9;

    move-result-object v7

    new-instance v0, Lokhttp3/internal/io/na;

    iget-object v1, p0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 10
    iget-object v3, v2, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 11
    iget-object v4, v1, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 13
    iget v2, p1, Lokhttp3/internal/io/wm3;->ၰ:I

    .line 14
    invoke-static {v1, v2}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v6

    iget-object v1, p0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 15
    iget-object v9, v1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 16
    iget-object v10, v1, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 17
    iget-object v11, v1, Lokhttp3/internal/io/r9;->ԫ:Lokhttp3/internal/io/y56;

    .line 18
    iget-object v12, v1, Lokhttp3/internal/io/r9;->ԭ:Lokhttp3/internal/io/ca;

    move-object v2, v0

    move-object v8, p1

    .line 19
    invoke-direct/range {v2 .. v12}, Lokhttp3/internal/io/na;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/k9;Lokhttp3/internal/io/wm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ca;)V

    iget-object v1, p0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 20
    iget-object v2, p1, Lokhttp3/internal/io/wm3;->ၵ:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    .line 21
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/r9;->Ԩ(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/b4;Ljava/util/List;)Lokhttp3/internal/io/r9;

    move-result-object v1

    .line 22
    iget-object v2, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 23
    invoke-virtual {v2}, Lokhttp3/internal/io/tr5;->ԩ()Ljava/util/List;

    move-result-object v2

    .line 24
    iget-object v3, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 25
    iget-object v4, p0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 26
    iget-object v4, v4, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    const-string/jumbo v5, "typeTable"

    .line 27
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/wm3;->ހ()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 28
    iget-object v4, p1, Lokhttp3/internal/io/wm3;->ၶ:Lokhttp3/internal/io/um3;

    const-string/jumbo v6, "underlyingType"

    .line 29
    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_2
    iget v6, p1, Lokhttp3/internal/io/wm3;->ၮ:I

    const/16 v9, 0x8

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 31
    iget v6, p1, Lokhttp3/internal/io/wm3;->ၷ:I

    .line 32
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object v4

    .line 33
    :goto_3
    invoke-virtual {v3, v4, v8}, Lokhttp3/internal/io/tr5;->ԫ(Lokhttp3/internal/io/um3;Z)Lokhttp3/internal/io/xr4;

    move-result-object v3

    .line 34
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 35
    iget-object v4, p0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 36
    iget-object v4, v4, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 37
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/wm3;->ؠ()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    iget-object p1, p1, Lokhttp3/internal/io/wm3;->ၸ:Lokhttp3/internal/io/um3;

    const-string v4, "expandedType"

    .line 39
    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_4
    iget v5, p1, Lokhttp3/internal/io/wm3;->ၮ:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    .line 41
    iget p1, p1, Lokhttp3/internal/io/wm3;->ၹ:I

    .line 42
    invoke-virtual {v4, p1}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object p1

    .line 43
    :goto_5
    invoke-virtual {v1, p1, v8}, Lokhttp3/internal/io/tr5;->ԫ(Lokhttp3/internal/io/um3;Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lokhttp3/internal/io/na;->ࢶ(Ljava/util/List;Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object v0

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԯ(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dn3;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Lokhttp3/internal/io/\u0f5f;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/t36;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    check-cast v20, Lokhttp3/internal/io/ۓ;

    invoke-interface/range {v20 .. v20}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lokhttp3/internal/io/tf2;->Ϳ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kn3;

    move-result-object v21

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v11, 0x1

    const/4 v8, 0x0

    if-ltz v11, :cond_7

    move-object v9, v0

    check-cast v9, Lokhttp3/internal/io/dn3;

    .line 3
    iget v0, v9, Lokhttp3/internal/io/dn3;->ၮ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 4
    iget v0, v9, Lokhttp3/internal/io/dn3;->ၯ:I

    move v10, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_2
    if-eqz v21, :cond_2

    .line 5
    sget-object v0, Lokhttp3/internal/io/l60;->ԩ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 6
    invoke-static {v0, v10, v1}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v12, Lokhttp3/internal/io/bu2;

    iget-object v0, v7, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 9
    iget-object v13, v0, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 10
    new-instance v14, Lokhttp3/internal/io/tf2$Ԯ;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/tf2$Ԯ;-><init>(Lokhttp3/internal/io/tf2;Lokhttp3/internal/io/kn3;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;ILokhttp3/internal/io/dn3;)V

    invoke-direct {v12, v13, v14}, Lokhttp3/internal/io/bu2;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    goto :goto_3

    :cond_2
    sget-object v0, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    move-object v12, v0

    :goto_3
    const/4 v0, 0x0

    iget-object v1, v7, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 12
    iget v2, v9, Lokhttp3/internal/io/dn3;->ၰ:I

    .line 13
    invoke-static {v1, v2}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v13

    iget-object v1, v7, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 14
    iget-object v2, v1, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 15
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 16
    invoke-static {v9, v1}, Lokhttp3/internal/io/ҋ;->ނ(Lokhttp3/internal/io/dn3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v14

    sget-object v1, Lokhttp3/internal/io/l60;->ޕ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v2, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 17
    invoke-static {v1, v10, v2}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v1

    .line 18
    sget-object v2, Lokhttp3/internal/io/l60;->ޖ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v3, "IS_CROSSINLINE.get(flags)"

    .line 19
    invoke-static {v2, v10, v3}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v16

    .line 20
    sget-object v2, Lokhttp3/internal/io/l60;->ޗ:Lokhttp3/internal/io/l60$Ϳ;

    const-string v3, "IS_NOINLINE.get(flags)"

    .line 21
    invoke-static {v2, v10, v3}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v17

    .line 22
    iget-object v2, v7, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 23
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    const-string/jumbo v3, "typeTable"

    .line 24
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lokhttp3/internal/io/dn3;->ހ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v2, v9, Lokhttp3/internal/io/dn3;->ၷ:Lokhttp3/internal/io/um3;

    goto :goto_5

    .line 26
    :cond_3
    iget v3, v9, Lokhttp3/internal/io/dn3;->ၮ:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 27
    iget v3, v9, Lokhttp3/internal/io/dn3;->ၸ:I

    .line 28
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_6

    .line 29
    iget-object v3, v7, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 30
    iget-object v3, v3, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 31
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/tr5;->Ԯ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, v8

    :goto_6
    sget-object v19, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    new-instance v2, Lokhttp3/internal/io/u36;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v10, v0

    move-object v0, v15

    move v15, v1

    invoke-direct/range {v8 .. v19}, Lokhttp3/internal/io/u36;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move/from16 v11, v23

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    throw v8

    :cond_8
    move-object v0, v15

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
