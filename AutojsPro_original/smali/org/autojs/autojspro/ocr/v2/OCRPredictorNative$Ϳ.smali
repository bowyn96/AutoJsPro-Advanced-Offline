.class public final Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Z

.field public Ԩ:I

.field public ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ϳ:Z

    iput p2, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԩ:I

    iput-object p3, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԩ:Ljava/lang/String;

    iput-object p4, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԫ:Ljava/lang/String;

    iput-object p5, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԫ:Ljava/lang/String;

    iput-object p6, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԭ:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;

    iget-boolean v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ϳ:Z

    iget-boolean v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ϳ:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԩ:I

    iget v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԩ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԩ:Ljava/lang/String;

    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԩ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԫ:Ljava/lang/String;

    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԫ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԫ:Ljava/lang/String;

    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԫ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԭ:Ljava/lang/String;

    iget-object p1, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԭ:Ljava/lang/String;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ϳ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԩ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԫ:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/j41;->Ϳ(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԫ:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/j41;->Ϳ(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԭ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Config(useOpencl="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ϳ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cpuThreadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detModelFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԫ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recModelFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԫ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clsModelFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԭ:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
