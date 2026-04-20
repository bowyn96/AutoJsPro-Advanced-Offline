.class public final Lokhttp3/internal/io/t10;
.super Lokhttp3/internal/io/ཀ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s10;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/rk3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/rk3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ཀ;-><init>(Lokhttp3/internal/io/ʇ;)V

    iput-object p2, p0, Lokhttp3/internal/io/t10;->ၦ:Lokhttp3/internal/io/rk3;

    return-void
.end method
