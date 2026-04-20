.class public abstract Lokhttp3/internal/io/m7;
.super Lokhttp3/internal/io/l7;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xr4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/l7;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/m7;->ၦ:Lokhttp3/internal/io/xr4;

    return-void
.end method


# virtual methods
.method public final ഩ(Z)Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/l7;->ࢽ()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/m7;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/io/l7;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    return-object p1
.end method

.method public final ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;
    .locals 1
    .param p1    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/l7;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/bs4;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/bs4;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/jr5;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final ൎ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m7;->ၦ:Lokhttp3/internal/io/xr4;

    return-object v0
.end method
