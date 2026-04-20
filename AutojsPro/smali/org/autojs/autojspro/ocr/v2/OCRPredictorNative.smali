.class public final Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016JA\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0084 J9\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0084 J\u0011\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\nH\u0084 \u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;",
        "",
        "",
        "detModelPath",
        "recModelPath",
        "clsModelPath",
        "",
        "useOpencl",
        "threadNum",
        "cpuMode",
        "",
        "init",
        "pointer",
        "originalImage",
        "max_size_len",
        "run_det",
        "run_cls",
        "run_rec",
        "",
        "forwardWithMat",
        "Lokhttp3/internal/io/lx5;",
        "release",
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


# instance fields
.field public Ϳ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/fh3;->Ԫ:Lokhttp3/internal/io/fh3$Ԩ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/fh3;->ԫ:Lokhttp3/internal/io/ph0;

    const-string v1, "paddle_light_api_shared"

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lokhttp3/internal/io/fh3;->ԫ:Lokhttp3/internal/io/ph0;

    const-string v1, "ocrautojspro"

    .line 4
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;)V
    .locals 7
    .param p1    # Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v1, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԫ:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԫ:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԭ:Ljava/lang/String;

    .line 4
    iget-boolean v4, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ϳ:Z

    .line 5
    iget v5, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->Ԩ:I

    .line 6
    iget-object v6, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$Ϳ;->ԩ:Ljava/lang/String;

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->Ϳ:J

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    iget-wide v0, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->Ϳ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->release(J)V

    iput-wide v2, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->Ϳ:J

    :cond_0
    return-void
.end method

.method public final native forwardWithMat(JJIIII)[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
.end method

.method public final native release(J)V
.end method
