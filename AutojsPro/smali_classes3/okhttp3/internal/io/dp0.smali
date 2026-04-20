.class public final Lokhttp3/internal/io/dp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/kw;

.field public Ԩ:Lokhttp3/internal/io/j92;

.field public ԩ:Lokhttp3/internal/io/d20;

.field public final Ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/internal/io/j51<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/qq5;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/qq5;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:Z

.field public Ԯ:Ljava/lang/String;

.field public ԯ:I

.field public ֏:I

.field public ؠ:Z

.field public ހ:Z

.field public ށ:Z

.field public ނ:Z

.field public ރ:Z

.field public ބ:Z

.field public ޅ:Lokhttp3/internal/io/hl5;

.field public ކ:Lokhttp3/internal/io/hl5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/kw;->ၮ:Lokhttp3/internal/io/kw;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->Ϳ:Lokhttp3/internal/io/kw;

    sget-object v0, Lokhttp3/internal/io/j92;->ၥ:Lokhttp3/internal/io/j92$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->Ԩ:Lokhttp3/internal/io/j92;

    sget-object v0, Lokhttp3/internal/io/c20;->ၥ:Lokhttp3/internal/io/c20$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->ԩ:Lokhttp3/internal/io/d20;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->Ԫ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->ԫ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->Ԭ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ԭ:Z

    const/4 v1, 0x2

    iput v1, p0, Lokhttp3/internal/io/dp0;->ԯ:I

    iput v1, p0, Lokhttp3/internal/io/dp0;->֏:I

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ؠ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ހ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/dp0;->ށ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ނ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ރ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ބ:Z

    sget-object v0, Lokhttp3/internal/io/gl5;->ၥ:Lokhttp3/internal/io/gl5$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->ޅ:Lokhttp3/internal/io/hl5;

    sget-object v0, Lokhttp3/internal/io/gl5;->ၦ:Lokhttp3/internal/io/gl5$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->ކ:Lokhttp3/internal/io/hl5;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/kw;->ၮ:Lokhttp3/internal/io/kw;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->Ϳ:Lokhttp3/internal/io/kw;

    sget-object v0, Lokhttp3/internal/io/j92;->ၥ:Lokhttp3/internal/io/j92$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->Ԩ:Lokhttp3/internal/io/j92;

    sget-object v0, Lokhttp3/internal/io/c20;->ၥ:Lokhttp3/internal/io/c20$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->ԩ:Lokhttp3/internal/io/d20;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->Ԫ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/dp0;->ԫ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lokhttp3/internal/io/dp0;->Ԭ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lokhttp3/internal/io/dp0;->ԭ:Z

    const/4 v4, 0x2

    iput v4, p0, Lokhttp3/internal/io/dp0;->ԯ:I

    iput v4, p0, Lokhttp3/internal/io/dp0;->֏:I

    iput-boolean v3, p0, Lokhttp3/internal/io/dp0;->ؠ:Z

    iput-boolean v3, p0, Lokhttp3/internal/io/dp0;->ހ:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lokhttp3/internal/io/dp0;->ށ:Z

    iput-boolean v3, p0, Lokhttp3/internal/io/dp0;->ނ:Z

    iput-boolean v3, p0, Lokhttp3/internal/io/dp0;->ރ:Z

    iput-boolean v3, p0, Lokhttp3/internal/io/dp0;->ބ:Z

    sget-object v3, Lokhttp3/internal/io/gl5;->ၥ:Lokhttp3/internal/io/gl5$Ϳ;

    iput-object v3, p0, Lokhttp3/internal/io/dp0;->ޅ:Lokhttp3/internal/io/hl5;

    sget-object v3, Lokhttp3/internal/io/gl5;->ၦ:Lokhttp3/internal/io/gl5$Ԩ;

    iput-object v3, p0, Lokhttp3/internal/io/dp0;->ކ:Lokhttp3/internal/io/hl5;

    iget-object v3, p1, Lcom/google/gson/Gson;->excluder:Lokhttp3/internal/io/kw;

    iput-object v3, p0, Lokhttp3/internal/io/dp0;->Ϳ:Lokhttp3/internal/io/kw;

    iget-object v3, p1, Lcom/google/gson/Gson;->fieldNamingStrategy:Lokhttp3/internal/io/d20;

    iput-object v3, p0, Lokhttp3/internal/io/dp0;->ԩ:Lokhttp3/internal/io/d20;

    iget-object v3, p1, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeNulls:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ԭ:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ؠ:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ރ:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->htmlSafe:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ށ:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->prettyPrinting:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ނ:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ބ:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/dp0;->ހ:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->longSerializationPolicy:Lokhttp3/internal/io/j92;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->Ԩ:Lokhttp3/internal/io/j92;

    iget-object v0, p1, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->Ԯ:Ljava/lang/String;

    iget v0, p1, Lcom/google/gson/Gson;->dateStyle:I

    iput v0, p0, Lokhttp3/internal/io/dp0;->ԯ:I

    iget v0, p1, Lcom/google/gson/Gson;->timeStyle:I

    iput v0, p0, Lokhttp3/internal/io/dp0;->֏:I

    iget-object v0, p1, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/gson/Gson;->objectToNumberStrategy:Lokhttp3/internal/io/hl5;

    iput-object v0, p0, Lokhttp3/internal/io/dp0;->ޅ:Lokhttp3/internal/io/hl5;

    iget-object p1, p1, Lcom/google/gson/Gson;->numberToNumberStrategy:Lokhttp3/internal/io/hl5;

    iput-object p1, p0, Lokhttp3/internal/io/dp0;->ކ:Lokhttp3/internal/io/hl5;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcom/google/gson/Gson;
    .locals 24

    move-object/from16 v0, p0

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lokhttp3/internal/io/dp0;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lokhttp3/internal/io/dp0;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lokhttp3/internal/io/dp0;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lokhttp3/internal/io/dp0;->Ԭ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lokhttp3/internal/io/dp0;->Ԯ:Ljava/lang/String;

    iget v2, v0, Lokhttp3/internal/io/dp0;->ԯ:I

    iget v3, v0, Lokhttp3/internal/io/dp0;->֏:I

    .line 1
    sget-boolean v4, Lokhttp3/internal/io/sy4;->Ϳ:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v2, Lokhttp3/internal/io/d5$Ԩ;->Ԩ:Lokhttp3/internal/io/d5$Ԩ$Ϳ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/d5$Ԩ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/qq5;

    move-result-object v2

    if-eqz v4, :cond_2

    sget-object v3, Lokhttp3/internal/io/sy4;->ԩ:Lokhttp3/internal/io/sy4$Ԩ;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/d5$Ԩ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/qq5;

    move-result-object v5

    sget-object v3, Lokhttp3/internal/io/sy4;->Ԩ:Lokhttp3/internal/io/sy4$Ϳ;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/d5$Ԩ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/qq5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-eq v3, v1, :cond_3

    sget-object v1, Lokhttp3/internal/io/d5$Ԩ;->Ԩ:Lokhttp3/internal/io/d5$Ԩ$Ϳ;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/d5$Ԩ;->Ϳ(II)Lokhttp3/internal/io/qq5;

    move-result-object v1

    if-eqz v4, :cond_1

    sget-object v5, Lokhttp3/internal/io/sy4;->ԩ:Lokhttp3/internal/io/sy4$Ԩ;

    invoke-virtual {v5, v2, v3}, Lokhttp3/internal/io/d5$Ԩ;->Ϳ(II)Lokhttp3/internal/io/qq5;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/sy4;->Ԩ:Lokhttp3/internal/io/sy4$Ϳ;

    invoke-virtual {v6, v2, v3}, Lokhttp3/internal/io/d5$Ԩ;->Ϳ(II)Lokhttp3/internal/io/qq5;

    move-result-object v2

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    move-object v1, v5

    :goto_0
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_3
    new-instance v21, Lcom/google/gson/Gson;

    move-object/from16 v1, v21

    iget-object v2, v0, Lokhttp3/internal/io/dp0;->Ϳ:Lokhttp3/internal/io/kw;

    iget-object v3, v0, Lokhttp3/internal/io/dp0;->ԩ:Lokhttp3/internal/io/d20;

    iget-object v4, v0, Lokhttp3/internal/io/dp0;->Ԫ:Ljava/util/HashMap;

    iget-boolean v5, v0, Lokhttp3/internal/io/dp0;->ԭ:Z

    iget-boolean v6, v0, Lokhttp3/internal/io/dp0;->ؠ:Z

    iget-boolean v7, v0, Lokhttp3/internal/io/dp0;->ރ:Z

    iget-boolean v8, v0, Lokhttp3/internal/io/dp0;->ށ:Z

    iget-boolean v9, v0, Lokhttp3/internal/io/dp0;->ނ:Z

    iget-boolean v10, v0, Lokhttp3/internal/io/dp0;->ބ:Z

    iget-boolean v11, v0, Lokhttp3/internal/io/dp0;->ހ:Z

    iget-object v12, v0, Lokhttp3/internal/io/dp0;->Ԩ:Lokhttp3/internal/io/j92;

    iget-object v13, v0, Lokhttp3/internal/io/dp0;->Ԯ:Ljava/lang/String;

    iget v14, v0, Lokhttp3/internal/io/dp0;->ԯ:I

    move-object/from16 v16, v15

    iget v15, v0, Lokhttp3/internal/io/dp0;->֏:I

    move-object/from16 v18, v16

    move-object/from16 v22, v1

    iget-object v1, v0, Lokhttp3/internal/io/dp0;->ԫ:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    iget-object v1, v0, Lokhttp3/internal/io/dp0;->Ԭ:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    iget-object v1, v0, Lokhttp3/internal/io/dp0;->ޅ:Lokhttp3/internal/io/hl5;

    move-object/from16 v19, v1

    iget-object v1, v0, Lokhttp3/internal/io/dp0;->ކ:Lokhttp3/internal/io/hl5;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/google/gson/Gson;-><init>(Lokhttp3/internal/io/kw;Lokhttp3/internal/io/d20;Ljava/util/Map;ZZZZZZZLokhttp3/internal/io/j92;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/hl5;Lokhttp3/internal/io/hl5;)V

    return-object v21
.end method
