.class public final Lokhttp3/internal/io/pm4;
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

    iput-object v0, p0, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    iput p2, p0, Lokhttp3/internal/io/pm4;->Ԩ:I

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
    instance-of v1, p1, Lokhttp3/internal/io/pm4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    check-cast p1, Lokhttp3/internal/io/pm4;

    .line 4
    iget-object v3, p1, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/pm4;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/pm4;->Ԩ:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/pm4;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "SetComposingTextCommand(text=\'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/pm4;->Ԩ:I

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/mo;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/mo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/mo;->Ԭ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget v0, p1, Lokhttp3/internal/io/mo;->Ԫ:I

    .line 2
    iget v3, p1, Lokhttp3/internal/io/mo;->ԫ:I

    .line 3
    iget-object v4, p0, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v4, v4, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v3, v4}, Lokhttp3/internal/io/mo;->ԭ(IILjava/lang/String;)V

    .line 6
    iget-object v3, p0, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    .line 9
    :cond_1
    iget v0, p1, Lokhttp3/internal/io/mo;->Ԩ:I

    .line 10
    iget v3, p1, Lokhttp3/internal/io/mo;->ԩ:I

    .line 11
    iget-object v4, p0, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 12
    iget-object v4, v4, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v3, v4}, Lokhttp3/internal/io/mo;->ԭ(IILjava/lang/String;)V

    .line 14
    iget-object v3, p0, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 15
    iget-object v3, v3, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 17
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 18
    iget-object v3, v3, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Lokhttp3/internal/io/mo;->Ԯ(II)V

    .line 20
    :cond_3
    iget v0, p1, Lokhttp3/internal/io/mo;->Ԩ:I

    iget v3, p1, Lokhttp3/internal/io/mo;->ԩ:I

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    .line 21
    :goto_3
    iget v0, p0, Lokhttp3/internal/io/pm4;->Ԩ:I

    add-int/2addr v3, v0

    if-lez v0, :cond_5

    sub-int/2addr v3, v1

    goto :goto_4

    .line 22
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 23
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_4
    invoke-virtual {p1}, Lokhttp3/internal/io/mo;->ԫ()I

    move-result v0

    invoke-static {v3, v2, v0}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v0

    .line 25
    invoke-virtual {p1, v0, v0}, Lokhttp3/internal/io/mo;->ԯ(II)V

    return-void
.end method
