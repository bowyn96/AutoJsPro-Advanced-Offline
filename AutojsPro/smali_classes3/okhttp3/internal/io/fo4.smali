.class public final Lokhttp3/internal/io/fo4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/௹;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/௹;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/௹;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/௹;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/௹;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/fo4;-><init>(Lokhttp3/internal/io/௹;Lokhttp3/internal/io/௹;Lokhttp3/internal/io/௹;Lokhttp3/internal/io/௹;Lokhttp3/internal/io/௹;ILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/௹;Lokhttp3/internal/io/௹;Lokhttp3/internal/io/௹;Lokhttp3/internal/io/௹;Lokhttp3/internal/io/௹;ILokhttp3/internal/io/b5;)V
    .locals 0

    sget-object p1, Lokhttp3/internal/io/do4;->Ϳ:Lokhttp3/internal/io/do4;

    .line 1
    sget-object p1, Lokhttp3/internal/io/do4;->Ԩ:Lokhttp3/internal/io/d74;

    .line 2
    sget-object p2, Lokhttp3/internal/io/do4;->ԩ:Lokhttp3/internal/io/d74;

    .line 3
    sget-object p3, Lokhttp3/internal/io/do4;->Ԫ:Lokhttp3/internal/io/d74;

    .line 4
    sget-object p4, Lokhttp3/internal/io/do4;->ԫ:Lokhttp3/internal/io/d74;

    .line 5
    sget-object p5, Lokhttp3/internal/io/do4;->Ԭ:Lokhttp3/internal/io/d74;

    const-string p6, "extraSmall"

    .line 6
    invoke-static {p1, p6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "small"

    invoke-static {p2, p6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "medium"

    invoke-static {p3, p6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "large"

    invoke-static {p4, p6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "extraLarge"

    invoke-static {p5, p6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fo4;->Ϳ:Lokhttp3/internal/io/௹;

    iput-object p2, p0, Lokhttp3/internal/io/fo4;->Ԩ:Lokhttp3/internal/io/௹;

    iput-object p3, p0, Lokhttp3/internal/io/fo4;->ԩ:Lokhttp3/internal/io/௹;

    iput-object p4, p0, Lokhttp3/internal/io/fo4;->Ԫ:Lokhttp3/internal/io/௹;

    iput-object p5, p0, Lokhttp3/internal/io/fo4;->ԫ:Lokhttp3/internal/io/௹;

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
    instance-of v1, p1, Lokhttp3/internal/io/fo4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/fo4;->Ϳ:Lokhttp3/internal/io/௹;

    check-cast p1, Lokhttp3/internal/io/fo4;

    iget-object v3, p1, Lokhttp3/internal/io/fo4;->Ϳ:Lokhttp3/internal/io/௹;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/fo4;->Ԩ:Lokhttp3/internal/io/௹;

    iget-object v3, p1, Lokhttp3/internal/io/fo4;->Ԩ:Lokhttp3/internal/io/௹;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/fo4;->ԩ:Lokhttp3/internal/io/௹;

    iget-object v3, p1, Lokhttp3/internal/io/fo4;->ԩ:Lokhttp3/internal/io/௹;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/fo4;->Ԫ:Lokhttp3/internal/io/௹;

    iget-object v3, p1, Lokhttp3/internal/io/fo4;->Ԫ:Lokhttp3/internal/io/௹;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/fo4;->ԫ:Lokhttp3/internal/io/௹;

    iget-object p1, p1, Lokhttp3/internal/io/fo4;->ԫ:Lokhttp3/internal/io/௹;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/fo4;->Ϳ:Lokhttp3/internal/io/௹;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/fo4;->Ԩ:Lokhttp3/internal/io/௹;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/fo4;->ԩ:Lokhttp3/internal/io/௹;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/fo4;->Ԫ:Lokhttp3/internal/io/௹;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/fo4;->ԫ:Lokhttp3/internal/io/௹;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Shapes(extraSmall="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/fo4;->Ϳ:Lokhttp3/internal/io/௹;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/fo4;->Ԩ:Lokhttp3/internal/io/௹;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/fo4;->ԩ:Lokhttp3/internal/io/௹;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/fo4;->Ԫ:Lokhttp3/internal/io/௹;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/fo4;->ԫ:Lokhttp3/internal/io/௹;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
