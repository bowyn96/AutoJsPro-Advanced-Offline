.class public final Lcom/flurry/sdk/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/flurry/sdk/cj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/cg;

.field public b:I

.field public c:I

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/cg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cj;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cg;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/cj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cj;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cg;

    iput-object v0, p0, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cg;

    iget v0, p1, Lcom/flurry/sdk/cj;->b:I

    iput v0, p0, Lcom/flurry/sdk/cj;->b:I

    iget v0, p1, Lcom/flurry/sdk/cj;->c:I

    iput v0, p0, Lcom/flurry/sdk/cj;->c:I

    iget-object v0, p1, Lcom/flurry/sdk/cj;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/flurry/sdk/cj;->d:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/flurry/sdk/cj;->e:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/flurry/sdk/cj;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/by;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/cj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/by;

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/by;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/cj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/flurry/sdk/cj;)V
    .locals 3

    invoke-virtual {p1}, Lcom/flurry/sdk/cj;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/cj;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/cj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/flurry/sdk/cj;

    iget-object v0, p0, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cg;

    iget-object v1, p1, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cg;

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg;

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget v0, p0, Lcom/flurry/sdk/cj;->b:I

    iget p1, p1, Lcom/flurry/sdk/cj;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flurry/sdk/cj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flurry/sdk/cj;

    iget-object v1, p0, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cg;

    iget-object v3, p1, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cg;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/flurry/sdk/cj;->b:I

    iget p1, p1, Lcom/flurry/sdk/cj;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/flurry/sdk/cj;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/flurry/sdk/cj;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/flurry/sdk/cj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
