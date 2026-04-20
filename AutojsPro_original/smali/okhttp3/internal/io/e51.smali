.class public final Lokhttp3/internal/io/e51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/e51$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/g51;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/e51$Ϳ;->ၥ:Lokhttp3/internal/io/e51$Ϳ;

    sput-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
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
            "Lokhttp3/internal/io/rk2;",
            ")",
            "Lokhttp3/internal/io/rk2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/c51;

    invoke-direct {v0}, Lokhttp3/internal/io/c51;-><init>()V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    .line 1
    iget-object p1, v0, Lokhttp3/internal/io/c51;->ၦ:Lokhttp3/internal/io/c51$Ϳ;

    .line 2
    invoke-interface {p0, p1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method
