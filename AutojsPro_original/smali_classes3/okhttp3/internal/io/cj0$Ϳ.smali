.class public final Lokhttp3/internal/io/cj0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wi0;Z)Lokhttp3/internal/io/cj0;
    .locals 22
    .param p1    # Lokhttp3/internal/io/wi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/wi0;->ၺ:Ljava/util/List;

    .line 2
    new-instance v14, Lokhttp3/internal/io/cj0;

    sget-object v2, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    const/4 v3, 0x0

    move/from16 v4, p2

    .line 3
    invoke-direct {v14, v0, v3, v2, v4}, Lokhttp3/internal/io/cj0;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/cj0;Lokhttp3/internal/io/ऊ$Ϳ;Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ࢮ;->ࢹ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    sget-object v15, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/us5;

    invoke-interface {v5}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࢯ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lokhttp3/internal/io/x21;

    invoke-virtual {v2}, Lokhttp3/internal/io/x21;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    move-object/from16 v2, v16

    check-cast v2, Lokhttp3/internal/io/y21;

    invoke-virtual {v2}, Lokhttp3/internal/io/y21;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lokhttp3/internal/io/y21;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/w21;

    .line 5
    iget v5, v2, Lokhttp3/internal/io/w21;->Ϳ:I

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/w21;->Ԩ:Ljava/lang/Object;

    .line 7
    check-cast v2, Lokhttp3/internal/io/us5;

    .line 8
    invoke-interface {v2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "instance"

    goto :goto_4

    :cond_3
    const-string v4, "E"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "receiver"

    goto :goto_4

    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    new-instance v11, Lokhttp3/internal/io/u36;

    const/4 v4, 0x0

    sget-object v6, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-static {v3}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v7

    invoke-interface {v2}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    move-object v2, v11

    move-object v3, v14

    move-object/from16 v20, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Lokhttp3/internal/io/u36;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    .line 9
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v7

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    move-object v7, v12

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/us5;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    sget-object v10, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v4, v0

    move-object v5, v15

    move-object v6, v15

    invoke-virtual/range {v2 .. v10}, Lokhttp3/internal/io/kr4;->ൔ(Lokhttp3/internal/io/tu3;Lokhttp3/internal/io/tu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/kr4;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v14, Lokhttp3/internal/io/aj0;->ჿ:Z

    return-object v14
.end method
