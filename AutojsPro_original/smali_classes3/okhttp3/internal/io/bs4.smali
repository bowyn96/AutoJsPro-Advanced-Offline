.class public final Lokhttp3/internal/io/bs4;
.super Lokhttp3/internal/io/m7;
.source "SourceFile"


# instance fields
.field public final ၮ:Lokhttp3/internal/io/jr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/jr5;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/m7;-><init>(Lokhttp3/internal/io/xr4;)V

    iput-object p2, p0, Lokhttp3/internal/io/bs4;->ၮ:Lokhttp3/internal/io/jr5;

    return-void
.end method


# virtual methods
.method public final ࢻ()Lokhttp3/internal/io/jr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bs4;->ၮ:Lokhttp3/internal/io/jr5;

    return-object v0
.end method

.method public final ൕ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/l7;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/bs4;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/bs4;->ၮ:Lokhttp3/internal/io/jr5;

    .line 3
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/bs4;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/jr5;)V

    return-object v0
.end method
