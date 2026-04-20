.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$֏;
    }
.end annotation


# static fields
.field public static final DEFAULT_COMPLEX_MAP_KEYS:Z = false

.field public static final DEFAULT_ESCAPE_HTML:Z = true

.field public static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field public static final DEFAULT_LENIENT:Z = false

.field public static final DEFAULT_PRETTY_PRINT:Z = false

.field public static final DEFAULT_SERIALIZE_NULLS:Z = false

.field public static final DEFAULT_SPECIALIZE_FLOAT_VALUES:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"

.field private static final NULL_KEY_SURROGATE:Lokhttp3/internal/io/eu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/eu5<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final builderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/qq5;",
            ">;"
        }
    .end annotation
.end field

.field public final builderHierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/qq5;",
            ">;"
        }
    .end annotation
.end field

.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/eu5<",
            "*>;",
            "Lcom/google/gson/Gson$\u058f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final complexMapKeySerialization:Z

.field private final constructorConstructor:Lokhttp3/internal/io/ԣ;

.field public final datePattern:Ljava/lang/String;

.field public final dateStyle:I

.field public final excluder:Lokhttp3/internal/io/kw;

.field public final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/qq5;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldNamingStrategy:Lokhttp3/internal/io/d20;

.field public final generateNonExecutableJson:Z

.field public final htmlSafe:Z

.field public final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/internal/io/j51<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final jsonAdapterFactory:Lokhttp3/internal/io/fj1;

.field public final lenient:Z

.field public final longSerializationPolicy:Lokhttp3/internal/io/j92;

.field public final numberToNumberStrategy:Lokhttp3/internal/io/hl5;

.field public final objectToNumberStrategy:Lokhttp3/internal/io/hl5;

.field public final prettyPrinting:Z

.field public final serializeNulls:Z

.field public final serializeSpecialFloatingPointValues:Z

