.class public final Lokhttp3/internal/io/vs;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/vn5$\u0528<",
        "Lokhttp3/internal/io/ps;",
        ">;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/u50<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ct;

.field public final synthetic ၦ:Lokhttp3/internal/io/gx;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vs;->ၥ:Lokhttp3/internal/io/ct;

    iput-object p2, p0, Lokhttp3/internal/io/vs;->ၦ:Lokhttp3/internal/io/gx;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/vn5$Ԩ;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    .line 1
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x914135

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object p3, Lokhttp3/internal/io/ps;->ၥ:Lokhttp3/internal/io/ps;

    sget-object v0, Lokhttp3/internal/io/ps;->ၦ:Lokhttp3/internal/io/ps;

    invoke-interface {p1, p3, v0}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/vs;->ၥ:Lokhttp3/internal/io/ct;

    invoke-virtual {p1}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p3, Lokhttp3/internal/io/ps;->ၮ:Lokhttp3/internal/io/ps;

    invoke-interface {p1, v0, p3}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/vs;->ၦ:Lokhttp3/internal/io/gx;

    invoke-virtual {p1}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    sget-object p1, Lokhttp3/internal/io/qs;->ԩ:Lokhttp3/internal/io/ay4;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
