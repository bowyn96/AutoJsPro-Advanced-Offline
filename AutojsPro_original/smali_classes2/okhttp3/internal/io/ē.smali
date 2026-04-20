.class public final Lokhttp3/internal/io/ē;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/hz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/ค;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ʞ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/a93;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ē;-><init>(Lokhttp3/internal/io/hz0;Lokhttp3/internal/io/ค;Lokhttp3/internal/io/ʞ;Lokhttp3/internal/io/a93;ILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/hz0;Lokhttp3/internal/io/ค;Lokhttp3/internal/io/ʞ;Lokhttp3/internal/io/a93;ILokhttp3/internal/io/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ē;->Ϳ:Lokhttp3/internal/io/hz0;

    iput-object p1, p0, Lokhttp3/internal/io/ē;->Ԩ:Lokhttp3/internal/io/ค;

    iput-object p1, p0, Lokhttp3/internal/io/ē;->ԩ:Lokhttp3/internal/io/ʞ;

    iput-object p1, p0, Lokhttp3/internal/io/ē;->Ԫ:Lokhttp3/internal/io/a93;

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
    instance-of v1, p1, Lokhttp3/internal/io/ē;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ē;

    iget-object v1, p0, Lokhttp3/internal/io/ē;->Ϳ:Lokhttp3/internal/io/hz0;

    iget-object v3, p1, Lokhttp3/internal/io/ē;->Ϳ:Lokhttp3/internal/io/hz0;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ē;->Ԩ:Lokhttp3/internal/io/ค;

    iget-object v3, p1, Lokhttp3/internal/io/ē;->Ԩ:Lokhttp3/internal/io/ค;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ē;->ԩ:Lokhttp3/internal/io/ʞ;

    iget-object v3, p1, Lokhttp3/internal/io/ē;->ԩ:Lokhttp3/internal/io/ʞ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/ē;->Ԫ:Lokhttp3/internal/io/a93;

    iget-object p1, p1, Lokhttp3/internal/io/ē;->Ԫ:Lokhttp3/internal/io/a93;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ē;->Ϳ:Lokhttp3/internal/io/hz0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/ē;->Ԩ:Lokhttp3/internal/io/ค;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/ē;->ԩ:Lokhttp3/internal/io/ʞ;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/ē;->Ԫ:Lokhttp3/internal/io/a93;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "BorderCache(imageBitmap="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ē;->Ϳ:Lokhttp3/internal/io/hz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ē;->Ԩ:Lokhttp3/internal/io/ค;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ē;->ԩ:Lokhttp3/internal/io/ʞ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ē;->Ԫ:Lokhttp3/internal/io/a93;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