.field public final timeStyle:I

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/eu5<",
            "*>;",
            "Lokhttp3/internal/io/pq5<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/Class;)Lokhttp3/internal/io/eu5;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lokhttp3/internal/io/eu5;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lokhttp3/internal/io/kw;->ၮ:Lokhttp3/internal/io/kw;

    sget-object v2, Lokhttp3/internal/io/c20;->ၥ:Lokhttp3/internal/io/c20$Ϳ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lokhttp3/internal/io/j92;->ၥ:Lokhttp3/internal/io/j92$Ϳ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    sget-object v18, Lokhttp3/internal/io/gl5;->ၥ:Lokhttp3/internal/io/gl5$Ϳ;

    sget-object v19, Lokhttp3/internal/io/gl5;->ၦ:Lokhttp3/internal/io/gl5$Ԩ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v19}, Lcom/google/gson/Gson;-><init>(Lokhttp3/internal/io/kw;Lokhttp3/internal/io/d20;Ljava/util/Map;ZZZZZZZLokhttp3/internal/io/j92;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/hl5;Lokhttp3/internal/io/hl5;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/kw;Lokhttp3/internal/io/d20;Ljava/util/Map;ZZZZZZZLokhttp3/internal/io/j92;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/hl5;Lokhttp3/internal/io/hl5;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kw;",
            "Lokhttp3/internal/io/d20;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/internal/io/j51<",
            "*>;>;ZZZZZZZ",
            "Lokhttp3/internal/io/j92;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/qq5;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/qq5;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/qq5;",
            ">;",
            "Lokhttp3/internal/io/hl5;",
            "Lokhttp3/internal/io/hl5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/ThreadLocal;

    invoke-direct {v8}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v8, v0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/gson/Gson;->excluder:Lokhttp3/internal/io/kw;

    iput-object v2, v0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lokhttp3/internal/io/d20;

    iput-object v3, v0, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    new-instance v8, Lokhttp3/internal/io/ԣ;

    invoke-direct {v8, v3}, Lokhttp3/internal/io/ԣ;-><init>(Ljava/util/Map;)V

    iput-object v8, v0, Lcom/google/gson/Gson;->constructorConstructor:Lokhttp3/internal/io/ԣ;

    move/from16 v3, p4

    iput-boolean v3, v0, Lcom/google/gson/Gson;->serializeNulls:Z

    iput-boolean v4, v0, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/google/gson/Gson;->htmlSafe:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lcom/google/gson/Gson;->prettyPrinting:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean v5, v0, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/gson/Gson;->longSerializationPolicy:Lokhttp3/internal/io/j92;

    move-object/from16 v9, p12

    iput-object v9, v0, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    move/from16 v9, p13

    iput v9, v0, Lcom/google/gson/Gson;->dateStyle:I

    move/from16 v9, p14

    iput v9, v0, Lcom/google/gson/Gson;->timeStyle:I

    move-object/from16 v9, p15

    iput-object v9, v0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    move-object/from16 v9, p16

    iput-object v9, v0, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    iput-object v6, v0, Lcom/google/gson/Gson;->objectToNumberStrategy:Lokhttp3/internal/io/hl5;

    iput-object v7, v0, Lcom/google/gson/Gson;->numberToNumberStrategy:Lokhttp3/internal/io/hl5;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lokhttp3/internal/io/sq5;->ޤ:Lokhttp3/internal/io/xq5;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    sget-object v10, Lokhttp3/internal/io/gl5;->ၥ:Lokhttp3/internal/io/gl5$Ϳ;

    if-ne v6, v10, :cond_0

    sget-object v6, Lokhttp3/internal/io/my2;->ԩ:Lokhttp3/internal/io/ly2;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v10, Lokhttp3/internal/io/ly2;

    invoke-direct {v10, v6}, Lokhttp3/internal/io/ly2;-><init>(Lokhttp3/internal/io/hl5;)V

    move-object v6, v10

    .line 3
    :goto_0
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p17

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lokhttp3/internal/io/sq5;->ސ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lokhttp3/internal/io/sq5;->ށ:Lokhttp3/internal/io/vq5;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lokhttp3/internal/io/sq5;->ԭ:Lokhttp3/internal/io/vq5;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lokhttp3/internal/io/sq5;->ԯ:Lokhttp3/internal/io/vq5;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lokhttp3/internal/io/sq5;->ؠ:Lokhttp3/internal/io/vq5;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lcom/google/gson/Gson;->longAdapter(Lokhttp3/internal/io/j92;)Lokhttp3/internal/io/pq5;

    move-result-object v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    .line 4
    new-instance v11, Lokhttp3/internal/io/vq5;

    invoke-direct {v11, v6, v10, v3}, Lokhttp3/internal/io/vq5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/pq5;)V

    .line 5
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    invoke-direct {p0, v5}, Lcom/google/gson/Gson;->doubleAdapter(Z)Lokhttp3/internal/io/pq5;

    move-result-object v11

    .line 6
    new-instance v12, Lokhttp3/internal/io/vq5;

    invoke-direct {v12, v6, v10, v11}, Lokhttp3/internal/io/vq5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/pq5;)V

    .line 7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    invoke-direct {p0, v5}, Lcom/google/gson/Gson;->floatAdapter(Z)Lokhttp3/internal/io/pq5;

    move-result-object v5

    .line 8
    new-instance v11, Lokhttp3/internal/io/vq5;

    invoke-direct {v11, v6, v10, v5}, Lokhttp3/internal/io/vq5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/pq5;)V

    .line 9
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v5, Lokhttp3/internal/io/gl5;->ၦ:Lokhttp3/internal/io/gl5$Ԩ;

    if-ne v7, v5, :cond_1

    sget-object v5, Lokhttp3/internal/io/ww2;->Ԩ:Lokhttp3/internal/io/vw2;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v5, Lokhttp3/internal/io/ww2;

    invoke-direct {v5, v7}, Lokhttp3/internal/io/ww2;-><init>(Lokhttp3/internal/io/hl5;)V

    new-instance v6, Lokhttp3/internal/io/vw2;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/vw2;-><init>(Lokhttp3/internal/io/ww2;)V

    move-object v5, v6

    .line 12
    :goto_1
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lokhttp3/internal/io/sq5;->ރ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lokhttp3/internal/io/sq5;->ޅ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lcom/google/gson/Gson;->atomicLongAdapter(Lokhttp3/internal/io/pq5;)Lokhttp3/internal/io/pq5;

    move-result-object v6

    .line 13
    new-instance v7, Lokhttp3/internal/io/uq5;

    invoke-direct {v7, v5, v6}, Lokhttp3/internal/io/uq5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/pq5;)V

    .line 14
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lcom/google/gson/Gson;->atomicLongArrayAdapter(Lokhttp3/internal/io/pq5;)Lokhttp3/internal/io/pq5;

    move-result-object v3

    .line 15
    new-instance v6, Lokhttp3/internal/io/uq5;

    invoke-direct {v6, v5, v3}, Lokhttp3/internal/io/uq5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/pq5;)V

    .line 16
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->އ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->ތ:Lokhttp3/internal/io/vq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->ޒ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->ޔ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lokhttp3/internal/io/sq5;->ގ:Lokhttp3/internal/io/sq5$ؠ;

    .line 17
    new-instance v6, Lokhttp3/internal/io/uq5;

    invoke-direct {v6, v3, v5}, Lokhttp3/internal/io/uq5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/pq5;)V

    .line 18
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lokhttp3/internal/io/sq5;->ޏ:Lokhttp3/internal/io/sq5$ހ;

    .line 19
    new-instance v6, Lokhttp3/internal/io/uq5;

    invoke-direct {v6, v3, v5}, Lokhttp3/internal/io/uq5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/pq5;)V

    .line 20
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->ޖ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->ޘ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->ޜ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->ޞ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->ޢ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->ޚ:Lokhttp3/internal/io/xq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->Ԫ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/r1;->Ԩ:Lokhttp3/internal/io/r1$Ϳ;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->ޠ:Lokhttp3/internal/io/wq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lokhttp3/internal/io/sy4;->Ϳ:Z

    if-eqz v3, :cond_2

    sget-object v3, Lokhttp3/internal/io/sy4;->ԫ:Lokhttp3/internal/io/qy4$Ϳ;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sy4;->Ԫ:Lokhttp3/internal/io/oy4$Ϳ;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sy4;->Ԭ:Lokhttp3/internal/io/ry4$Ϳ;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Lokhttp3/internal/io/ź;->ԩ:Lokhttp3/internal/io/ź$Ϳ;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lokhttp3/internal/io/sq5;->Ԩ:Lokhttp3/internal/io/uq5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lokhttp3/internal/io/ਙ;

    invoke-direct {v3, v8}, Lokhttp3/internal/io/ਙ;-><init>(Lokhttp3/internal/io/ԣ;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lokhttp3/internal/io/ed2;

    invoke-direct {v3, v8, v4}, Lokhttp3/internal/io/ed2;-><init>(Lokhttp3/internal/io/ԣ;Z)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lokhttp3/internal/io/fj1;

    invoke-direct {v3, v8}, Lokhttp3/internal/io/fj1;-><init>(Lokhttp3/internal/io/ԣ;)V

    iput-object v3, v0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lokhttp3/internal/io/fj1;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lokhttp3/internal/io/sq5;->ޥ:Lokhttp3/internal/io/sq5$ތ;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lokhttp3/internal/io/ky3;

    invoke-direct {v4, v8, p2, p1, v3}, Lokhttp3/internal/io/ky3;-><init>(Lokhttp3/internal/io/ԣ;Lokhttp3/internal/io/d20;Lokhttp3/internal/io/kw;Lokhttp3/internal/io/fj1;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lokhttp3/internal/io/wl1;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ގ()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/kk1;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lokhttp3/internal/io/kk1;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lokhttp3/internal/io/fc2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/kk1;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/kk1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/xm1;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static atomicLongAdapter(Lokhttp3/internal/io/pq5;)Lokhttp3/internal/io/pq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pq5<",
            "Ljava/lang/Number;",
            ">;)",
            "Lokhttp3/internal/io/pq5<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson$Ԭ;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$Ԭ;-><init>(Lokhttp3/internal/io/pq5;)V

    new-instance p0, Lokhttp3/internal/io/nq5;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/nq5;-><init>(Lokhttp3/internal/io/pq5;)V

    return-object p0
.end method

.method private static atomicLongArrayAdapter(Lokhttp3/internal/io/pq5;)Lokhttp3/internal/io/pq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pq5<",
            "Ljava/lang/Number;",
            ">;)",
            "Lokhttp3/internal/io/pq5<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson$Ԯ;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$Ԯ;-><init>(Lokhttp3/internal/io/pq5;)V

    new-instance p0, Lokhttp3/internal/io/nq5;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/nq5;-><init>(Lokhttp3/internal/io/pq5;)V

    return-object p0
.end method

.method public static checkValidFloatingPoint(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doubleAdapter(Z)Lokhttp3/internal/io/pq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lokhttp3/internal/io/pq5<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/sq5;->ފ:Lokhttp3/internal/io/sq5$Ԭ;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/gson/Gson$Ϳ;

    invoke-direct {p1}, Lcom/google/gson/Gson$Ϳ;-><init>()V

    return-object p1
.end method

.method private floatAdapter(Z)Lokhttp3/internal/io/pq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lokhttp3/internal/io/pq5<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/sq5;->މ:Lokhttp3/internal/io/sq5$Ԫ;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/gson/Gson$Ԩ;

    invoke-direct {p1}, Lcom/google/gson/Gson$Ԩ;-><init>()V

    return-object p1
.end method

.method private static longAdapter(Lokhttp3/internal/io/j92;)Lokhttp3/internal/io/pq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/j92;",
            ")",
            "Lokhttp3/internal/io/pq5<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/j92;->ၥ:Lokhttp3/internal/io/j92$Ϳ;

    if-ne p0, v0, :cond_0

    sget-object p0, Lokhttp3/internal/io/sq5;->ވ:Lokhttp3/internal/io/sq5$Ԩ;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/Gson$Ԫ;

    invoke-direct {p0}, Lcom/google/gson/Gson$Ԫ;-><init>()V

    return-object p0
.end method


# virtual methods
.method public excluder()Lokhttp3/internal/io/kw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/gson/Gson;->excluder:Lokhttp3/internal/io/kw;

    return-object v0
.end method

.method public fieldNamingStrategy()Lokhttp3/internal/io/d20;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lokhttp3/internal/io/d20;

    return-object v0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lokhttp3/internal/io/wl1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lokhttp3/internal/io/wl1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lokhttp3/internal/io/wl1;)V

    invoke-static {p2}, Lokhttp3/internal/io/kl;->ރ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lokhttp3/internal/io/wl1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lokhttp3/internal/io/wl1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lokhttp3/internal/io/wl1;)V

    return-object p2
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/internal/io/kl;->ރ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lokhttp3/internal/io/wl1;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/wl1;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/io/wl1;->ၦ:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lokhttp3/internal/io/wl1;->ၦ:Z

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ގ()I

    const/4 v1, 0x0

    invoke-static {p2}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/pq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p1, Lokhttp3/internal/io/wl1;->ၦ:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lokhttp3/internal/io/xm1;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lokhttp3/internal/io/xm1;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-boolean v0, p1, Lokhttp3/internal/io/wl1;->ၦ:Z

    return-object p2

    .line 7
    :cond_0
    :try_start_2
    new-instance v1, Lokhttp3/internal/io/xm1;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    iput-boolean v0, p1, Lokhttp3/internal/io/wl1;->ၦ:Z

    .line 9
    throw p2
.end method

.method public fromJson(Lokhttp3/internal/io/xj1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/xj1;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lokhttp3/internal/io/xj1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/internal/io/kl;->ރ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lokhttp3/internal/io/xj1;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/xj1;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/an1;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/an1;-><init>(Lokhttp3/internal/io/xj1;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lokhttp3/internal/io/wl1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Ljava/lang/Class;)Lokhttp3/internal/io/pq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lokhttp3/internal/io/pq5<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/Class;)Lokhttp3/internal/io/eu5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/eu5<",
            "TT;>;)",
            "Lokhttp3/internal/io/pq5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lokhttp3/internal/io/eu5;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pq5;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson$֏;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$֏;

    invoke-direct {v2}, Lcom/google/gson/Gson$֏;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/qq5;

    invoke-interface {v4, p0, p1}, Lokhttp3/internal/io/qq5;->Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1
    iget-object v3, v2, Lcom/google/gson/Gson$֏;->Ϳ:Lokhttp3/internal/io/pq5;

    if-nez v3, :cond_6

    iput-object v4, v2, Lcom/google/gson/Gson$֏;->Ϳ:Lokhttp3/internal/io/pq5;

    .line 2
    iget-object v2, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 3
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 4
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.9) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public getDelegateAdapter(Lokhttp3/internal/io/qq5;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/qq5;",
            "Lokhttp3/internal/io/eu5<",
            "TT;>;)",
            "Lokhttp3/internal/io/pq5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lokhttp3/internal/io/fj1;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/qq5;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lokhttp3/internal/io/qq5;->Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public htmlSafe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    return v0
.end method

.method public newBuilder()Lokhttp3/internal/io/dp0;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/dp0;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/dp0;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public newJsonReader(Ljava/io/Reader;)Lokhttp3/internal/io/wl1;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/wl1;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/wl1;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean p1, v0, Lokhttp3/internal/io/wl1;->ၦ:Z

    return-object v0
.end method

.method public newJsonWriter(Ljava/io/Writer;)Lokhttp3/internal/io/on1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lokhttp3/internal/io/on1;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/on1;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/gson/Gson;->prettyPrinting:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/on1;->ၯ:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, Lokhttp3/internal/io/on1;->ၰ:Ljava/lang/String;

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 3
    iput-boolean p1, v0, Lokhttp3/internal/io/on1;->ၸ:Z

    return-object v0
.end method

.method public serializeNulls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    return v0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lokhttp3/internal/io/xj1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lokhttp3/internal/io/xj1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Lokhttp3/internal/io/xj1;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lokhttp3/internal/io/xj1;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p3, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/l35$Ϳ;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/l35$Ϳ;-><init>(Ljava/lang/Appendable;)V

    move-object p3, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lokhttp3/internal/io/on1;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lokhttp3/internal/io/on1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/kk1;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/kk1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lokhttp3/internal/io/on1;)V
    .locals 5

    invoke-static {p2}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object p2

    .line 3
    iget-boolean v0, p3, Lokhttp3/internal/io/on1;->ၵ:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p3, Lokhttp3/internal/io/on1;->ၵ:Z

    .line 5
    iget-boolean v1, p3, Lokhttp3/internal/io/on1;->ၶ:Z

    .line 6
    iget-boolean v2, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 7
    iput-boolean v2, p3, Lokhttp3/internal/io/on1;->ၶ:Z

    .line 8
    iget-boolean v2, p3, Lokhttp3/internal/io/on1;->ၸ:Z

    .line 9
    iget-boolean v3, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 10
    iput-boolean v3, p3, Lokhttp3/internal/io/on1;->ၸ:Z

    .line 11
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/pq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v0, p3, Lokhttp3/internal/io/on1;->ၵ:Z

    .line 13
    iput-boolean v1, p3, Lokhttp3/internal/io/on1;->ၶ:Z

    .line 14
    iput-boolean v2, p3, Lokhttp3/internal/io/on1;->ၸ:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/kk1;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/kk1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    iput-boolean v0, p3, Lokhttp3/internal/io/on1;->ၵ:Z

    .line 17
    iput-boolean v1, p3, Lokhttp3/internal/io/on1;->ၶ:Z

    .line 18
    iput-boolean v2, p3, Lokhttp3/internal/io/on1;->ၸ:Z

    .line 19
    throw p1
