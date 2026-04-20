.class public final Lokhttp3/internal/io/uc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/io3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/tc0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/uc0$Ϳ;->ၥ:Lokhttp3/internal/io/uc0$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ஶ;->ރ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/io3;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/uc0;->Ϳ:Lokhttp3/internal/io/io3;

    sget v0, Lokhttp3/internal/io/rk2;->ԭ:I

    new-instance v0, Lokhttp3/internal/io/uc0$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/uc0$Ԩ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/uc0$Ԫ;

    invoke-direct {v1}, Lokhttp3/internal/io/uc0$Ԫ;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/uc0$Ԭ;

    invoke-direct {v1}, Lokhttp3/internal/io/uc0$Ԭ;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/uc0;->Ԩ:Lokhttp3/internal/io/rk2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/rk2;
    .locals 1
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/io/uc0;->Ԩ:Lokhttp3/internal/io/rk2;

    invoke-interface {p0, p1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method
