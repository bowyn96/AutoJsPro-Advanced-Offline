.class public final Lokhttp3/internal/io/ŵ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.floating.CircularMenu"
    f = "CircularMenu.kt"
    l = {
        0xb2
    }
    m = "inspectLayout"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ɗ;

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/ɗ;

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ɗ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0257;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u0175;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ŵ;->ၮ:Lokhttp3/internal/io/ɗ;

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

    iput-object p1, p0, Lokhttp3/internal/io/ŵ;->ၦ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/ŵ;->ၯ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ŵ;->ၯ:I

    iget-object p1, p0, Lokhttp3/internal/io/ŵ;->ၮ:Lokhttp3/internal/io/ɗ;

    invoke-static {p1, p0}, Lokhttp3/internal/io/ɗ;->Ϳ(Lokhttp3/internal/io/ɗ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
