.class public final Lokhttp3/internal/io/ma;
.super Lokhttp3/internal/io/kr4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/x9;


# instance fields
.field public final ʽ:Lokhttp3/internal/io/y56;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ˉ:Lokhttp3/internal/io/fm3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ࠚ:Lokhttp3/internal/io/ca;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ࠤ:Lokhttp3/internal/io/cu5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ࠨ:Lokhttp3/internal/io/gp2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/fm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/kw4;)V
    .locals 12
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jr4;
        .annotation build Lokhttp3/internal/io/wv2;
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
    .param p5    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/fm3;
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

    const-string/jumbo v0, "typeTable"

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

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

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/kr4;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    iput-object v8, v7, Lokhttp3/internal/io/ma;->ˉ:Lokhttp3/internal/io/fm3;

    iput-object v9, v7, Lokhttp3/internal/io/ma;->ࠨ:Lokhttp3/internal/io/gp2;

    iput-object v10, v7, Lokhttp3/internal/io/ma;->ࠤ:Lokhttp3/internal/io/cu5;

    iput-object v11, v7, Lokhttp3/internal/io/ma;->ʽ:Lokhttp3/internal/io/y56;

    move-object/from16 v0, p10

    iput-object v0, v7, Lokhttp3/internal/io/ma;->ࠚ:Lokhttp3/internal/io/ca;

    return-void
.end method


# virtual methods
.method public final ތ()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ma;->ˉ:Lokhttp3/internal/io/fm3;

    return-object v0
.end method

.method public final ޛ()Lokhttp3/internal/io/cu5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ma;->ࠤ:Lokhttp3/internal/io/cu5;

    return-object v0
.end method

.method public final ޥ()Lokhttp3/internal/io/gp2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ma;->ࠨ:Lokhttp3/internal/io/gp2;

    return-object v0
.end method

.method public final ࡡ()Lokhttp3/internal/io/ca;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ma;->ࠚ:Lokhttp3/internal/io/ca;

    return-object v0
.end method

.method public final ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/aj0;
    .locals 14
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
    .param p4    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/ma;

    move-object/from16 v4, p2

    check-cast v4, Lokhttp3/internal/io/jr4;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    .line 1
    :goto_0
    iget-object v8, v0, Lokhttp3/internal/io/ma;->ˉ:Lokhttp3/internal/io/fm3;

    .line 2
    iget-object v9, v0, Lokhttp3/internal/io/ma;->ࠨ:Lokhttp3/internal/io/gp2;

    .line 3
    iget-object v10, v0, Lokhttp3/internal/io/ma;->ࠤ:Lokhttp3/internal/io/cu5;

    .line 4
    iget-object v11, v0, Lokhttp3/internal/io/ma;->ʽ:Lokhttp3/internal/io/y56;

    .line 5
    iget-object v12, v0, Lokhttp3/internal/io/ma;->ࠚ:Lokhttp3/internal/io/ca;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    .line 6
    invoke-direct/range {v2 .. v13}, Lokhttp3/internal/io/ma;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/fm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/kw4;)V

    .line 7
    iget-boolean v2, v0, Lokhttp3/internal/io/aj0;->ჾ:Z

    .line 8
    iput-boolean v2, v1, Lokhttp3/internal/io/aj0;->ჾ:Z

    return-object v1
.end method
