.class public final Lokhttp3/internal/io/n44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lr5;


# instance fields
.field public final ၥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lokhttp3/internal/io/n44;->ၥ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subroutineAddress < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/n44;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/n44;->ၥ:I

    check-cast p1, Lokhttp3/internal/io/n44;

    iget p1, p1, Lokhttp3/internal/io/n44;->ၥ:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mq5;->ႎ:Lokhttp3/internal/io/mq5;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n44;->ၥ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "<addr:"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/n44;->ၥ:I

    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/n44;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ދ()I
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mq5;->ႎ:Lokhttp3/internal/io/mq5;

    iget v0, v0, Lokhttp3/internal/io/mq5;->ၦ:I

    return v0
.end method

.method public final ގ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޑ()I
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mq5;->ႎ:Lokhttp3/internal/io/mq5;

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޑ()I

    move-result v0

    return v0
.end method

.method public final ޔ()Lokhttp3/internal/io/lr5;
    .locals 0

    return-object p0
.end method
