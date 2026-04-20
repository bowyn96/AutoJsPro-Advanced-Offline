.class public final Lokhttp3/internal/io/ko1;
.super Lokhttp3/internal/io/ࢸ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;Lokhttp3/internal/io/ӏ;Lokhttp3/internal/io/oc3;Lokhttp3/internal/io/vr2;Lokhttp3/internal/io/ba4;)V
    .locals 19
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/hu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/xu2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ӏ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/oc3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/vr2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/ba4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lokhttp3/internal/io/ࢸ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/mu1;Lokhttp3/internal/io/kl2;)V

    new-instance v7, Lokhttp3/internal/io/n9;

    move-object v0, v7

    new-instance v4, Lokhttp3/internal/io/z9;

    move-object v3, v4

    invoke-direct {v4, v15}, Lokhttp3/internal/io/z9;-><init>(Lokhttp3/internal/io/x53;)V

    new-instance v6, Lokhttp3/internal/io/ཡ;

    move-object v4, v6

    sget-object v15, Lokhttp3/internal/io/ܒ;->ށ:Lokhttp3/internal/io/ܒ;

    move-object/from16 p2, v7

    move-object/from16 v7, p4

    invoke-direct {v6, v12, v7, v15}, Lokhttp3/internal/io/ཡ;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;Lokhttp3/internal/io/kl4;)V

    sget-object v6, Lokhttp3/internal/io/ju;->Ϳ:Lokhttp3/internal/io/ju$Ϳ;

    sget-object v7, Lokhttp3/internal/io/v60$Ϳ;->Ϳ:Lokhttp3/internal/io/v60$Ϳ;

    move-object/from16 v17, p2

    move-object/from16 p2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/फ;

    move-object/from16 v18, v1

    new-instance v1, Lokhttp3/internal/io/ჵ;

    invoke-direct {v1, v8, v12}, Lokhttp3/internal/io/ჵ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Lokhttp3/internal/io/xn1;

    invoke-direct {v1, v8, v12}, Lokhttp3/internal/io/xn1;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1
    iget-object v12, v15, Lokhttp3/internal/io/kl4;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    const/high16 v16, 0xc0000

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    .line 2
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/io/n9;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/Ⴊ;Lokhttp3/internal/io/ܪ;Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/v60;Ljava/lang/Iterable;Lokhttp3/internal/io/xu2;Lokhttp3/internal/io/ӏ;Lokhttp3/internal/io/oc3;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;Lokhttp3/internal/io/vr2;Lokhttp3/internal/io/ba4;Ljava/util/List;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/ࢸ;->Ԫ:Lokhttp3/internal/io/n9;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ha;
    .locals 7
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࢸ;->Ԩ:Lokhttp3/internal/io/mu1;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/mu1;->Ϳ(Lokhttp3/internal/io/ig0;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, Lokhttp3/internal/io/બ;->ၽ:Lokhttp3/internal/io/બ$Ϳ;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/ࢸ;->Ϳ:Lokhttp3/internal/io/v25;

    .line 4
    iget-object v4, p0, Lokhttp3/internal/io/ࢸ;->ԩ:Lokhttp3/internal/io/kl2;

    const/4 v6, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/બ$Ϳ;->Ϳ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Ljava/io/InputStream;Z)Lokhttp3/internal/io/બ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
