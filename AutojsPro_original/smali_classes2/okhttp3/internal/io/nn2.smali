.class public final Lokhttp3/internal/io/nn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/k91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/k91<",
        "TT;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/wx;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/k91$\u037f<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Lokhttp3/internal/io/k91$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/k91$\u037f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/co2;

    const/16 v1, 0x10

    new-array v1, v1, [Lokhttp3/internal/io/k91$Ϳ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/nn2;->Ϳ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final get(I)Lokhttp3/internal/io/k91$Ϳ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/k91$\u037f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nn2;->ԩ(I)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nn2;->ԩ:Lokhttp3/internal/io/k91$Ϳ;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lokhttp3/internal/io/k91$Ϳ;->Ϳ:I

    .line 3
    iget v2, v0, Lokhttp3/internal/io/k91$Ϳ;->Ԩ:I

    add-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/nn2;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-static {v0, p1}, Lokhttp3/internal/io/y40;->Ϳ(Lokhttp3/internal/io/co2;I)I

    move-result p1

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 6
    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/k91$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/nn2;->ԩ:Lokhttp3/internal/io/k91$Ϳ;

    :goto_0
    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/nn2;->Ԩ:I

    return v0
.end method

.method public final Ԩ(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lokhttp3/internal/io/k91$Ϳ;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/nn2;->Ԩ:I

    .line 2
    invoke-direct {v0, v1, p1, p2}, Lokhttp3/internal/io/k91$Ϳ;-><init>(IILjava/lang/Object;)V

    .line 3
    iget p2, p0, Lokhttp3/internal/io/nn2;->Ԩ:I

    add-int/2addr p2, p1

    .line 4
    iput p2, p0, Lokhttp3/internal/io/nn2;->Ԩ:I

    iget-object p1, p0, Lokhttp3/internal/io/nn2;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p2, "size should be >=0, but was "

    .line 5
    invoke-static {p2, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԩ(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lokhttp3/internal/io/nn2;->Ԩ:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    .line 3
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget v1, p0, Lokhttp3/internal/io/nn2;->Ԩ:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ(IILokhttp3/internal/io/ph0;)V
    .locals 4
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/k91$\u037f<",
            "TT;>;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nn2;->ԩ(I)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/nn2;->ԩ(I)V

    const/4 v0, 0x1

    if-lt p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/nn2;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-static {v1, p1}, Lokhttp3/internal/io/y40;->Ϳ(Lokhttp3/internal/io/co2;I)I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/nn2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 2
    aget-object v1, v1, p1

    check-cast v1, Lokhttp3/internal/io/k91$Ϳ;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/k91$Ϳ;->Ϳ:I

    :goto_1
    if-gt v1, p2, :cond_1

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/nn2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 6
    aget-object v2, v2, p1

    check-cast v2, Lokhttp3/internal/io/k91$Ϳ;

    move-object v3, p3

    check-cast v3, Lokhttp3/internal/io/j02;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/j02;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, v2, Lokhttp3/internal/io/k91$Ϳ;->Ԩ:I

    add-int/2addr v1, v2

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
