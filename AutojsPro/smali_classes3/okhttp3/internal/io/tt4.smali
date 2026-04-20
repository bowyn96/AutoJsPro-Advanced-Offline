.class public final Lokhttp3/internal/io/tt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb2;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/st4;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/st4;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/st4;-><init>(II)V

    iput-object v0, p0, Lokhttp3/internal/io/tt4;->Ϳ:Lokhttp3/internal/io/st4;

    return-void
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tt4;->Ϳ:Lokhttp3/internal/io/st4;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/st4;->ؠ([BII)V

    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    const-string v0, "Skein-MAC-"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/tt4;->Ϳ:Lokhttp3/internal/io/st4;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/st4;->Ϳ:Lokhttp3/internal/io/ii5;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/ii5;->Ϳ:I

    mul-int/lit8 v1, v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/tt4;->Ϳ:Lokhttp3/internal/io/st4;

    .line 6
    iget v1, v1, Lokhttp3/internal/io/st4;->Ԩ:I

    mul-int/lit8 v1, v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tt4;->Ϳ:Lokhttp3/internal/io/st4;

    invoke-virtual {v0}, Lokhttp3/internal/io/st4;->ԫ()V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/vt4;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lokhttp3/internal/io/vt4;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lokhttp3/internal/io/vt4;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lokhttp3/internal/io/vt4;-><init>(Ljava/util/Hashtable;Lokhttp3/internal/io/vt4$Ϳ;)V

    .line 8
    :goto_0
    iget-object v0, p1, Lokhttp3/internal/io/vt4;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/tt4;->Ϳ:Lokhttp3/internal/io/st4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/st4;->ԩ(Lokhttp3/internal/io/vt4;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein MAC requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter value must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameter passed to Skein MAC init - "

    .line 12
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lokhttp3/internal/io/ރ;->Ϳ(Lokhttp3/internal/io/ɣ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԫ(B)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/tt4;->Ϳ:Lokhttp3/internal/io/st4;

    iget-object v1, v0, Lokhttp3/internal/io/st4;->ԯ:[B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/io/st4;->ؠ([BII)V

    return-void
.end method

.method public final Ԭ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tt4;->Ϳ:Lokhttp3/internal/io/st4;

    iget v0, v0, Lokhttp3/internal/io/st4;->Ԩ:I

    return v0
.end method

.method public final ԭ([B)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/tt4;->Ϳ:Lokhttp3/internal/io/st4;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/st4;->Ԩ([BI)I

    move-result p1

    return p1
.end method
