.class public final Lokhttp3/internal/io/fl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lokhttp3/internal/io/aa6;",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/z74;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fl2;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/z74;
    .locals 36
    .param p0    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/z74;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/kw3;->Ԫ(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/aa6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/aa6;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, Lokhttp3/internal/io/fl2;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/z74;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    :cond_1
    new-instance v2, Lokhttp3/internal/io/vx3;

    move-object v8, v2

    invoke-direct {v2, v0}, Lokhttp3/internal/io/vx3;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, Lokhttp3/internal/io/vx3;

    const-class v3, Lokhttp3/internal/io/lx5;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v5, "Unit::class.java.classLoader"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lokhttp3/internal/io/vx3;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v3, Lokhttp3/internal/io/cx3;

    move-object v7, v3

    invoke-direct {v3, v0}, Lokhttp3/internal/io/cx3;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runtime module for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/ij0;->Ԩ:Lokhttp3/internal/io/ij0;

    move-object v11, v3

    sget-object v14, Lokhttp3/internal/io/a84;->Ϳ:Lokhttp3/internal/io/a84;

    const-string v5, "moduleName"

    .line 2
    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lokhttp3/internal/io/o62;

    move-object v6, v13

    const-string v5, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v13, v5}, Lokhttp3/internal/io/o62;-><init>(Ljava/lang/String;)V

    new-instance v12, Lokhttp3/internal/io/zn1;

    invoke-direct {v12, v13}, Lokhttp3/internal/io/zn1;-><init>(Lokhttp3/internal/io/v25;)V

    new-instance v10, Lokhttp3/internal/io/nl2;

    move-object/from16 v19, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x3c

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ގ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    const/16 v5, 0x38

    invoke-direct {v10, v0, v13, v12, v5}, Lokhttp3/internal/io/nl2;-><init>(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/v25;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;I)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/gu1;

    invoke-direct {v0, v12, v10}, Lokhttp3/internal/io/gu1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;Lokhttp3/internal/io/nl2;)V

    invoke-virtual {v13, v0}, Lokhttp3/internal/io/o62;->֏(Lokhttp3/internal/io/nh0;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lokhttp3/internal/io/co1;

    invoke-direct {v0, v10}, Lokhttp3/internal/io/co1;-><init>(Lokhttp3/internal/io/kl2;)V

    .line 5
    iput-object v0, v12, Lokhttp3/internal/io/zn1;->ԭ:Lokhttp3/internal/io/nh0;

    .line 6
    new-instance v0, Lokhttp3/internal/io/fa;

    move-object v9, v0

    invoke-direct {v0}, Lokhttp3/internal/io/fa;-><init>()V

    new-instance v5, Lokhttp3/internal/io/ps4;

    move-object v15, v5

    invoke-direct {v5}, Lokhttp3/internal/io/ps4;-><init>()V

    move-object/from16 p0, v1

    new-instance v1, Lokhttp3/internal/io/xu2;

    invoke-direct {v1, v13, v10}, Lokhttp3/internal/io/xu2;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V

    .line 7
    sget-object v16, Lokhttp3/internal/io/a63$Ϳ;->Ϳ:Lokhttp3/internal/io/a63$Ϳ;

    move-object/from16 v28, v4

    .line 8
    new-instance v4, Lokhttp3/internal/io/bg1;

    move-object/from16 v29, v5

    move-object v5, v4

    sget-object v17, Lokhttp3/internal/io/yp4;->Ϳ:Lokhttp3/internal/io/yp4$Ϳ;

    move-object/from16 v30, v3

    move-object v3, v10

    move-object/from16 v10, v17

    sget-object v17, Lokhttp3/internal/io/yf1$Ϳ;->Ϳ:Lokhttp3/internal/io/yf1$Ϳ;

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    move-object/from16 v32, v0

    new-instance v0, Lokhttp3/internal/io/ca4;

    move-object/from16 v33, v2

    move-object v2, v13

    move-object v13, v0

    sget-object v34, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ca4;-><init>(Lokhttp3/internal/io/v25;)V

    sget-object v17, Lokhttp3/internal/io/y65$Ϳ;->Ϳ:Lokhttp3/internal/io/y65$Ϳ;

    sget-object v18, Lokhttp3/internal/io/y92$Ϳ;->Ϳ:Lokhttp3/internal/io/y92$Ϳ;

    new-instance v0, Lokhttp3/internal/io/hy3;

    move-object/from16 v20, v0

    invoke-direct {v0, v3, v1}, Lokhttp3/internal/io/hy3;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;)V

    new-instance v0, Lokhttp3/internal/io/ง;

    move-object/from16 v21, v0

    sget-object v22, Lokhttp3/internal/io/rg1;->Ԫ:Lokhttp3/internal/io/rg1$Ԩ;

    move-object/from16 v35, v1

    .line 9
    sget-object v1, Lokhttp3/internal/io/rg1;->ԫ:Lokhttp3/internal/io/rg1;

    move-object/from16 v26, v1

    .line 10
    invoke-direct {v0, v1}, Lokhttp3/internal/io/ง;-><init>(Lokhttp3/internal/io/rg1;)V

    new-instance v0, Lokhttp3/internal/io/op4;

    move-object/from16 v22, v0

    new-instance v1, Lokhttp3/internal/io/qg1;

    sget-object v24, Lokhttp3/internal/io/cg1$Ϳ;->Ϳ:Lokhttp3/internal/io/cg1$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/qg1;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/op4;-><init>(Lokhttp3/internal/io/qg1;)V

    sget-object v23, Lokhttp3/internal/io/xe1$Ϳ;->Ϳ:Lokhttp3/internal/io/xe1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/vr2;->Ԩ:Lokhttp3/internal/io/vr2$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lokhttp3/internal/io/vr2$Ϳ;->Ԩ:Lokhttp3/internal/io/wr2;

    move-object/from16 v25, v0

    .line 12
    new-instance v1, Lokhttp3/internal/io/o9;

    move-object/from16 v27, v1

    invoke-direct {v1}, Lokhttp3/internal/io/o9;-><init>()V

    invoke-direct/range {v5 .. v27}, Lokhttp3/internal/io/bg1;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ve1;Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/fa;Lokhttp3/internal/io/yp4;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/yf1;Lokhttp3/internal/io/ba4;Lokhttp3/internal/io/gg1;Lokhttp3/internal/io/hl2;Lokhttp3/internal/io/a63;Lokhttp3/internal/io/y65;Lokhttp3/internal/io/y92;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/hy3;Lokhttp3/internal/io/ง;Lokhttp3/internal/io/op4;Lokhttp3/internal/io/xe1;Lokhttp3/internal/io/cg1;Lokhttp3/internal/io/vr2;Lokhttp3/internal/io/rg1;Lokhttp3/internal/io/rf1;)V

    new-instance v1, Lokhttp3/internal/io/yy1;

    invoke-direct {v1, v4}, Lokhttp3/internal/io/yy1;-><init>(Lokhttp3/internal/io/bg1;)V

    .line 13
    new-instance v12, Lokhttp3/internal/io/te1;

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    invoke-direct {v12, v8, v7}, Lokhttp3/internal/io/te1;-><init>(Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/fa;)V

    new-instance v13, Lokhttp3/internal/io/ں;

    move-object/from16 v6, v35

    invoke-direct {v13, v3, v6, v2, v8}, Lokhttp3/internal/io/ں;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/hu1;)V

    sget-object v4, Lokhttp3/internal/io/q6;->Ϳ:Lokhttp3/internal/io/q6;

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 14
    iget-object v4, v3, Lokhttp3/internal/io/nl2;->ၯ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    .line 15
    instance-of v5, v4, Lokhttp3/internal/io/zn1;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    move-object v9, v4

    check-cast v9, Lokhttp3/internal/io/zn1;

    :cond_2
    new-instance v5, Lokhttp3/internal/io/n9;

    sget-object v16, Lokhttp3/internal/io/ch;->ԩ:Lokhttp3/internal/io/ch;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lokhttp3/internal/io/zn1;->ޟ()Lokhttp3/internal/io/do1;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lokhttp3/internal/io/ӏ$Ϳ;->Ϳ:Lokhttp3/internal/io/ӏ$Ϳ;

    :goto_0
    move-object/from16 v19, v4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lokhttp3/internal/io/zn1;->ޟ()Lokhttp3/internal/io/do1;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lokhttp3/internal/io/oc3$Ԩ;->Ϳ:Lokhttp3/internal/io/oc3$Ԩ;

    :goto_1
    move-object/from16 v20, v4

    sget-object v4, Lokhttp3/internal/io/np1;->Ϳ:Lokhttp3/internal/io/np1;

    .line 16
    sget-object v21, Lokhttp3/internal/io/np1;->Ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;

    .line 17
    new-instance v4, Lokhttp3/internal/io/ca4;

    move-object/from16 v23, v4

    invoke-direct {v4, v2}, Lokhttp3/internal/io/ca4;-><init>(Lokhttp3/internal/io/v25;)V

    const/high16 v25, 0x40000

    move-object v9, v5

    move-object v10, v2

    move-object v11, v3

    move-object v14, v1

    move-object/from16 v15, v30

    move-object/from16 v17, v34

    move-object/from16 v18, v6

    move-object/from16 v22, v0

    invoke-direct/range {v9 .. v25}, Lokhttp3/internal/io/n9;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/Ⴊ;Lokhttp3/internal/io/ܪ;Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/v60;Ljava/lang/Iterable;Lokhttp3/internal/io/xu2;Lokhttp3/internal/io/ӏ;Lokhttp3/internal/io/oc3;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;Lokhttp3/internal/io/vr2;Lokhttp3/internal/io/ba4;Ljava/util/List;I)V

    .line 18
    iput-object v5, v7, Lokhttp3/internal/io/fa;->Ϳ:Lokhttp3/internal/io/n9;

    .line 19
    new-instance v4, Lokhttp3/internal/io/ef1;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/ef1;-><init>(Lokhttp3/internal/io/yy1;)V

    move-object/from16 v9, v29

    .line 20
    iput-object v4, v9, Lokhttp3/internal/io/ps4;->Ϳ:Lokhttp3/internal/io/ef1;

    .line 21
    new-instance v12, Lokhttp3/internal/io/ko1;

    invoke-virtual/range {v31 .. v31}, Lokhttp3/internal/io/zn1;->ޟ()Lokhttp3/internal/io/do1;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, Lokhttp3/internal/io/zn1;->ޟ()Lokhttp3/internal/io/do1;

    move-result-object v10

    new-instance v11, Lokhttp3/internal/io/ca4;

    invoke-direct {v11, v2}, Lokhttp3/internal/io/ca4;-><init>(Lokhttp3/internal/io/v25;)V

    move-object v13, v3

    move-object v3, v12

    move-object/from16 v14, v28

    move-object v4, v2

    move-object v2, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v13

    move-object v15, v7

    move-object v7, v14

    move-object v14, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/io/ko1;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;Lokhttp3/internal/io/ӏ;Lokhttp3/internal/io/oc3;Lokhttp3/internal/io/vr2;Lokhttp3/internal/io/ba4;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lokhttp3/internal/io/nl2;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    invoke-virtual {v13, v3}, Lokhttp3/internal/io/nl2;->ࢻ([Lokhttp3/internal/io/nl2;)V

    new-instance v3, Lokhttp3/internal/io/ێ;

    const/4 v5, 0x2

    new-array v5, v5, [Lokhttp3/internal/io/z53;

    aput-object v1, v5, v4

    aput-object v12, v5, v0

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/ێ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    iput-object v3, v13, Lokhttp3/internal/io/nl2;->ၷ:Lokhttp3/internal/io/x53;

    .line 23
    new-instance v0, Lokhttp3/internal/io/z74;

    new-instance v1, Lokhttp3/internal/io/b63;

    invoke-direct {v1, v15, v14}, Lokhttp3/internal/io/b63;-><init>(Lokhttp3/internal/io/fa;Lokhttp3/internal/io/vx3;)V

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/z74;-><init>(Lokhttp3/internal/io/n9;Lokhttp3/internal/io/b63;)V

    .line 24
    :goto_2
    :try_start_0
    sget-object v1, Lokhttp3/internal/io/fl2;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/z74;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0
.end method
