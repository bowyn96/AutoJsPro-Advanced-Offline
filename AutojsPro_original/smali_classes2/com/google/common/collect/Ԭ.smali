.class public abstract Lcom/google/common/collect/Ԭ;
.super Lcom/google/common/collect/ؠ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҟ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Ԭ$Ԩ;,
        Lcom/google/common/collect/Ԭ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0620<",
        "TK;TV;>;",
        "Lokhttp3/internal/io/\u049f<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ؠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Ԭ;->֏()Lcom/google/common/collect/Ԭ;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/common/collect/ؠ;->ၦ:Lcom/google/common/collect/ނ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ؠ;->ԩ()Lcom/google/common/collect/ނ;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/ؠ;->ၦ:Lcom/google/common/collect/ނ;

    :cond_0
    return-object v1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Ԭ$Ԩ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Ԭ$Ԩ;-><init>(Lcom/google/common/collect/Ԭ;)V

    return-object v0
.end method

.method public final Ԫ()Lcom/google/common/collect/Ԯ;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ԯ()Lcom/google/common/collect/Ԯ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Ԭ;->֏()Lcom/google/common/collect/Ԭ;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/common/collect/ؠ;->ၦ:Lcom/google/common/collect/ނ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ؠ;->ԩ()Lcom/google/common/collect/ނ;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/ؠ;->ၦ:Lcom/google/common/collect/ނ;

    :cond_0
    return-object v1
.end method

.method public abstract ֏()Lcom/google/common/collect/Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u052c<",
            "TV;TK;>;"
        }
    .end annotation
.end method
