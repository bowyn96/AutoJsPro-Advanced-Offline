.class public final Lcom/google/common/collect/Ԭ$Ϳ;
.super Lcom/google/common/collect/ؠ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ؠ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcom/google/common/collect/ؠ;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/io/yy3;->ၸ:Lokhttp3/internal/io/yy3;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lokhttp3/internal/io/yy3;

    iget-object v1, p0, Lcom/google/common/collect/ؠ$Ϳ;->Ϳ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ:I

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/yy3;-><init>([Ljava/lang/Object;I)V

    :goto_0
    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ؠ$Ϳ;
    .locals 0
    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ؠ$Ϳ;

    return-object p0
.end method

.method public final ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Ԭ$Ϳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/\u052c$\u037f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ؠ$Ϳ;

    return-object p0
.end method