.end method

.method public toJson(Lokhttp3/internal/io/xj1;Ljava/lang/Appendable;)V
    .locals 1

    .line 20
    :try_start_0
    instance-of v0, p2, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/l35$Ϳ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/l35$Ϳ;-><init>(Ljava/lang/Appendable;)V

    move-object p2, v0

    .line 21
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lokhttp3/internal/io/on1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lokhttp3/internal/io/xj1;Lokhttp3/internal/io/on1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/kk1;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/kk1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson(Lokhttp3/internal/io/xj1;Lokhttp3/internal/io/on1;)V
    .locals 6

    .line 22
    iget-boolean v0, p2, Lokhttp3/internal/io/on1;->ၵ:Z

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p2, Lokhttp3/internal/io/on1;->ၵ:Z

    .line 24
    iget-boolean v1, p2, Lokhttp3/internal/io/on1;->ၶ:Z

    .line 25
    iget-boolean v2, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 26
    iput-boolean v2, p2, Lokhttp3/internal/io/on1;->ၶ:Z

    .line 27
    iget-boolean v2, p2, Lokhttp3/internal/io/on1;->ၸ:Z

    .line 28
    iget-boolean v3, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 29
    iput-boolean v3, p2, Lokhttp3/internal/io/on1;->ၸ:Z

    .line 30
    :try_start_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/l35;->Ԩ(Lokhttp3/internal/io/xj1;Lokhttp3/internal/io/on1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput-boolean v0, p2, Lokhttp3/internal/io/on1;->ၵ:Z

    .line 32
    iput-boolean v1, p2, Lokhttp3/internal/io/on1;->ၶ:Z

    .line 33
    iput-boolean v2, p2, Lokhttp3/internal/io/on1;->ၸ:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lokhttp3/internal/io/kk1;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/kk1;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iput-boolean v0, p2, Lokhttp3/internal/io/on1;->ၵ:Z

    .line 36
    iput-boolean v1, p2, Lokhttp3/internal/io/on1;->ၶ:Z

    .line 37
    iput-boolean v2, p2, Lokhttp3/internal/io/on1;->ၸ:Z

    .line 38
    throw p1
.end method

.method public toJsonTree(Ljava/lang/Object;)Lokhttp3/internal/io/xj1;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lokhttp3/internal/io/xj1;

    move-result-object p1

    return-object p1
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lokhttp3/internal/io/xj1;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/bn1;

    invoke-direct {v0}, Lokhttp3/internal/io/bn1;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lokhttp3/internal/io/on1;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/bn1;->ތ()Lokhttp3/internal/io/xj1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->constructorConstructor:Lokhttp3/internal/io/ԣ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
