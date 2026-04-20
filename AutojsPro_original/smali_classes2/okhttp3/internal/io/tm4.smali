.class public final Lokhttp3/internal/io/tm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/io;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/tm4;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/tm4;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/tm4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/tm4;->Ϳ:I

    check-cast p1, Lokhttp3/internal/io/tm4;

    iget v3, p1, Lokhttp3/internal/io/tm4;->Ϳ:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/tm4;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/tm4;->Ԩ:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/tm4;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/tm4;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "SetSelectionCommand(start="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/tm4;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/tm4;->Ԩ:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/mo;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/mo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/tm4;->Ϳ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/mo;->ԫ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/tm4;->Ԩ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/mo;->ԫ()I

    move-result v3

    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/mo;->ԯ(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/mo;->ԯ(II)V

    :goto_0
    return-void
.end method
