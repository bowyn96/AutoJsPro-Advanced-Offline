.class public final Lokhttp3/internal/io/zk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/hk0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zk0;->Ϳ:Lokhttp3/internal/io/hk0;

    return-void
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zk0;->Ϳ:Lokhttp3/internal/io/hk0;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/hk0;->֏([BII)V

    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/zk0;->Ϳ:Lokhttp3/internal/io/hk0;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/hk0;->Ϳ:Lokhttp3/internal/io/ҫ;

    .line 2
    invoke-interface {v1}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zk0;->Ϳ:Lokhttp3/internal/io/hk0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hk0;->ށ(Z)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 6

    instance-of v0, p1, Lokhttp3/internal/io/u73;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/u73;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 3
    check-cast p1, Lokhttp3/internal/io/ot1;

    iget-object v1, p0, Lokhttp3/internal/io/zk0;->Ϳ:Lokhttp3/internal/io/hk0;

    const/4 v2, 0x1

    new-instance v3, Lokhttp3/internal/io/ؠ;

    const/16 v4, 0x80

    const/4 v5, 0x0

    .line 4
    invoke-direct {v3, p1, v4, v0, v5}, Lokhttp3/internal/io/ؠ;-><init>(Lokhttp3/internal/io/ot1;I[B[B)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/hk0;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(B)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/zk0;->Ϳ:Lokhttp3/internal/io/hk0;

    iget-object v1, v0, Lokhttp3/internal/io/hk0;->ވ:[B

    iget v2, v0, Lokhttp3/internal/io/hk0;->މ:I

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/io/hk0;->މ:I

    const/16 p1, 0x10

    if-ne v2, p1, :cond_0

    iget-object p1, v0, Lokhttp3/internal/io/hk0;->ނ:[B

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/hk0;->Ԩ([B[B)V

    const/4 p1, 0x0

    iput p1, v0, Lokhttp3/internal/io/hk0;->މ:I

    iget-wide v1, v0, Lokhttp3/internal/io/hk0;->ފ:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokhttp3/internal/io/hk0;->ފ:J

    :cond_0
    return-void
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ԭ([B)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/zk0;->Ϳ:Lokhttp3/internal/io/hk0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/hk0;->Ԫ([BI)I

    move-result p1
    :try_end_0
    .catch Lokhttp3/internal/io/la1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
