.class public final Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/Ȝ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final Ԩ:I

.field public ԩ:I

.field public final Ԫ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ϳ:Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->ԩ:I

    iput-object v0, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ϳ:Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

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
    instance-of v1, p1, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ϳ:Ljava/lang/Object;

    iget-object v3, p1, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ϳ:Ljava/lang/Object;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԩ:I

    iget v3, p1, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԩ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->ԩ:I

    iget v3, p1, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->ԩ:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ϳ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "MutableRange(item="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)Lokhttp3/internal/io/Ȝ$Ԩ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->ԩ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/Ȝ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ϳ:Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԩ:I

    iget-object v3, p0, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/Ȝ$Ԩ;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item.end should be set first"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
