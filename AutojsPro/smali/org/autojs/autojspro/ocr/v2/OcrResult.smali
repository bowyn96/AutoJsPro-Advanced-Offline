.class public final Lorg/autojs/autojspro/ocr/v2/OcrResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/ocr/v2/OcrResult$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/autojs/autojspro/ocr/v2/OcrResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001(B/\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008$\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lorg/autojs/autojspro/ocr/v2/OcrResult;",
        "",
        "other",
        "",
        "compareTo",
        "",
        "component1",
        "",
        "component2",
        "Landroid/graphics/Rect;",
        "component3",
        "component4",
        "component5",
        "confidence",
        "words",
        "bounds",
        "rotation",
        "rotationConfidence",
        "copy",
        "toString",
        "hashCode",
        "",
        "",
        "equals",
        "F",
        "getConfidence",
        "()F",
        "Ljava/lang/String;",
        "getWords",
        "()Ljava/lang/String;",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "I",
        "getRotation",
        "()I",
        "getRotationConfidence",
        "<init>",
        "(FLjava/lang/String;Landroid/graphics/Rect;IF)V",
        "Companion",
        "\u037f",
        "paddleocr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/ocr/v2/OcrResult$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final bounds:Landroid/graphics/Rect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final confidence:F

.field private final rotation:I

.field private final rotationConfidence:F

.field private final words:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/autojs/autojspro/ocr/v2/OcrResult$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojspro/ocr/v2/OcrResult$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->Companion:Lorg/autojs/autojspro/ocr/v2/OcrResult$Ϳ;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/Rect;IF)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "words"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    iput-object p2, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    iput-object p3, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    iput p4, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    iput p5, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    return-void
.end method

.method public static synthetic copy$default(Lorg/autojs/autojspro/ocr/v2/OcrResult;FLjava/lang/String;Landroid/graphics/Rect;IFILjava/lang/Object;)Lorg/autojs/autojspro/ocr/v2/OcrResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/autojs/autojspro/ocr/v2/OcrResult;->copy(FLjava/lang/String;Landroid/graphics/Rect;IF)Lorg/autojs/autojspro/ocr/v2/OcrResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;

    invoke-virtual {p0, p1}, Lorg/autojs/autojspro/ocr/v2/OcrResult;->compareTo(Lorg/autojs/autojspro/ocr/v2/OcrResult;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/autojs/autojspro/ocr/v2/OcrResult;)I
    .locals 3
    .param p1    # Lorg/autojs/autojspro/ocr/v2/OcrResult;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object p1, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    return v0
.end method

.method public final copy(FLjava/lang/String;Landroid/graphics/Rect;IF)Lorg/autojs/autojspro/ocr/v2/OcrResult;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string/jumbo v0, "words"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/ocr/v2/OcrResult;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/autojs/autojspro/ocr/v2/OcrResult;-><init>(FLjava/lang/String;Landroid/graphics/Rect;IF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    iget v3, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    return v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    return v0
.end method

.method public final getRotationConfidence()F
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    return v0
.end method

.method public final getWords()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/j41;->Ϳ(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "OcrResult(confidence="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", words="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotationConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/rn5;->Ϳ(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
