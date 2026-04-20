.class public final Lokhttp3/internal/io/ვ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:F

.field public static final Ԩ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/ვ;->Ϳ:F

    sget v0, Lokhttp3/internal/io/rk2;->ԭ:I

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ვ$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/ვ$Ϳ;-><init>()V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਝ;->Ԫ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/ვ;->Ԩ:Lokhttp3/internal/io/rk2;

    new-instance v1, Lokhttp3/internal/io/ვ$Ԩ;

    invoke-direct {v1}, Lokhttp3/internal/io/ვ$Ԩ;-><init>()V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਝ;->Ԫ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ვ;->ԩ:Lokhttp3/internal/io/rk2;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/v23;)Lokhttp3/internal/io/rk2;
    .locals 1
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/v23;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/wx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    if-ne p1, v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/ვ;->ԩ:Lokhttp3/internal/io/rk2;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ვ;->Ԩ:Lokhttp3/internal/io/rk2;

    :goto_0
    invoke-interface {p0, p1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method
