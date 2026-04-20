.class public final Lokhttp3/internal/io/ft2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ft2$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ft2$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ft2$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ft2;->Ϳ:Lokhttp3/internal/io/ft2$Ϳ;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/rk2$Ԩ;)I
    .locals 1
    .param p0    # Lokhttp3/internal/io/rk2$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "prev"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/श;->Ԫ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
