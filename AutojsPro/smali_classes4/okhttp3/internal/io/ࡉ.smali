.class public final Lokhttp3/internal/io/ࡉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ɦ;


# instance fields
.field public final ၥ:Landroid/view/View;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࡉ;->ၥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pv3;",
            "Lokhttp3/internal/io/bw1;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p2}, Lokhttp3/internal/io/ʋ;->Ԫ(Lokhttp3/internal/io/bw1;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/pv3;->Ԫ(J)Lokhttp3/internal/io/pv3;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/ࡉ;->ၥ:Landroid/view/View;

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    .line 2
    iget v0, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    float-to-int v0, v0

    .line 3
    iget v1, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    float-to-int v1, v1

    .line 4
    iget v2, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    float-to-int v2, v2

    .line 5
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    float-to-int p1, p1

    .line 6
    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
