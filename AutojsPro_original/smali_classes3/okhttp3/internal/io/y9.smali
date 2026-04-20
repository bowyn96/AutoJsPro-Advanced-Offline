.class public final Lokhttp3/internal/io/y9;
.super Lokhttp3/internal/io/స;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/x9;


# instance fields
.field public final ʻ:Lokhttp3/internal/io/ca;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ʽ:Lokhttp3/internal/io/cu5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ࠚ:Lokhttp3/internal/io/y56;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ࠤ:Lokhttp3/internal/io/gp2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ࠨ:Lokhttp3/internal/io/vl3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ള;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/vl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/kw4;)V
    .locals 12
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ള;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/vl3;
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
    .param p11    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/స;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ള;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    iput-object v8, v7, Lokhttp3/internal/io/y9;->ࠨ:Lokhttp3/internal/io/vl3;

    iput-object v9, v7, Lokhttp3/internal/io/y9;->ࠤ:Lokhttp3/internal/io/gp2;

    iput-object v10, v7, Lokhttp3/internal/io/y9;->ʽ:Lokhttp3/internal/io/cu5;

    iput-object v11, v7, Lokhttp3/internal/io/y9;->ࠚ:Lokhttp3/internal/io/y56;

    move-object/from16 v0, p10

    iput-object v0, v7, Lokhttp3/internal/io/y9;->ʻ:Lokhttp3/internal/io/ca;

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ތ()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/y9;->ࠨ:Lokhttp3/internal/io/vl3;

    return-object v0
.end method

.method public final ޘ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޛ()Lokhttp3/internal/io/cu5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/y9;->ʽ:Lokhttp3/internal/io/cu5;

    return-object v0
.end method

.method public final ޥ()Lokhttp3/internal/io/gp2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/y9;->ࠤ:Lokhttp3/internal/io/gp2;

    return-object v0
.end method

.method public final ࡡ()Lokhttp3/internal/io/ca;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/y9;->ʻ:Lokhttp3/internal/io/ca;

    return-object v0
.end method

.method public final bridge synthetic ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/aj0;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/y9;->ൕ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/y9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ഩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/స;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/y9;->ൕ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/y9;

    move-result-object p1

    return-object p1
.end method

.method public final ൕ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/y9;
    .locals 15
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/y9;

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/ભ;

    move-object/from16 v5, p2

    check-cast v5, Lokhttp3/internal/io/ള;

    iget-boolean v7, v0, Lokhttp3/internal/io/స;->ˉ:Z

    .line 1
    iget-object v9, v0, Lokhttp3/internal/io/y9;->ࠨ:Lokhttp3/internal/io/vl3;

    .line 2
    iget-object v10, v0, Lokhttp3/internal/io/y9;->ࠤ:Lokhttp3/internal/io/gp2;

    .line 3
    iget-object v11, v0, Lokhttp3/internal/io/y9;->ʽ:Lokhttp3/internal/io/cu5;

    .line 4
    iget-object v12, v0, Lokhttp3/internal/io/y9;->ࠚ:Lokhttp3/internal/io/y56;

    .line 5
    iget-object v13, v0, Lokhttp3/internal/io/y9;->ʻ:Lokhttp3/internal/io/ca;

    move-object v3, v2

    move-object/from16 v14, p5

    .line 6
    invoke-direct/range {v3 .. v14}, Lokhttp3/internal/io/y9;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ള;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/vl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/kw4;)V

    .line 7
    iget-boolean v1, v0, Lokhttp3/internal/io/aj0;->ჾ:Z

    .line 8
    iput-boolean v1, v2, Lokhttp3/internal/io/aj0;->ჾ:Z

    return-object v2
.end method
