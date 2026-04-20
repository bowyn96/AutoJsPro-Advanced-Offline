.class public final Lokhttp3/internal/io/nn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/nn3;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ob;

.field public final ၦ:I

.field public final ၮ:I

.field public final ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ob;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nn3;->ၥ:Lokhttp3/internal/io/ob;

    iput p2, p0, Lokhttp3/internal/io/nn3;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/nn3;->ၮ:I

    iput p4, p0, Lokhttp3/internal/io/nn3;->ၯ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lokhttp3/internal/io/nn3;

    iget v0, p0, Lokhttp3/internal/io/nn3;->ၮ:I

    iget v1, p1, Lokhttp3/internal/io/nn3;->ၮ:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ct1;->ԩ(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/nn3;->ၯ:I

    iget p1, p1, Lokhttp3/internal/io/nn3;->ၯ:I

    invoke-static {v0, p1}, Lokhttp3/internal/io/ct1;->ԩ(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/nn3;->ၥ:Lokhttp3/internal/io/ob;

    const-string v1, " "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lokhttp3/internal/io/nn3;->ၦ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/nn3;->ၮ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/nn3;->ၯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/nn3;->ၥ:Lokhttp3/internal/io/ob;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ob;->Ԫ:Lokhttp3/internal/io/ob$֏;

    .line 2
    iget v3, p0, Lokhttp3/internal/io/nn3;->ၦ:I

    .line 3
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/nn3;->ၥ:Lokhttp3/internal/io/ob;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/ob;->ԫ:Lokhttp3/internal/io/ob$ހ;

    .line 6
    iget v3, p0, Lokhttp3/internal/io/nn3;->ၮ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$ހ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/nn3;->ၥ:Lokhttp3/internal/io/ob;

    iget v2, p0, Lokhttp3/internal/io/nn3;->ၯ:I

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ob;->ԭ(I)Lokhttp3/internal/io/ns5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
