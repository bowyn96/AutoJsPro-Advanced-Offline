.class public final synthetic Landroidx/compose/foundation/layout/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Landroidx/compose/foundation/layout/Ԩ;Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
    .locals 2
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ue2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/Ԩ;->ޕ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Ԩ;->ࢥ()V

    invoke-static {p3, p4, v0, v1}, Lokhttp3/internal/io/һ;->ԫ(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p0

    .line 1
    iget p2, p0, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    iget p3, p0, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 3
    new-instance p4, Landroidx/compose/foundation/layout/Ϳ$Ϳ;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/bc3;)V

    sget-object p0, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, p2, p3, p0, p4}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p0

    return-object p0
.end method
