.class public final Lokhttp3/internal/io/az3$Ԩ;
.super Lcom/google/common/collect/ނ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/az3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0782<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient ၯ:Lcom/google/common/collect/ؠ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0620<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient ၰ:Lcom/google/common/collect/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ؠ;Lcom/google/common/collect/֏;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u0620<",
            "TK;*>;",
            "Lcom/google/common/collect/\u058f<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ނ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/az3$Ԩ;->ၯ:Lcom/google/common/collect/ؠ;

    iput-object p2, p0, Lokhttp3/internal/io/az3$Ԩ;->ၰ:Lcom/google/common/collect/֏;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/az3$Ԩ;->ၯ:Lcom/google/common/collect/ؠ;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ؠ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/az3$Ԩ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/az3$Ԩ;->ၯ:Lcom/google/common/collect/ؠ;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final Ϳ()Lcom/google/common/collect/֏;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u058f<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/az3$Ԩ;->ၰ:Lcom/google/common/collect/֏;

    return-object v0
.end method

.method public final Ԩ([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/az3$Ԩ;->ၰ:Lcom/google/common/collect/֏;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/֏;->Ԩ([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ux5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ux5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/az3$Ԩ;->ၰ:Lcom/google/common/collect/֏;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/collect/֏;->ރ(I)Lokhttp3/internal/io/ৼ;

    move-result-object v0

    return-object v0
.end method
