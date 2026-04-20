.class public final Lokhttp3/internal/io/dw2;
.super Lokhttp3/internal/io/m7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xr4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/m7;-><init>(Lokhttp3/internal/io/xr4;)V

    return-void
.end method


# virtual methods
.method public final ࢽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ൕ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/l7;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/dw2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/dw2;-><init>(Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method
