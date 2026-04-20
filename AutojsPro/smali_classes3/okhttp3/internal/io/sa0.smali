.class public final Lokhttp3/internal/io/sa0;
.super Lokhttp3/internal/io/db0;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v1, "DWRfRfJPisQZ4sFW"

    const-string v2, "AF4dseeVRLcj4gbFaVwe"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/db0;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final ԫ(ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lokhttp3/internal/io/sh2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/sh2;",
            "Lokhttp3/internal/io/bi2$\u052c;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/String;

    instance-of v6, v3, Lokhttp3/internal/io/sa0$Ԫ;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lokhttp3/internal/io/sa0$Ԫ;

    iget v7, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၰ:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v6, Lokhttp3/internal/io/sa0$Ԫ;

    invoke-direct {v6, v1, v3}, Lokhttp3/internal/io/sa0$Ԫ;-><init>(Lokhttp3/internal/io/sa0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v3, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၮ:Ljava/lang/Object;

    sget-object v7, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v8, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၰ:I

    const-string v9, ""

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eqz v8, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_3

    if-eq v8, v14, :cond_2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v0, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object v2, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    :try_start_0
    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :cond_5
    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const-string v3, "android.intent.action.VIEW"

    const-string v8, "org.autojs.autojspro.fileprovider"

    const-string v12, " in args: "

    const-string v13, " with type "

    const-string v14, "no such argument "

    const/4 v15, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_12

    .line 1
    :pswitch_0
    invoke-virtual {v1, v0, v11}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2
    check-cast v3, Ljava/lang/String;

    iput-object v2, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v10, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၰ:I

    .line 3
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 4
    new-instance v4, Lokhttp3/internal/io/ua0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/io/ua0;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v4, v6}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    if-ne v0, v7, :cond_a

    return-object v7

    .line 5
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {v14, v11, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :pswitch_1
    invoke-virtual {v1, v0, v11}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 9
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, v0, v4}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 11
    check-cast v4, Ljava/lang/String;

    iput-object v2, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 v0, 0x4

    iput v0, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၰ:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ת;->ԩ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v4, Lokhttp3/internal/io/le3;->Ϳ:Lokhttp3/internal/io/le3;

    .line 13
    new-instance v4, Lokhttp3/internal/io/xj3;

    sget-object v5, Lokhttp3/internal/io/oe3;->ၥ:Lokhttp3/internal/io/oe3;

    invoke-direct {v4, v0, v5}, Lokhttp3/internal/io/xj3;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ph0;)V

    invoke-virtual {v4}, Lokhttp3/internal/io/xj3;->Ϳ()Landroidx/appcompat/app/AlertDialog;

    .line 14
    new-instance v5, Lokhttp3/internal/io/me3;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8}, Lokhttp3/internal/io/me3;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v5}, Lokhttp3/internal/io/tf3;->Ԫ(Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/q80;

    move-result-object v3

    .line 15
    new-instance v5, Lokhttp3/internal/io/ne3;

    invoke-direct {v5, v4, v0}, Lokhttp3/internal/io/ne3;-><init>(Lokhttp3/internal/io/xj3;Landroid/content/Context;)V

    check-cast v3, Lokhttp3/internal/io/ݢ;

    invoke-virtual {v3, v5, v6}, Lokhttp3/internal/io/ݢ;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_3
    if-ne v0, v7, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_4
    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v0, v2

    :goto_5
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 18
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "no activity shown"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 20
    invoke-static {v14, v3, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {v14, v11, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iput-object v2, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 v0, 0x3

    iput v0, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၰ:I

    invoke-virtual {v1, v6}, Lokhttp3/internal/io/sa0;->ԯ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v6, "package:"

    .line 24
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 25
    invoke-virtual {v1, v0, v11}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 26
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "android.intent.action.DELETE"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-static {v14, v11, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ԭ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sa0;->ؠ(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_10

    :cond_f
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 29
    :pswitch_5
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 30
    new-instance v3, Lokhttp3/internal/io/sa0$Ԭ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lokhttp3/internal/io/sa0$Ԭ;-><init>(Lokhttp3/internal/io/ৡ;)V

    iput-object v2, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 v4, 0x2

    iput v4, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၰ:I

    invoke-static {v0, v3, v6}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_10
    move-object v3, v0

    move-object v0, v2

    :goto_7
    invoke-interface {v0, v3}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    const/4 v0, 0x6

    const/4 v3, 0x0

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    .line 31
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "common"

    const-string v6, "channel"

    invoke-direct {v4, v6, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v15

    .line 32
    sget-object v4, Lokhttp3/internal/io/څ;->Ϳ:[Ljava/lang/String;

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    new-instance v7, Lokhttp3/internal/io/Р;

    invoke-direct {v7, v4, v15}, Lokhttp3/internal/io/Р;-><init>([Ljava/lang/Object;Z)V

    .line 35
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v8, "supportedAbis"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v8, :cond_12

    aget-object v13, v7, v12

    invoke-static {v4, v13}, Lokhttp3/internal/io/ń;->ޑ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    move-object v3, v13

    goto :goto_9

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    move-object v9, v3

    .line 37
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ޣ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    :cond_16
    :goto_c
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "abi_filters"

    invoke-direct {v3, v4, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v11

    const-string v3, "googleplay"

    .line 39
    invoke-static {v5, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 41
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "check_for_updates_enabled"

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    .line 42
    sget-object v3, Lorg/autojs/autojs/ui/widget/EWebView;->ၸ:Lorg/autojs/autojs/ui/widget/EWebView$Ϳ;

    invoke-virtual {v3}, Lorg/autojs/autojs/ui/widget/EWebView$Ϳ;->Ϳ()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string/jumbo v5, "user_agent"

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v4, v0, v3

    new-instance v3, Lokhttp3/internal/io/v63;

    const-string/jumbo v4, "version_name"

    const-string v5, "Pro 9.3.11-0"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const v3, 0x8b545c

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string/jumbo v5, "version_code"

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v10

    .line 46
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_7
    const/4 v0, 0x0

    .line 47
    sget-object v3, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->ԩ(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/stardust/autojs/ScriptService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_10

    :pswitch_8
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v0, v10}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 49
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 50
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "org.autojs.autojspro.theme.action_theme_changed"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "night_mode"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move-object v0, v3

    goto/16 :goto_10

    .line 51
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-static {v14, v10, v13, v4, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 53
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    :try_start_1
    iput-object v2, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object v2, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v11, v6, Lokhttp3/internal/io/sa0$Ԫ;->ၰ:I

    .line 54
    new-instance v0, Lokhttp3/internal/io/v94;

    invoke-static {v6}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lokhttp3/internal/io/ta0;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/ta0;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {v3, v4}, Lokhttp3/internal/io/a36;->Ϳ(Landroid/app/Activity;Lokhttp3/internal/io/a36$Ϳ;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_18

    return-object v7

    :cond_18
    move-object v0, v2

    .line 55
    :goto_d
    invoke-interface {v0, v3}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_e

    :cond_19
    move-object v9, v3

    :goto_e
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "exception"

    invoke-interface {v2, v3, v9, v0}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_a
    const/4 v0, 0x0

    sget-object v3, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    .line 56
    sget-object v3, Lokhttp3/internal/io/bo0;->ၯ:Landroid/app/Activity;

    if-eqz v3, :cond_1f

    .line 57
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_10

    :pswitch_b
    const/4 v4, 0x0

    sget-object v6, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v6}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v6

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v1, v0, v7}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-static {v6, v7, v8}, Lokhttp3/internal/io/a81;->Ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v0, v4

    goto/16 :goto_10

    .line 61
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 62
    invoke-static {v14, v3, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 63
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    const/4 v4, 0x4

    .line 64
    invoke-virtual {v1, v0, v4}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 65
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v4

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lokhttp3/internal/io/a81;->Ԫ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    goto :goto_f

    :cond_1b
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    const/4 v11, 0x0

    .line 67
    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_10

    .line 68
    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 69
    invoke-static {v14, v3, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 70
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    const/4 v2, 0x4

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 72
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v8}, Lokhttp3/internal/io/a81;->Ԫ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_12

    :cond_1d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-static {v14, v2, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_e
    sget-object v2, Lokhttp3/internal/io/kd4;->Ϳ:Lokhttp3/internal/io/kd4;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/dc4;

    const/4 v6, 0x4

    .line 75
    invoke-virtual {v1, v0, v6}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 76
    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/kd4;->ԫ(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_12

    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-static {v14, v6, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 78
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_f
    const/4 v3, 0x3

    .line 79
    invoke-virtual {v1, v0, v3}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 80
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    .line 81
    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->getScriptDirPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    :cond_1f
    :goto_10
    invoke-interface {v2, v0}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 83
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "path type = "

    .line 84
    invoke-static {v3, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 87
    invoke-static {v14, v3, v13, v4, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 88
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_10
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v0, v11}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 90
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 91
    invoke-static {v3}, Lokhttp3/internal/io/c55;->ޓ(Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_22

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_22
    const/16 v4, 0x2e

    if-nez v2, :cond_23

    goto :goto_11

    .line 92
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-ne v2, v4, :cond_24

    const-string v2, "org.autojs.autojs"

    .line 93
    invoke-static {v2, v3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    :cond_24
    :goto_11
    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sa0;->֏(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_25
    invoke-static {v4, v5}, Lokhttp3/internal/io/ת;->ށ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    goto :goto_12

    .line 95
    :cond_26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-static {v14, v11, v13, v5, v12}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 97
    iget-object v0, v0, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    .line 99
    :goto_12
    :pswitch_11
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԭ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lorg/autojs/autojs/ui/main/MainActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/sa0;->ؠ(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/db0;->Ԯ(Ljava/util/Map;)V

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lokhttp3/internal/io/sa0$Ϳ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/sa0$Ϳ;

    iget v2, v1, Lokhttp3/internal/io/sa0$Ϳ;->ၯ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lokhttp3/internal/io/sa0$Ϳ;->ၯ:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/sa0$Ϳ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/sa0$Ϳ;-><init>(Lokhttp3/internal/io/sa0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v0, v1, Lokhttp3/internal/io/sa0$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v4, v1, Lokhttp3/internal/io/sa0$Ϳ;->ၯ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v1, Lokhttp3/internal/io/sa0$Ϳ;->ၥ:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1
    sget-object v4, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v7, Lokhttp3/internal/io/sa0$Ԩ;

    invoke-direct {v7, v0, v5}, Lokhttp3/internal/io/sa0$Ԩ;-><init>(Landroid/content/pm/PackageManager;Lokhttp3/internal/io/ৡ;)V

    iput-object v0, v1, Lokhttp3/internal/io/sa0$Ϳ;->ၥ:Landroid/content/pm/PackageManager;

    iput v6, v1, Lokhttp3/internal/io/sa0$Ϳ;->ၯ:I

    invoke-static {v4, v7, v1}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_1
    const-string/jumbo v3, "val packageManager = con\u2026.GET_META_DATA)\n        }"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/pm/PackageInfo;

    sget-object v8, Lcom/stardust/autojs/core/plugin/Plugin;->Companion:Lcom/stardust/autojs/core/plugin/Plugin$Companion;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v9, "it.applicationInfo"

    invoke-static {v7, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/stardust/autojs/core/plugin/Plugin$Companion;->isPlugin(Landroid/content/pm/ApplicationInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string/jumbo v8, "update_timestamp"

    const-string/jumbo v9, "version_code"

    const-string/jumbo v10, "version"

    const-string v11, "icon"

    const-string v12, "package_name"

    const-string v13, "name"

    const/16 v16, 0x3

    const/4 v5, 0x6

    const/4 v14, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v15, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-array v5, v5, [Lokhttp3/internal/io/v63;

    invoke-virtual {v15, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v13, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v14

    .line 4
    iget-object v4, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 5
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v12, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v5, v4

    .line 6
    invoke-virtual {v15, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v6, "appInfo.loadIcon(packageManager)"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    .line 8
    instance-of v13, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_8

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v6, v13, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v12, v13, :cond_6

    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v4, v12}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    goto :goto_4

    :cond_6
    new-instance v13, Lokhttp3/internal/io/v63;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {v4, v6, v12, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v4, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object v6, v13

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    const-string v15, "bounds"

    invoke-static {v13, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v14, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v18, v1

    iget v1, v13, Landroid/graphics/Rect;->right:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v12, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v6, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v15, v14, v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Lokhttp3/internal/io/v63;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v2, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_4
    iget-object v1, v6, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    iget-object v2, v6, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v1, v4, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "bos.toByteArray()"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_9
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, v11, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v5, v2

    .line 14
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v10, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v16

    .line 16
    invoke-static {v7}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    .line 17
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 18
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, v9, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v5, v2

    .line 19
    iget-wide v1, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 21
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, v8, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v5, v2

    .line 22
    invoke-static {v5}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw v0

    .line 24
    :cond_b
    sget-object v1, Lokhttp3/internal/io/le3;->Ϳ:Lokhttp3/internal/io/le3;

    .line 25
    sget-object v1, Lokhttp3/internal/io/le3;->Ԫ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_f

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v7, Ljava/io/File;

    sget-object v14, Lokhttp3/internal/io/le3;->Ԫ:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v5, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v6, v5, v15

    const-string v6, "plugin.json"

    const/4 v15, 0x1

    aput-object v6, v5, v15

    invoke-static {v14, v5}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    :try_start_1
    invoke-static {v7}, Lokhttp3/internal/io/y40;->Ԭ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lokhttp3/internal/io/ee3;

    .line 27
    sget-object v7, Lokhttp3/internal/io/dm0;->Ϳ:Lcom/google/gson/Gson;

    invoke-virtual {v7, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lokhttp3/internal/io/ee3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    goto :goto_5

    :cond_e
    sget-object v2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 30
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ee3;

    const/4 v4, 0x6

    new-array v5, v4, [Lokhttp3/internal/io/v63;

    invoke-virtual {v3}, Lokhttp3/internal/io/ee3;->ԩ()Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v7, Lokhttp3/internal/io/v63;

    invoke-direct {v7, v13, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v5, v6

    .line 32
    invoke-virtual {v3}, Lokhttp3/internal/io/ee3;->Ԫ()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v14, Lokhttp3/internal/io/v63;

    invoke-direct {v14, v12, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v14, v5, v7

    .line 34
    invoke-virtual {v3}, Lokhttp3/internal/io/ee3;->Ԩ()Ljava/lang/String;

    move-result-object v14

    .line 35
    new-instance v15, Lokhttp3/internal/io/v63;

    invoke-direct {v15, v11, v14}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    aput-object v15, v5, v14

    .line 36
    invoke-virtual {v3}, Lokhttp3/internal/io/ee3;->Ԭ()Ljava/lang/String;

    move-result-object v15

    .line 37
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v10, v15}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v16

    .line 38
    invoke-virtual {v3}, Lokhttp3/internal/io/ee3;->ԭ()J

    move-result-wide v6

    .line 39
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 40
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v9, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v6, v5, v4

    .line 41
    invoke-virtual {v3}, Lokhttp3/internal/io/ee3;->ԫ()J

    move-result-wide v6

    .line 42
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 43
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v8, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v6, v5, v3

    .line 44
    invoke-static {v5}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v0, v1}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ֏(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Character;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, v2, [I

    if-eqz v3, :cond_9

    check-cast v2, [I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_9
    instance-of v3, v2, [J

    if-eqz v3, :cond_a

    check-cast v2, [J

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_a
    instance-of v3, v2, [D

    if-eqz v3, :cond_b

    check-cast v2, [D

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    :cond_b
    instance-of v3, v2, [F

    if-eqz v3, :cond_c

    check-cast v2, [F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_c
    instance-of v3, v2, [S

    if-eqz v3, :cond_d

    check-cast v2, [S

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_d
    instance-of v3, v2, [C

    if-eqz v3, :cond_e

    check-cast v2, [C

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_0

    :cond_e
    instance-of v3, v2, [B

    if-eqz v3, :cond_f

    check-cast v2, [B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_f
    instance-of v3, v2, Ljava/io/Serializable;

    if-eqz v3, :cond_10

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_10
    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_11

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_11
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_12

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/sa0;->֏(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    return-object v0
.end method

.method public final ؠ(Landroid/content/Intent;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1
    new-instance v2, Lokhttp3/internal/io/v63;

    const-string v3, "action"

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "data"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string/jumbo v4, "type"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "categories"

    invoke-direct {v4, v5, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "keySet()"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lokhttp3/internal/io/db0;->ၯ:Lokhttp3/internal/io/db0$Ԩ;

    invoke-virtual {v8, v7}, Lokhttp3/internal/io/db0$Ԩ;->Ϳ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "it"

    invoke-static {v6, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 10
    :cond_3
    new-instance v2, Lokhttp3/internal/io/v63;

    const-string v5, "extras"

    invoke-direct {v2, v5, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "flags"

    invoke-direct {v4, v5, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 14
    :goto_2
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "packageName"

    invoke-direct {v4, v5, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_5
    new-instance p1, Lokhttp3/internal/io/v63;

    const-string v2, "className"

    invoke-direct {p1, v2, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
