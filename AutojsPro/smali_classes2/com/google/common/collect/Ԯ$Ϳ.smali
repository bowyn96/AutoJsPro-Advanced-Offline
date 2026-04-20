.class public abstract Lcom/google/common/collect/Ԯ$Ϳ;
.super Lcom/google/common/collect/Ԯ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u052e$\u0528<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public Ϳ:[Ljava/lang/Object;

.field public Ԩ:I

.field public ԩ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/Ԯ$Ԩ;-><init>()V

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lokhttp3/internal/io/ല;->ԯ(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ϳ:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;)Lcom/google/common/collect/Ԯ$Ϳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/\u052e$\u037f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ԩ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Ԯ$Ϳ;->ԩ(I)V

    iget-object v0, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ϳ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ԩ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ԩ:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final ԩ(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ϳ:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/Ԯ$Ԩ;->Ϳ(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ϳ:[Ljava/lang/Object;

    :goto_0
    iput-boolean v2, p0, Lcom/google/common/collect/Ԯ$Ϳ;->ԩ:Z

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/Ԯ$Ϳ;->ԩ:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ϳ:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
