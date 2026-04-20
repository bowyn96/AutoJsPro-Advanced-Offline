.class final Lcom/flurry/sdk/fq$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fq;->a(Lcom/flurry/sdk/jq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jq;

.field public final synthetic b:Lcom/flurry/sdk/fq;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fq;Lcom/flurry/sdk/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fq$1;->b:Lcom/flurry/sdk/fq;

    iput-object p2, p0, Lcom/flurry/sdk/fq$1;->a:Lcom/flurry/sdk/jq;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/fq$1;->b:Lcom/flurry/sdk/fq;

    iget-object v1, p0, Lcom/flurry/sdk/fq$1;->a:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr;->d(Lcom/flurry/sdk/jq;)V

    iget-object v0, p0, Lcom/flurry/sdk/fq$1;->b:Lcom/flurry/sdk/fq;

    iget-object v1, p0, Lcom/flurry/sdk/fq$1;->a:Lcom/flurry/sdk/jq;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fq;->a(Lcom/flurry/sdk/fq;Lcom/flurry/sdk/jq;)V

    sget-object v0, Lcom/flurry/sdk/jo;->b:Lcom/flurry/sdk/jo;

    iget-object v1, p0, Lcom/flurry/sdk/fq$1;->a:Lcom/flurry/sdk/jq;

    invoke-interface {v1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/fq$1;->b:Lcom/flurry/sdk/fq;

    invoke-static {v0}, Lcom/flurry/sdk/fq;->a(Lcom/flurry/sdk/fq;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/fq$1;->b:Lcom/flurry/sdk/fq;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/fr;->d(Lcom/flurry/sdk/jq;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fq$1;->b:Lcom/flurry/sdk/fq;

    invoke-static {v0}, Lcom/flurry/sdk/fq;->b(Lcom/flurry/sdk/fq;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/flurry/sdk/fq$1;->b:Lcom/flurry/sdk/fq;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/jq;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/fr;->d(Lcom/flurry/sdk/jq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
