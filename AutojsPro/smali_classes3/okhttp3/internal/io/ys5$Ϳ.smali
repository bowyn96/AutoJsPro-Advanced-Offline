.class public final Lokhttp3/internal/io/ys5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ys5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/us5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Z

.field public final ԩ:Lokhttp3/internal/io/pg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/pg1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/pg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeAttr"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ys5$Ϳ;->Ϳ:Lokhttp3/internal/io/us5;

    iput-boolean p2, p0, Lokhttp3/internal/io/ys5$Ϳ;->Ԩ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ys5$Ϳ;->ԩ:Lokhttp3/internal/io/pg1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ys5$Ϳ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ys5$Ϳ;

    iget-object v0, p1, Lokhttp3/internal/io/ys5$Ϳ;->Ϳ:Lokhttp3/internal/io/us5;

    iget-object v2, p0, Lokhttp3/internal/io/ys5$Ϳ;->Ϳ:Lokhttp3/internal/io/us5;

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lokhttp3/internal/io/ys5$Ϳ;->Ԩ:Z

    iget-boolean v2, p0, Lokhttp3/internal/io/ys5$Ϳ;->Ԩ:Z

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lokhttp3/internal/io/ys5$Ϳ;->ԩ:Lokhttp3/internal/io/pg1;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/pg1;->Ԩ:I

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ys5$Ϳ;->ԩ:Lokhttp3/internal/io/pg1;

    .line 3
    iget v3, v2, Lokhttp3/internal/io/pg1;->Ԩ:I

    if-ne v0, v3, :cond_1

    .line 4
    iget v0, p1, Lokhttp3/internal/io/pg1;->Ϳ:I

    iget v3, v2, Lokhttp3/internal/io/pg1;->Ϳ:I

    if-ne v0, v3, :cond_1

    .line 5
    iget-boolean v0, p1, Lokhttp3/internal/io/pg1;->ԩ:Z

    iget-boolean v3, v2, Lokhttp3/internal/io/pg1;->ԩ:Z

    if-ne v0, v3, :cond_1

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/pg1;->ԫ:Lokhttp3/internal/io/xr4;

    iget-object v0, v2, Lokhttp3/internal/io/pg1;->ԫ:Lokhttp3/internal/io/xr4;

    .line 7
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ys5$Ϳ;->Ϳ:Lokhttp3/internal/io/us5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lokhttp3/internal/io/ys5$Ϳ;->Ԩ:Z

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/ys5$Ϳ;->ԩ:Lokhttp3/internal/io/pg1;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/pg1;->Ԩ:I

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/ys5$Ϳ;->ԩ:Lokhttp3/internal/io/pg1;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/pg1;->Ϳ:I

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/ys5$Ϳ;->ԩ:Lokhttp3/internal/io/pg1;

    .line 5
    iget-boolean v3, v2, Lokhttp3/internal/io/pg1;->ԩ:Z

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/pg1;->ԫ:Lokhttp3/internal/io/xr4;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "DataToEraseUpperBound(typeParameter="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ys5$Ϳ;->Ϳ:Lokhttp3/internal/io/us5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/ys5$Ϳ;->Ԩ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ys5$Ϳ;->ԩ:Lokhttp3/internal/io/pg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
