.class public final Lokhttp3/internal/io/ts0;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x3e
    }
    m = "invoke$emitEnter"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/yn2;

.field public ၦ:Lokhttp3/internal/io/ns0$Ϳ;

.field public synthetic ၮ:Ljava/lang/Object;

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ts0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

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

    iput-object p1, p0, Lokhttp3/internal/io/ts0;->ၮ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/ts0;->ၯ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ts0;->ၯ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lokhttp3/internal/io/vs0$Ϳ;->Ϳ(Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
