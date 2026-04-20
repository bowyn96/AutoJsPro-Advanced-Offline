.class public final Lokhttp3/internal/io/az3$Ϳ$Ϳ;
.super Lcom/google/common/collect/֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/az3$Ϳ;->ރ()Lcom/google/common/collect/֏;
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
.field public final synthetic ၮ:Lokhttp3/internal/io/az3$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az3$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/az3$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/az3$Ϳ;

    invoke-direct {p0}, Lcom/google/common/collect/֏;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/az3$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/az3$Ϳ;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/az3$Ϳ;->ၶ:I

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/yg3;->Ԫ(II)I

    iget-object v0, p0, Lokhttp3/internal/io/az3$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/az3$Ϳ;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/az3$Ϳ;->ၰ:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget v0, v0, Lokhttp3/internal/io/az3$Ϳ;->ၵ:I

    add-int v2, p1, v0

    .line 6
    aget-object v2, v1, v2

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    aget-object p1, v1, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/az3$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/az3$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/az3$Ϳ;->ၶ:I

    return v0
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
