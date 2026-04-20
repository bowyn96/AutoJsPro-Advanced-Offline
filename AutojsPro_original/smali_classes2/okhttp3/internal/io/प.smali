.class public final Lokhttp3/internal/io/प;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.material3.AppBarKt"
    f = "AppBar.kt"
    l = {
        0x62b,
        0x63b
    }
    m = "settleAppBar"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/Object;

.field public ၦ:Lokhttp3/internal/io/ࠔ;

.field public ၮ:Lokhttp3/internal/io/uv3;

.field public synthetic ၯ:Ljava/lang/Object;

.field public ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u092a;",
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

    iput-object p1, p0, Lokhttp3/internal/io/प;->ၯ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/प;->ၰ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/प;->ၰ:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p1, p0}, Lokhttp3/internal/io/ƨ;->Ԫ(Lokhttp3/internal/io/tm5;FLokhttp3/internal/io/y3;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
