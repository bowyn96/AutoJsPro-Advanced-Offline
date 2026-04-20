.class public final synthetic Lokhttp3/internal/io/چ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/ค;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/r63;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/r63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "paint"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 2
    iget v3, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 3
    iget v4, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 4
    iget v5, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    move-object v1, p0

    move-object v6, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ค;->ؠ(FFFFLokhttp3/internal/io/r63;)V

    return-void
.end method
