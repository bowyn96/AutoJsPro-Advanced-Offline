.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/খ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/খ;

    invoke-direct {v0}, Lokhttp3/internal/io/খ;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->Ԩ:Lokhttp3/internal/io/খ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Ljava/lang/Iterable;Lokhttp3/internal/io/oc3;Lokhttp3/internal/io/ӏ;Z)Lokhttp3/internal/io/x53;
    .locals 20
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/oc3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ӏ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v25;",
            "Lokhttp3/internal/io/kl2;",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/\u092b;",
            ">;",
            "Lokhttp3/internal/io/oc3;",
            "Lokhttp3/internal/io/\u04cf;",
            "Z)",
            "Lokhttp3/internal/io/x53;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    const-string v0, "storageManager"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->ނ:Ljava/util/Set;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$Ϳ;

    move-object/from16 v13, p0

    iget-object v1, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->Ԩ:Lokhttp3/internal/io/খ;

    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$Ϳ;-><init>(Ljava/lang/Object;)V

    const-string v1, "packageFqNames"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ig0;

    sget-object v0, Lokhttp3/internal/io/ܒ;->ށ:Lokhttp3/internal/io/ܒ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ܒ;->Ϳ(Lokhttp3/internal/io/ig0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    sget-object v0, Lokhttp3/internal/io/બ;->ၽ:Lokhttp3/internal/io/બ$Ϳ;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/બ$Ϳ;->Ϳ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Ljava/io/InputStream;Z)Lokhttp3/internal/io/બ;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resource not found in classpath: "

    .line 2
    invoke-static {v2, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Lokhttp3/internal/io/y53;

    move-object v5, v2

    invoke-direct {v2, v12}, Lokhttp3/internal/io/y53;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lokhttp3/internal/io/xu2;

    move-object v9, v1

    invoke-direct {v1, v8, v10}, Lokhttp3/internal/io/xu2;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V

    new-instance v7, Lokhttp3/internal/io/n9;

    move-object v0, v7

    new-instance v4, Lokhttp3/internal/io/z9;

    move-object v3, v4

    invoke-direct {v4, v2}, Lokhttp3/internal/io/z9;-><init>(Lokhttp3/internal/io/x53;)V

    new-instance v6, Lokhttp3/internal/io/ཡ;

    move-object v4, v6

    move-object/from16 p6, v2

    sget-object v2, Lokhttp3/internal/io/ܒ;->ށ:Lokhttp3/internal/io/ܒ;

    invoke-direct {v6, v10, v1, v2}, Lokhttp3/internal/io/ཡ;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;Lokhttp3/internal/io/kl4;)V

    sget-object v6, Lokhttp3/internal/io/ju;->Ϳ:Lokhttp3/internal/io/ju$Ϳ;

    sget-object v1, Lokhttp3/internal/io/v60$Ϳ;->Ϳ:Lokhttp3/internal/io/v60$Ϳ;

    move-object/from16 v17, v7

    move-object v7, v1

    .line 4
    iget-object v1, v2, Lokhttp3/internal/io/kl4;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;

    move-object/from16 v18, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-object v13, v1

    .line 5
    new-instance v1, Lokhttp3/internal/io/ca4;

    move-object v14, v1

    invoke-direct {v1, v8}, Lokhttp3/internal/io/ca4;-><init>(Lokhttp3/internal/io/v25;)V

    const/4 v1, 0x0

    move-object v15, v1

    const/high16 v16, 0xd0000

    move-object/from16 v1, p1

    move-object/from16 v19, p6

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/io/n9;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/Ⴊ;Lokhttp3/internal/io/ܪ;Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/v60;Ljava/lang/Iterable;Lokhttp3/internal/io/xu2;Lokhttp3/internal/io/ӏ;Lokhttp3/internal/io/oc3;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;Lokhttp3/internal/io/vr2;Lokhttp3/internal/io/ba4;Ljava/util/List;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/બ;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ja;->ࢺ(Lokhttp3/internal/io/n9;)V

    goto :goto_1

    :cond_2
    return-object v19
.end method
