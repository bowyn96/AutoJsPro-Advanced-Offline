.class public final Lokhttp3/internal/io/ग;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/\u0917;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ob;

.field public final ၦ:B

.field public final ၮ:Lokhttp3/internal/io/sr;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ob;BLokhttp3/internal/io/sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ग;->ၥ:Lokhttp3/internal/io/ob;

    iput-byte p2, p0, Lokhttp3/internal/io/ग;->ၦ:B

    iput-object p3, p0, Lokhttp3/internal/io/ग;->ၮ:Lokhttp3/internal/io/sr;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ग;

    iget-object v0, p0, Lokhttp3/internal/io/ग;->ၮ:Lokhttp3/internal/io/sr;

    iget-object p1, p1, Lokhttp3/internal/io/ग;->ၮ:Lokhttp3/internal/io/sr;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sr;->ԩ(Lokhttp3/internal/io/sr;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ग;->ၥ:Lokhttp3/internal/io/ob;

    const-string v1, " "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lokhttp3/internal/io/ग;->ၦ:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/ग;->ԩ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lokhttp3/internal/io/ग;->ၦ:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ग;->ၥ:Lokhttp3/internal/io/ob;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ob;->ԫ:Lokhttp3/internal/io/ob$ހ;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ग;->ԩ()I

    move-result v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ob$ހ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()I
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/tr;

    iget-object v1, p0, Lokhttp3/internal/io/ग;->ၮ:Lokhttp3/internal/io/sr;

    .line 2
    new-instance v2, Lokhttp3/internal/io/ਹ;

    iget-object v1, v1, Lokhttp3/internal/io/sr;->ၥ:[B

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ਹ;-><init>([B)V

    const/16 v1, 0x1d

    .line 3
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/tr;-><init>(Lokhttp3/internal/io/ஏ;I)V

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/tr;->ԩ()I

    .line 5
    iget v0, v0, Lokhttp3/internal/io/tr;->ԩ:I

    return v0
.end method
