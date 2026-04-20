.class public final Lokhttp3/internal/io/hj$Ԫ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/hj;->Ԫ(Lokhttp3/internal/io/ߒ;JILokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x67,
        0x84
    }
    m = "awaitPointerSlopOrCancellation-gDDlDlE"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ߒ;

.field public ၦ:Lokhttp3/internal/io/di0;

.field public ၮ:Lokhttp3/internal/io/wv3;

.field public ၯ:Lokhttp3/internal/io/hf3;

.field public ၰ:J

.field public ၵ:F

.field public synthetic ၶ:Ljava/lang/Object;

.field public ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/hj$\u052a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/hj$Ԫ;->ၶ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/hj$Ԫ;->ၷ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/hj$Ԫ;->ၷ:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hj;->Ԫ(Lokhttp3/internal/io/ߒ;JILokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
