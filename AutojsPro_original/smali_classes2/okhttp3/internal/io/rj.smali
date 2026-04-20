.class public final Lokhttp3/internal/io/rj;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.gestures.DraggableKt"
    f = "Draggable.kt"
    l = {
        0x13b,
        0x144,
        0x14d,
        0x14f
    }
    m = "awaitDownAndSlop"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/Object;

.field public ၦ:Ljava/lang/Object;

.field public ၮ:Ljava/lang/Object;

.field public ၯ:Lokhttp3/internal/io/r56;

.field public ၰ:Lokhttp3/internal/io/v23;

.field public synthetic ၵ:Ljava/lang/Object;

.field public ၶ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/rj;",
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

    iput-object p1, p0, Lokhttp3/internal/io/rj;->ၵ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/rj;->ၶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/rj;->ၶ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ek;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/r56;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
