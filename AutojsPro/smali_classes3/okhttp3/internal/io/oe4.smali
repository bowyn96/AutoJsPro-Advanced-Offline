.class public final Lokhttp3/internal/io/oe4;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Ljava/lang/Float;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$4"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic ၥ:F

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/fr2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ue4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/fr2;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ue4;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/oe4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/oe4;->ၦ:Lokhttp3/internal/io/yn2;

    iput-object p2, p0, Lokhttp3/internal/io/oe4;->ၮ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lokhttp3/internal/io/ৡ;

    new-instance p2, Lokhttp3/internal/io/oe4;

    iget-object v0, p0, Lokhttp3/internal/io/oe4;->ၦ:Lokhttp3/internal/io/yn2;

    iget-object v1, p0, Lokhttp3/internal/io/oe4;->ၮ:Lokhttp3/internal/io/g05;

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/oe4;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    iput p1, p2, Lokhttp3/internal/io/oe4;->ၥ:F

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/oe4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/io/oe4;->ၥ:F

    iget-object v0, p0, Lokhttp3/internal/io/oe4;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-interface {v0}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/fr2;

    invoke-virtual {v0}, Lokhttp3/internal/io/fr2;->Ԫ()Lokhttp3/internal/io/ღ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/oe4$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/oe4;->ၮ:Lokhttp3/internal/io/g05;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lokhttp3/internal/io/oe4$Ϳ;-><init>(Lokhttp3/internal/io/g05;FLokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p1, v1, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
