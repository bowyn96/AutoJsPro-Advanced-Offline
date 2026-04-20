.class public final Lokhttp3/internal/io/qa0;
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

    const-string v1, "VKokQgshvknFp7rIQglI"

    const-string v2, "nQPRx2ieVnafxSwxjtoU"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/db0;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    return-void
.end method

.method public static final ԯ(Lokhttp3/internal/io/qa0;ILcom/stardust/autojs/project/ProjectConfig;Lcom/stardust/autojs/project/SigningConfig;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 16

    move-object/from16 v2, p2

    invoke-static {v2}, Lcom/stardust/autojs/core/vpntrust;->isobfuscate(Lcom/stardust/autojs/project/ProjectConfig;)V

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "build/"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v3, v1, v12

    iget-object v3, v2, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s_v%s.apk"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    new-instance v13, Lokhttp3/internal/io/দ;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v14

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "build-cache"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "default_signature.jks"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lokhttp3/internal/io/x73;

    sget-object v5, Lokhttp3/internal/io/la0;->ၥ:Lokhttp3/internal/io/la0;

    sget-object v6, Lokhttp3/internal/io/ma0;->ၥ:Lokhttp3/internal/io/ma0;

    sget-object v7, Lokhttp3/internal/io/na0;->ၥ:Lokhttp3/internal/io/na0;

    sget-object v8, Lokhttp3/internal/io/oa0;->ၥ:Lokhttp3/internal/io/oa0;

    const-string v0, "path"

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    move-object/from16 v1, p4

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/x73;-><init>(Ljava/lang/String;Lcom/stardust/autojs/project/ProjectConfig;Ljava/io/File;Ljava/io/File;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Ljava/io/File;Lcom/stardust/autojs/project/SigningConfig;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v13, v14, v15, v0}, Lokhttp3/internal/io/দ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/x73;[B)V

    new-instance v0, Lokhttp3/internal/io/pa0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/pa0;-><init>(Lokhttp3/internal/io/qa0;I)V

    .line 2
    iput-object v0, v13, Lokhttp3/internal/io/দ;->ԫ:Lokhttp3/internal/io/দ$Ԩ;

    .line 3
    iget-object v0, v13, Lokhttp3/internal/io/দ;->Ԫ:Lokhttp3/internal/io/Ԃ;

    new-instance v1, Lokhttp3/internal/io/ߢ;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lokhttp3/internal/io/ߢ;-><init>(Lokhttp3/internal/io/দ;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v12, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public static final ֏(Lokhttp3/internal/io/qa0;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/ra0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ra0;-><init>(Lokhttp3/internal/io/qa0;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, v7, p3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method


# virtual methods
.method public final ԫ(ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    const-class v3, Ljava/lang/String;

    instance-of v4, v2, Lokhttp3/internal/io/qa0$Ԫ;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lokhttp3/internal/io/qa0$Ԫ;

    iget v5, v4, Lokhttp3/internal/io/qa0$Ԫ;->ၯ:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lokhttp3/internal/io/qa0$Ԫ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokhttp3/internal/io/qa0$Ԫ;

    invoke-direct {v4, v8, v2}, Lokhttp3/internal/io/qa0$Ԫ;-><init>(Lokhttp3/internal/io/qa0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    move-object v10, v4

    iget-object v2, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၦ:Ljava/lang/Object;

    sget-object v11, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v4, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၯ:I

    const/4 v12, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-eq v0, v13, :cond_a

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->Companion:Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;

    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;->fromJson(Ljava/lang/String;)Lcom/stardust/autojs/project/SigningConfigWithPassword;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/stardust/autojs/project/SigningConfigWithPassword;->toSigningConfig()Lcom/stardust/autojs/project/SigningConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lokhttp3/internal/io/zq4;->Ϳ:Lokhttp3/internal/io/zq4;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object v1

    iput-object v9, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v5, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၯ:I

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/zq4;->Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/jq4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lokhttp3/internal/io/py2;

    move-result-object v0

    const-string v1, "getDatabase(context).update(signingConfig)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lokhttp3/internal/io/wz2;->Ϳ(Lokhttp3/internal/io/py2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    if-ne v0, v11, :cond_c

    return-object v11

    .line 2
    :cond_7
    invoke-virtual {v8, v1, v2}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v9, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v6, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၯ:I

    invoke-virtual {v8, v0, v10}, Lokhttp3/internal/io/qa0;->ؠ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_8
    iput-object v9, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v7, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၯ:I

    invoke-virtual {v8, v10}, Lokhttp3/internal/io/qa0;->ހ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_9
    move-object v2, v0

    move-object v0, v9

    :goto_3
    invoke-interface {v0, v2}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_6

    .line 3
    :cond_a
    invoke-virtual {v8, v1, v2}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, " in args: "

    const-string v14, " with type "

    const-string v15, "no such argument "

    if-eqz v0, :cond_11

    .line 4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 5
    invoke-virtual {v8, v1, v13}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v1, v7}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 8
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v1, v6}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 10
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v1, v5}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 12
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v9, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v13, v10, Lokhttp3/internal/io/qa0$Ԫ;->ၯ:I

    .line 13
    sget-object v13, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 14
    new-instance v14, Lokhttp3/internal/io/ka0;

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ka0;-><init>(Lokhttp3/internal/io/qa0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v13, v14, v10}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_4
    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    move-object v0, v9

    .line 15
    :goto_5
    invoke-interface {v0, v12}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {v15, v5, v14, v3, v4}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {v15, v6, v14, v3, v4}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v15, v7, v14, v3, v4}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {v15, v13, v14, v3, v4}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v3, Ljava/lang/Integer;

    .line 24
    invoke-static {v15, v2, v14, v3, v4}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    iget-object v1, v1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ؠ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/qa0$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/qa0$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/qa0$Ϳ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/qa0$Ϳ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/qa0$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/qa0$Ϳ;-><init>(Lokhttp3/internal/io/qa0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/qa0$Ϳ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/qa0$Ϳ;->ၮ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    sget-object p2, Lokhttp3/internal/io/zq4;->Ϳ:Lokhttp3/internal/io/zq4;

    invoke-virtual {p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object p2

    iput v4, v0, Lokhttp3/internal/io/qa0$Ϳ;->ၮ:I

    .line 1
    new-instance v2, Lokhttp3/internal/io/v94;

    invoke-static {v0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v0

    invoke-direct {v2, v0}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {p2}, Lokhttp3/internal/io/zq4;->Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/jq4;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const-string/jumbo p1, "uuid = ?"

    invoke-virtual {p2, p1, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/h90;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lokhttp3/internal/io/xq4;

    invoke-direct {p2, v2}, Lokhttp3/internal/io/xq4;-><init>(Lokhttp3/internal/io/ৡ;)V

    new-instance v0, Lokhttp3/internal/io/yq4;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/yq4;-><init>(Lokhttp3/internal/io/ৡ;)V

    .line 2
    new-instance v4, Lokhttp3/internal/io/ඨ;

    invoke-direct {v4, p2, v0}, Lokhttp3/internal/io/ඨ;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    const-string p2, "subscriber is null"

    .line 3
    invoke-static {v4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance p2, Lokhttp3/internal/io/x90;

    invoke-direct {p2, v4}, Lokhttp3/internal/io/x90;-><init>(Lokhttp3/internal/io/rs4;)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/h90;->Ԩ(Lokhttp3/internal/io/z90;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v2}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p2, Lcom/stardust/autojs/project/SigningConfig;

    if-eqz p2, :cond_5

    sget-object p1, Lcom/stardust/autojs/project/SigningConfigWithPassword;->Companion:Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;->fromSigningConfig(Lcom/stardust/autojs/project/SigningConfig;)Lcom/stardust/autojs/project/SigningConfigWithPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfigWithPassword;->toJson()Ljava/lang/String;

    move-result-object v3

    :cond_5
    return-object v3

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final ހ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/qa0$Ԩ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/qa0$Ԩ;

    iget v1, v0, Lokhttp3/internal/io/qa0$Ԩ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/qa0$Ԩ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/qa0$Ԩ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/qa0$Ԩ;-><init>(Lokhttp3/internal/io/qa0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/qa0$Ԩ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/qa0$Ԩ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/zq4;->Ϳ:Lokhttp3/internal/io/zq4;

    invoke-virtual {p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object p1

    iput v3, v0, Lokhttp3/internal/io/qa0$Ԩ;->ၮ:I

    .line 1
    new-instance v2, Lokhttp3/internal/io/v94;

    invoke-static {v0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v0

    invoke-direct {v2, v0}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {p1}, Lokhttp3/internal/io/zq4;->Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/jq4;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/h90;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/aa0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/aa0;-><init>(Lokhttp3/internal/io/h90;)V

    .line 3
    new-instance p1, Lokhttp3/internal/io/vq4;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/vq4;-><init>(Lokhttp3/internal/io/ৡ;)V

    new-instance v3, Lokhttp3/internal/io/wq4;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/wq4;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/gs4;->ލ(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    invoke-virtual {v2}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/project/SigningConfig;

    sget-object v2, Lcom/stardust/autojs/project/SigningConfigWithPassword;->Companion:Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;

    invoke-virtual {v2, v1}, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;->fromSigningConfig(Lcom/stardust/autojs/project/SigningConfig;)Lcom/stardust/autojs/project/SigningConfigWithPassword;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/stardust/autojs/project/SigningConfigWithPassword;->Companion:Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
