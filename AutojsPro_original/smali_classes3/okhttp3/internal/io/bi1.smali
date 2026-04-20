.class public Lokhttp3/internal/io/bi1;
.super Lokhttp3/internal/io/di1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ܩ;


# annotations
.annotation build Lokhttp3/internal/io/oo3;
.end annotation


# instance fields
.field public final ၦ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yh1;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/yh1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/di1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ࡣ(Lokhttp3/internal/io/yh1;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/di1;->ޱ()Lokhttp3/internal/io/ѥ;

    move-result-object p1

    instance-of v1, p1, Lokhttp3/internal/io/வ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lokhttp3/internal/io/வ;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ci1;->ވ()Lokhttp3/internal/io/di1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/di1;->ޣ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/di1;->ޱ()Lokhttp3/internal/io/ѥ;

    move-result-object p1

    instance-of v1, p1, Lokhttp3/internal/io/வ;

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/வ;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_3
    iput-boolean v0, p0, Lokhttp3/internal/io/bi1;->ၦ:Z

    return-void
.end method


# virtual methods
.method public final ޣ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/bi1;->ၦ:Z

    return v0
.end method

.method public final ޤ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
