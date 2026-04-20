.class public final Lcom/google/common/collect/ށ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ށ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final ၥ:Lcom/google/common/collect/ؠ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0620<",
            "Lokhttp3/internal/io/xs3<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ؠ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u0620<",
            "Lokhttp3/internal/io/xs3<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ށ$Ԩ;->ၥ:Lcom/google/common/collect/ؠ;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/ށ$Ԩ;->ၥ:Lcom/google/common/collect/ؠ;

    invoke-virtual {v0}, Lcom/google/common/collect/ؠ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/common/collect/ށ;->ၮ:Lcom/google/common/collect/ށ;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/ށ$Ϳ;

    invoke-direct {v0}, Lcom/google/common/collect/ށ$Ϳ;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/ށ$Ԩ;->ၥ:Lcom/google/common/collect/ؠ;

    invoke-virtual {v1}, Lcom/google/common/collect/ؠ;->ԫ()Lcom/google/common/collect/ނ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Ԯ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/xs3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ށ$Ϳ;->Ԩ(Lokhttp3/internal/io/xs3;Ljava/lang/Object;)Lcom/google/common/collect/ށ$Ϳ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ށ$Ϳ;->Ϳ()Lcom/google/common/collect/ށ;

    move-result-object v0

    return-object v0
.end method
