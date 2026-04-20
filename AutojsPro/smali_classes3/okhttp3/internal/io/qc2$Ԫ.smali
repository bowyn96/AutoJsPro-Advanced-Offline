.class public Lokhttp3/internal/io/qc2$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/qc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qc2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qc2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/qc2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qc2<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၮ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/qc2$Ԫ;->Ԫ()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၦ:I

    iget-object v1, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    iget v1, v1, Lokhttp3/internal/io/qc2;->ၵ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၮ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    invoke-virtual {v0}, Lokhttp3/internal/io/qc2;->ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    iget v2, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၮ:I

    .line 1
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/qc2;->ރ(I)V

    .line 2
    iput v1, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၮ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ()V
    .locals 3

    :goto_0
    iget v0, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၦ:I

    iget-object v1, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/qc2;->ၵ:I

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/qc2;->ၮ:[I

    .line 3
    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၦ:I

    goto :goto_0

    :cond_0
    return-void
.end method
