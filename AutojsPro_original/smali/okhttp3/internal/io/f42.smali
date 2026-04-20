.class public final Lokhttp3/internal/io/f42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/na4;
    .locals 1
    .param p0    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/pa4;",
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "Lokhttp3/internal/io/na4<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/f42$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/f42$Ϳ;-><init>(Lokhttp3/internal/io/di0;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {v0, p1}, Lokhttp3/internal/io/oa4;->Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/na4;

    move-result-object p0

    return-object p0
.end method
