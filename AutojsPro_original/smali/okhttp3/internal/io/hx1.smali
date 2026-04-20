.class public final Lokhttp3/internal/io/hx1;
.super Lokhttp3/internal/io/ĭ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ำ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ำ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "alignmentLinesOwner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ĭ;-><init>(Lokhttp3/internal/io/ำ;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/ht2;J)J
    .locals 1
    .param p1    # Lokhttp3/internal/io/ht2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$this$calculatePositionInParent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/ht2;->ၵ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ht2;)Ljava/util/Map;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ht2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ht2;",
            ")",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ht2;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ze2;->ԫ()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ht2;Lokhttp3/internal/io/ཪ;)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ht2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ཪ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "alignmentLine"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/m92;->ބ(Lokhttp3/internal/io/ཪ;)I

    move-result p1

    return p1
.end method
