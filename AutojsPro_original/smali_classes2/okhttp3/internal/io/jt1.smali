.class public final Lokhttp3/internal/io/jt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/io3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/it1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/jt1$Ϳ;->ၥ:Lokhttp3/internal/io/jt1$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ஶ;->ރ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/io3;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/jt1;->Ϳ:Lokhttp3/internal/io/io3;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/at1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokhttp3/internal/io/rk2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v0, Lokhttp3/internal/io/it1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/it1;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    invoke-static {p0, v0}, Lokhttp3/internal/io/e51;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method
