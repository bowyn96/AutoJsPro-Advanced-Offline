.class public final Lcom/google/common/collect/ރ$Ϳ;
.super Lcom/google/common/collect/ހ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ރ;->Ϳ()Lcom/google/common/collect/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u0780<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၯ:Lcom/google/common/collect/ރ;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ރ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ރ$Ϳ;->ၯ:Lcom/google/common/collect/ރ;

    invoke-direct {p0}, Lcom/google/common/collect/ހ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԯ()Lokhttp3/internal/io/ux5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ux5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ނ;->Ϳ()Lcom/google/common/collect/֏;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/֏;->ރ(I)Lokhttp3/internal/io/ৼ;

    move-result-object v0

    return-object v0
.end method

.method public final ރ()Lcom/google/common/collect/֏;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u058f<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ރ$Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ރ$Ϳ$Ϳ;-><init>(Lcom/google/common/collect/ރ$Ϳ;)V

    return-object v0
.end method

.method public final ޅ()Lcom/google/common/collect/ؠ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0620<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ރ$Ϳ;->ၯ:Lcom/google/common/collect/ރ;

    return-object v0
.end method
