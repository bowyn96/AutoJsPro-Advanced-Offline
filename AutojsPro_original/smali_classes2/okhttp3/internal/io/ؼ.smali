.class public final Lokhttp3/internal/io/ؼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ؼ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/kc0;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/rk2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/ؼ$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/gd0;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/rk2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ؼ$Ϳ;->ၥ:Lokhttp3/internal/io/ؼ$Ϳ;

    sput-object v0, Lokhttp3/internal/io/ؼ;->Ϳ:Lokhttp3/internal/io/ؼ$Ϳ;

    sget-object v0, Lokhttp3/internal/io/ؼ$Ԩ;->ၥ:Lokhttp3/internal/io/ؼ$Ԩ;

    sput-object v0, Lokhttp3/internal/io/ؼ;->Ԩ:Lokhttp3/internal/io/ؼ$Ԩ;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;
    .locals 1
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g51;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/rk2;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lokhttp3/internal/io/rk2;",
            ">;)",
            "Lokhttp3/internal/io/rk2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ݶ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ݶ;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-static {p0, v0, p1}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ؼ$Ԫ;->ၥ:Lokhttp3/internal/io/ؼ$Ԫ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rk2;->ޘ(Lokhttp3/internal/io/ph0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget v0, Lokhttp3/internal/io/rk2;->ԭ:I

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ؼ$Ԭ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ؼ$Ԭ;-><init>(Lokhttp3/internal/io/ࡊ;)V

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/rk2;->ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/rk2;

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
