.class public final Lokhttp3/internal/io/az3$Ϳ;
.super Lcom/google/common/collect/ނ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/az3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0782<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient ၯ:Lcom/google/common/collect/ؠ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0620<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient ၰ:[Ljava/lang/Object;

.field public final transient ၵ:I

.field public final transient ၶ:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ؠ;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u0620<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ނ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/az3$Ϳ;->ၯ:Lcom/google/common/collect/ؠ;

    iput-object p2, p0, Lokhttp3/internal/io/az3$Ϳ;->ၰ:[Ljava/lang/Object;

    iput p3, p0, Lokhttp3/internal/io/az3$Ϳ;->ၵ:I

    iput p4, p0, Lokhttp3/internal/io/az3$Ϳ;->ၶ:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/az3$Ϳ;->ၯ:Lcom/google/common/collect/ؠ;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ؠ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/az3$Ϳ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/az3$Ϳ;->ၶ:I

    return v0
.end method

.method public final Ԩ([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ނ;->Ϳ()Lcom/google/common/collect/֏;

    move-result-object v0

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

    new-instance v0, Lokhttp3/internal/io/az3$Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/az3$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/az3$Ϳ;)V

    return-object v0
.end method
