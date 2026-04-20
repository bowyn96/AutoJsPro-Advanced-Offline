.class public final Lokhttp3/internal/io/ა;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ཆ;I)V
    .locals 1

    const-string v0, "endState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endReason"

    invoke-static {p2, p1}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/of3;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/of3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/i7;->֏()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object p0

    iget-boolean p0, p0, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    return p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/t52;)Ljava/util/Locale;
    .locals 1
    .param p0    # Lokhttp3/internal/io/t52;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/t52;->Ϳ:Lokhttp3/internal/io/xc3;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 2
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lokhttp3/internal/io/པ;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/པ;->Ϳ:Ljava/util/Locale;

    return-object p0
.end method
