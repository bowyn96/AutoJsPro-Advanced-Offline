.class public final Lcom/google/common/collect/ރ$Ԩ;
.super Lcom/google/common/collect/ؠ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ރ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0620$\u037f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient ԩ:[Ljava/lang/Object;

.field public transient Ԫ:[Ljava/lang/Object;

.field public final ԫ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ؠ$Ϳ;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ރ$Ԩ;->ԫ:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ރ$Ԩ;->ԩ:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ރ$Ԩ;->Ԫ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcom/google/common/collect/ؠ;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/common/collect/ރ$Ԩ;->ԩ:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ރ$Ԩ;->ԫ:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, p0, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ:I

    new-array v3, v2, [Ljava/lang/Object;

    :goto_0
    iget v4, p0, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ:I

    if-ge v1, v4, :cond_2

    if-lez v1, :cond_1

    iget-object v4, p0, Lcom/google/common/collect/ރ$Ԩ;->ԫ:Ljava/util/Comparator;

    add-int/lit8 v5, v1, -0x1

    aget-object v6, v0, v5

    aget-object v7, v0, v1

    invoke-interface {v4, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "keys required to be distinct but compared as equal: "

    .line 2
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/common/collect/ރ$Ԩ;->ԩ:[Ljava/lang/Object;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/google/common/collect/ރ$Ԩ;->ԫ:Ljava/util/Comparator;

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    iget-object v5, p0, Lcom/google/common/collect/ރ$Ԩ;->Ԫ:[Ljava/lang/Object;

    aget-object v5, v5, v1

    aput-object v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/common/collect/ރ;

    new-instance v4, Lcom/google/common/collect/ސ;

    .line 4
    array-length v5, v0

    invoke-static {v0, v5}, Lcom/google/common/collect/֏;->ԯ([Ljava/lang/Object;I)Lcom/google/common/collect/֏;

    move-result-object v0

    .line 5
    iget-object v5, p0, Lcom/google/common/collect/ރ$Ԩ;->ԫ:Ljava/util/Comparator;

    invoke-direct {v4, v0, v5}, Lcom/google/common/collect/ސ;-><init>(Lcom/google/common/collect/֏;Ljava/util/Comparator;)V

    .line 6
    invoke-static {v3, v2}, Lcom/google/common/collect/֏;->ԯ([Ljava/lang/Object;I)Lcom/google/common/collect/֏;

    move-result-object v0

    .line 7
    invoke-direct {v1, v4, v0}, Lcom/google/common/collect/ރ;-><init>(Lcom/google/common/collect/ސ;Lcom/google/common/collect/֏;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/ރ$Ԩ;->ԫ:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ރ$Ԩ;->ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/common/collect/ރ$Ԩ;->Ԫ:[Ljava/lang/Object;

    aget-object v1, v3, v1

    .line 8
    new-instance v3, Lcom/google/common/collect/ރ;

    new-instance v4, Lcom/google/common/collect/ސ;

    invoke-static {v2}, Lcom/google/common/collect/֏;->ބ(Ljava/lang/Object;)Lcom/google/common/collect/֏;

    move-result-object v2

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v4, v2, v0}, Lcom/google/common/collect/ސ;-><init>(Lcom/google/common/collect/֏;Ljava/util/Comparator;)V

    invoke-static {v1}, Lcom/google/common/collect/֏;->ބ(Ljava/lang/Object;)Lcom/google/common/collect/֏;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/google/common/collect/ރ;-><init>(Lcom/google/common/collect/ސ;Lcom/google/common/collect/֏;)V

    move-object v1, v3

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/ރ$Ԩ;->ԫ:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ރ;->֏(Ljava/util/Comparator;)Lcom/google/common/collect/ރ;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ؠ$Ϳ;
    .locals 3
    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ރ$Ԩ;->ԩ:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v1, v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Ԯ$Ԩ;->Ϳ(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ރ$Ԩ;->ԩ:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ރ$Ԩ;->ԩ:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ރ$Ԩ;->Ԫ:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ރ$Ԩ;->Ԫ:[Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/ല;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/ރ$Ԩ;->ԩ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/common/collect/ރ$Ԩ;->Ԫ:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ:I

    return-object p0
.end method
