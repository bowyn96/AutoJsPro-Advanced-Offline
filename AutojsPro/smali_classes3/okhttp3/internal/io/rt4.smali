.class public final Lokhttp3/internal/io/rt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xz;
.implements Lokhttp3/internal/io/fg2;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/st4;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/st4;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/st4;-><init>(II)V

    iput-object v0, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/st4;->ԩ(Lokhttp3/internal/io/vt4;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/rt4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/st4;

    iget-object p1, p1, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/st4;->Ϳ:Lokhttp3/internal/io/ii5;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/ii5;->Ϳ:I

    mul-int/lit8 v1, v1, 0x8

    .line 4
    iget v2, p1, Lokhttp3/internal/io/st4;->Ԩ:I

    mul-int/lit8 v2, v2, 0x8

    .line 5
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/st4;-><init>(II)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/st4;->Ϳ(Lokhttp3/internal/io/st4;)V

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    return-void
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/st4;->ؠ([BII)V

    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    const-string v0, "Skein-"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/st4;->Ϳ:Lokhttp3/internal/io/ii5;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/ii5;->Ϳ:I

    mul-int/lit8 v1, v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

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

    iget-object v0, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    invoke-virtual {v0}, Lokhttp3/internal/io/st4;->ԫ()V

    return-void
.end method

.method public final Ԫ([BI)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/st4;->Ԩ([BI)I

    move-result p1

    return p1
.end method

.method public final ԫ(B)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    iget-object v1, v0, Lokhttp3/internal/io/st4;->ԯ:[B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/io/st4;->ؠ([BII)V

    return-void
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/rt4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/rt4;-><init>(Lokhttp3/internal/io/rt4;)V

    return-object v0
.end method

.method public final ԭ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/st4;->Ϳ:Lokhttp3/internal/io/ii5;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/ii5;->Ϳ:I

    return v0
.end method

.method public final Ԯ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    iget v0, v0, Lokhttp3/internal/io/st4;->Ԩ:I

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/fg2;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/rt4;

    iget-object v0, p0, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    iget-object p1, p1, Lokhttp3/internal/io/rt4;->Ϳ:Lokhttp3/internal/io/st4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/st4;->ԯ(Lokhttp3/internal/io/fg2;)V

    return-void
.end method
