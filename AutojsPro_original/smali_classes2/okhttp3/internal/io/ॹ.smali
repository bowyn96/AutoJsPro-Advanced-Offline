.class public final Lokhttp3/internal/io/ॹ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:J

.field public static final synthetic Ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lokhttp3/internal/io/ॹ;->Ϳ:J

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/nh0;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u084a;",
            "I)",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x76a4c0a8

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/ଽ;->Ԭ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lokhttp3/internal/io/ѽ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ѽ;-><init>(Landroid/view/View;)V

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v1
.end method
