.class public Lcom/google/common/collect/ؠ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final ၥ:[Ljava/lang/Object;

.field public final ၦ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ؠ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u0620<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ؠ$Ԩ;->ၥ:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ؠ$Ԩ;->ၦ:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/ؠ;->ԫ()Lcom/google/common/collect/ނ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/Ԯ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/google/common/collect/ؠ$Ԩ;->ၥ:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/google/common/collect/ؠ$Ԩ;->ၦ:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ؠ$Ϳ;

    iget-object v1, p0, Lcom/google/common/collect/ؠ$Ԩ;->ၥ:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ؠ$Ϳ;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ؠ$Ԩ;->Ϳ(Lcom/google/common/collect/ؠ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lcom/google/common/collect/ؠ$Ϳ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u0620$\u037f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ؠ$Ԩ;->ၥ:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/common/collect/ؠ$Ԩ;->ၦ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ؠ$Ϳ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ؠ$Ϳ;->Ϳ()Lcom/google/common/collect/ؠ;

    move-result-object p1

    return-object p1
.end method
