.class public final synthetic Lokhttp3/internal/io/q16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qe1;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/r16;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/r16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q16;->Ϳ:Lokhttp3/internal/io/r16;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/q16;->Ϳ:Lokhttp3/internal/io/r16;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "className"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v4, Lorg/autojs/autojspro/v8/V8GeneratedClass;

    iget-object v5, v1, Lokhttp3/internal/io/r16;->ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-nez v5, :cond_0

    :try_start_0
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/r16;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_0
    :goto_0
    new-instance v3, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v7, v1, Lokhttp3/internal/io/r16;->Ԩ:Lokhttp3/internal/io/ye3;

    invoke-direct {v3, v7}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    iget-object v7, v1, Lokhttp3/internal/io/r16;->ԩ:Lcom/stardust/autojs/v8/V8JavaMethods;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "clazz"

    .line 3
    invoke-static {v5, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v9, v7, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    .line 4
    iget-object v9, v9, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    .line 5
    invoke-direct {v8, v9}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    new-instance v9, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v10, v7, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    .line 6
    iget-object v10, v10, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    .line 7
    invoke-direct {v9, v10}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    invoke-static {v5}, Lokhttp3/internal/io/ჴ;->Ԩ(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    iget-object v13, v7, Lcom/stardust/autojs/v8/V8JavaMethods;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    if-eqz v12, :cond_1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v12, Lcom/stardust/autojs/v8/V8JavaMethods;->ԫ:Ljava/lang/reflect/Method;

    const-string v13, "it"

    if-nez v12, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v15, "clazz.declaredMethods"

    invoke-static {v12, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_6

    aget-object v0, v12, v14

    invoke-static {v0, v13}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lcom/stardust/autojs/v8/V8JavaMethods;->Ԫ(Ljava/lang/reflect/Method;Z)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v6, v2

    invoke-virtual {v12, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.Array<java.lang.reflect.Method>"

    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/reflect/Method;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_6

    aget-object v14, v0, v12

    const/4 v2, 0x1

    invoke-virtual {v7, v14, v2}, Lcom/stardust/autojs/v8/V8JavaMethods;->Ԫ(Ljava/lang/reflect/Method;Z)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-string v2, "interfaces"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lokhttp3/internal/io/ń;->ޑ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    const-string v14, "it.name"

    if-eqz v0, :cond_8

    sget-object v15, Lokhttp3/internal/io/z06;->Ϳ:Lokhttp3/internal/io/z06;

    move/from16 v18, v0

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lokhttp3/internal/io/z06;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v6

    :try_start_2
    array-length v6, v15

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_7
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    move-object/from16 v19, v6

    goto :goto_5

    :cond_8
    move/from16 v18, v0

    move-object/from16 v19, v6

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_9
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_2
    :goto_5
    move/from16 v0, v18

    move-object/from16 v6, v19

    goto :goto_4

    .line 15
    :cond_a
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, "id"

    const-string v12, "name"

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v15, v7, Lcom/stardust/autojs/v8/V8JavaMethods;->Ԫ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v15

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/stardust/autojs/v8/V8JavaMethods;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    if-nez v19, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    :cond_b
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    move-object/from16 v19, v0

    .line 16
    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-object/from16 v21, v2

    iget-object v2, v7, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    .line 17
    iget-object v2, v2, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    .line 18
    invoke-direct {v0, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    invoke-virtual {v0, v12, v6}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0, v10, v15}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lokhttp3/internal/io/d16;->Ϳ:Lokhttp3/internal/io/t85;

    .line 20
    invoke-virtual {v9, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    :goto_8
    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->release()V

    goto :goto_9

    .line 21
    :cond_c
    sget-object v2, Lokhttp3/internal/io/d16;->Ϳ:Lokhttp3/internal/io/t85;

    .line 22
    invoke-virtual {v8, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    goto :goto_8

    :goto_9
    move-object/from16 v0, v19

    move-object/from16 v2, v21

    goto :goto_7

    :cond_d
    move-object/from16 v21, v2

    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    iget-object v0, v7, Lcom/stardust/autojs/v8/V8JavaMethods;->Ԩ:Landroid/util/SparseArray;

    new-instance v4, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;

    invoke-direct {v4, v7, v14, v2}, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;-><init>(Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    goto/16 :goto_6

    :cond_10
    move-object/from16 v21, v2

    move-object/from16 v20, v4

    .line 24
    iget-object v0, v1, Lokhttp3/internal/io/r16;->Ԫ:Lokhttp3/internal/io/v16;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v4, v0, Lokhttp3/internal/io/v16;->Ϳ:Lokhttp3/internal/io/n16;

    .line 26
    iget-object v4, v4, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    .line 27
    invoke-direct {v2, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    new-instance v4, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v6, v0, Lokhttp3/internal/io/v16;->Ϳ:Lokhttp3/internal/io/n16;

    .line 28
    iget-object v6, v6, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    .line 29
    invoke-direct {v4, v6}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 30
    sget-object v7, Lokhttp3/internal/io/v16;->Ԫ:Ljava/lang/reflect/Method;

    if-nez v7, :cond_14

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v11, "declaredFields"

    invoke-static {v7, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v7

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_18

    move/from16 v18, v14

    aget-object v14, v7, v15

    invoke-static {v14, v13}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v7

    const-class v7, Lokhttp3/internal/io/f16;

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-nez v7, :cond_12

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    const/4 v7, 0x1

    :goto_d
    if-eqz v7, :cond_13

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move/from16 v14, v18

    goto :goto_b

    :cond_14
    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type kotlin.Array<java.lang.reflect.Field>"

    invoke-static {v7, v11}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/reflect/Field;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v7

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v13, :cond_18

    aget-object v15, v7, v14

    :try_start_3
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 p1, v7

    const-class v7, Lokhttp3/internal/io/f16;

    invoke-virtual {v15, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_f

    :cond_16
    const/4 v7, 0x1

    goto :goto_10

    :catchall_0
    move-object/from16 p1, v7

    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_17

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p1

    goto :goto_e

    .line 31
    :cond_18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lokhttp3/internal/io/v16;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v13

    .line 32
    new-instance v14, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v15, v0, Lokhttp3/internal/io/v16;->Ϳ:Lokhttp3/internal/io/n16;

    .line 33
    iget-object v15, v15, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    .line 34
    invoke-direct {v14, v15}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v6

    const-string v6, "mutable"

    invoke-virtual {v14, v6, v15}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v14, v10, v13}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 35
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lokhttp3/internal/io/d16;->Ϳ:Lokhttp3/internal/io/t85;

    .line 36
    invoke-virtual {v4, v14}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    :goto_12
    invoke-virtual {v14}, Lokhttp3/internal/io/o26;->release()V

    goto :goto_13

    .line 37
    :cond_1a
    sget-object v6, Lokhttp3/internal/io/d16;->Ϳ:Lokhttp3/internal/io/t85;

    .line 38
    invoke-virtual {v2, v14}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    goto :goto_12

    .line 39
    :goto_13
    iget-object v6, v0, Lokhttp3/internal/io/v16;->Ԩ:Landroid/util/SparseArray;

    invoke-virtual {v6, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_11

    .line 40
    :cond_1b
    sget-object v0, Lokhttp3/internal/io/d16;->Ϳ:Lokhttp3/internal/io/t85;

    const-string v0, "methods"

    .line 41
    invoke-virtual {v3, v0, v8}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v8}, Lokhttp3/internal/io/o26;->release()V

    const-string v0, "staticMethods"

    invoke-virtual {v3, v0, v9}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v9}, Lokhttp3/internal/io/o26;->release()V

    const-string v0, "fields"

    invoke-virtual {v3, v0, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v2}, Lokhttp3/internal/io/o26;->release()V

    const-string v0, "staticFields"

    invoke-virtual {v3, v0, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v4}, Lokhttp3/internal/io/o26;->release()V

    .line 42
    const-class v0, Lorg/autojs/autojspro/v8/util/V8EventSource;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "isEventSource"

    invoke-virtual {v3, v2, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v2, "isArray"

    invoke-virtual {v3, v2, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lokhttp3/internal/io/ń;->ޑ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "isGenerated"

    invoke-virtual {v3, v2, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v2, "clazz.declaredClasses"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v4, :cond_1c

    aget-object v6, v0, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v1, Lokhttp3/internal/io/r16;->Ԩ:Lokhttp3/internal/io/ye3;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/d16;->ԩ(Lorg/autojs/autojspro/v8/j2v8/V8;[Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v0

    const-string v1, "declaredClasses"

    .line 43
    invoke-virtual {v3, v1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->release()V

    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "superclass"

    invoke-virtual {v3, v1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    :cond_1d
    move-object v6, v3

    :goto_15
    return-object v6
.end method
