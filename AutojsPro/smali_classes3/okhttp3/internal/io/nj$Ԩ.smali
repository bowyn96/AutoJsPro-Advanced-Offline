.class public final Lokhttp3/internal/io/nj$Ԩ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/nj;->Ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/dj$Ԫ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x186,
        0x189,
        0x18b
    }
    m = "processDragStart"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/nj;

.field public ၦ:Lokhttp3/internal/io/ღ;

.field public ၮ:Lokhttp3/internal/io/dj$Ԫ;

.field public ၯ:Lokhttp3/internal/io/mj$Ԩ;

.field public synthetic ၰ:Ljava/lang/Object;

.field public final synthetic ၵ:Lokhttp3/internal/io/nj;

.field public ၶ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nj;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nj;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/nj$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/nj$Ԩ;->ၵ:Lokhttp3/internal/io/nj;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/nj$Ԩ;->ၰ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/nj$Ԩ;->ၶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/nj$Ԩ;->ၶ:I

    iget-object p1, p0, Lokhttp3/internal/io/nj$Ԩ;->ၵ:Lokhttp3/internal/io/nj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lokhttp3/internal/io/nj;->Ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/dj$Ԫ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
