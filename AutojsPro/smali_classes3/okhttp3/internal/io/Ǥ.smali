.class public final Lokhttp3/internal/io/Ǥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/io;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ȝ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/Ȝ;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ǥ;->Ϳ:Lokhttp3/internal/io/Ȝ;

    iput p2, p0, Lokhttp3/internal/io/Ǥ;->Ԩ:I

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
    instance-of v1, p1, Lokhttp3/internal/io/Ǥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/Ǥ;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    check-cast p1, Lokhttp3/internal/io/Ǥ;

    .line 4
    iget-object v3, p1, Lokhttp3/internal/io/Ǥ;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/Ǥ;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/Ǥ;->Ԩ:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/Ǥ;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/Ǥ;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "CommitTextCommand(text=\'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/Ǥ;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/Ǥ;->Ԩ:I

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/mo;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/mo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/mo;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p1, Lokhttp3/internal/io/mo;->Ԫ:I

    .line 2
    iget v1, p1, Lokhttp3/internal/io/mo;->ԫ:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/mo;->Ԩ:I

    .line 4
    iget v1, p1, Lokhttp3/internal/io/mo;->ԩ:I

    .line 5
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/Ǥ;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/mo;->ԭ(IILjava/lang/String;)V

    .line 8
    iget v0, p1, Lokhttp3/internal/io/mo;->Ԩ:I

    iget v1, p1, Lokhttp3/internal/io/mo;->ԩ:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 9
    :goto_1
    iget v0, p0, Lokhttp3/internal/io/Ǥ;->Ԩ:I

    add-int/2addr v1, v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/Ǥ;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Lokhttp3/internal/io/mo;->ԫ()I

    move-result v2

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0, v0}, Lokhttp3/internal/io/mo;->ԯ(II)V

    return-void
.end method
