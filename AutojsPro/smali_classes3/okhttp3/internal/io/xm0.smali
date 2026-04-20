.class public final Lokhttp3/internal/io/xm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t3$\u052e<",
        "Lokhttp3/internal/io/wm0;",
        "Lokhttp3/internal/io/ym0;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/xm0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/xm0;

    invoke-direct {v0}, Lokhttp3/internal/io/xm0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/xm0;->Ϳ:Lokhttp3/internal/io/xm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p2, Lokhttp3/internal/io/wm0;

    .line 1
    new-instance v0, Lokhttp3/internal/io/ym0;

    invoke-virtual {p2}, Lokhttp3/internal/io/wm0;->Ϳ()I

    move-result p2

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/e3;->ၷ:Lcom/stardust/autojs/execution/ScriptExecution;

    .line 3
    invoke-interface {v1}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v1

    instance-of v2, v1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const v2, 0x7fffffff

    if-ne p2, v2, :cond_1

    check-cast v1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {v1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getScriptable()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p1, Lokhttp3/internal/io/e3;->ၶ:Lokhttp3/internal/io/e3$Ԯ;

    .line 5
    iget-object v2, v1, Lokhttp3/internal/io/e3$Ԯ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lokhttp3/internal/io/e3$Ԯ;->ԫ:Lokhttp3/internal/io/e3;

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/e3;->ၸ:Lokhttp3/internal/io/rg0;

    .line 7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v1, v4, v5}, Lokhttp3/internal/io/rg0;->Ԭ(Lokhttp3/internal/io/e3;J)Lokhttp3/internal/io/ng0;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p2, Lokhttp3/internal/io/ng0;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p2, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԩ:Lorg/mozilla/javascript/Scriptable;

    goto :goto_1

    :cond_4
    :goto_0
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_5

    goto/16 :goto_6

    .line 11
    :cond_5
    iget-object v1, p1, Lokhttp3/internal/io/e3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    .line 12
    iget-object v2, v1, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5, v3}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;-><init>(Lcom/stardust/autojs/rhino/debug/Ԭ;ILcom/stardust/autojs/rhino/debug/Ԭ$Ϳ;)V

    .line 14
    iput-object p2, v4, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၮ:Ljava/lang/Object;

    .line 15
    iget-object v2, v2, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԫ:Lorg/mozilla/javascript/ContextFactory;

    .line 16
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 17
    iget-object v2, v4, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၷ:[Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_6

    aget-object v8, v2, v7

    iget-object v9, v1, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v10, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v11, v3}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;-><init>(Lcom/stardust/autojs/rhino/debug/Ԭ;ILcom/stardust/autojs/rhino/debug/Ԭ$Ϳ;)V

    .line 20
    iput-object p2, v10, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၮ:Ljava/lang/Object;

    .line 21
    iput-object v8, v10, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၯ:Ljava/lang/Object;

    .line 22
    iget-object v9, v9, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԫ:Lorg/mozilla/javascript/ContextFactory;

    .line 23
    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 24
    new-instance v9, Landroid/util/Pair;

    .line 25
    iget-object v11, v10, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၶ:Ljava/lang/Object;

    .line 26
    iget-object v10, v10, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၵ:Ljava/lang/String;

    .line 27
    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 29
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const-string/jumbo v4, "value"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/String;

    new-instance v5, Lokhttp3/internal/io/x36;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "valueToString"

    invoke-static {v1, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v7, p1, Lokhttp3/internal/io/e3;->ၶ:Lokhttp3/internal/io/e3$Ԯ;

    .line 34
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    instance-of v8, v4, Lorg/mozilla/javascript/Scriptable;

    if-nez v8, :cond_8

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    iget-object v8, v7, Lokhttp3/internal/io/e3$Ԯ;->Ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_9
    iget-object v8, v7, Lokhttp3/internal/io/e3$Ԯ;->Ϳ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v7, Lokhttp3/internal/io/e3$Ԯ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v7, v7, Lokhttp3/internal/io/e3$Ԯ;->Ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    .line 36
    :goto_5
    invoke-direct {v5, v2, v1, v4}, Lokhttp3/internal/io/x36;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 37
    sget-object v3, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_b
    invoke-direct {v0, v3}, Lokhttp3/internal/io/ym0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/wm0;

    return-void
.end method
