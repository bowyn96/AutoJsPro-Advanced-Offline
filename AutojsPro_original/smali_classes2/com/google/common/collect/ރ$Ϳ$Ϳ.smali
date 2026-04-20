.class public final Lcom/google/common/collect/ރ$Ϳ$Ϳ;
.super Lcom/google/common/collect/֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ރ$Ϳ;->ރ()Lcom/google/common/collect/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u058f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၮ:Lcom/google/common/collect/ރ$Ϳ;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ރ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ރ$Ϳ$Ϳ;->ၮ:Lcom/google/common/collect/ރ$Ϳ;

    invoke-direct {p0}, Lcom/google/common/collect/֏;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/common/collect/ރ$Ϳ$Ϳ;->ၮ:Lcom/google/common/collect/ރ$Ϳ;

    iget-object v1, v1, Lcom/google/common/collect/ރ$Ϳ;->ၯ:Lcom/google/common/collect/ރ;

    .line 2
    iget-object v1, v1, Lcom/google/common/collect/ރ;->ၯ:Lcom/google/common/collect/ސ;

    .line 3
    iget-object v1, v1, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ރ$Ϳ$Ϳ;->ၮ:Lcom/google/common/collect/ރ$Ϳ;

    iget-object v2, v2, Lcom/google/common/collect/ރ$Ϳ;->ၯ:Lcom/google/common/collect/ރ;

    .line 5
    iget-object v2, v2, Lcom/google/common/collect/ރ;->ၰ:Lcom/google/common/collect/֏;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ރ$Ϳ$Ϳ;->ၮ:Lcom/google/common/collect/ރ$Ϳ;

    iget-object v0, v0, Lcom/google/common/collect/ރ$Ϳ;->ၯ:Lcom/google/common/collect/ރ;

    invoke-virtual {v0}, Lcom/google/common/collect/ރ;->size()I

    move-result v0

    return v0
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
