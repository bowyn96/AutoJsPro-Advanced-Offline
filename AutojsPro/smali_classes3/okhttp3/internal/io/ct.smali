.class public abstract Lokhttp3/internal/io/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ct;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ct;

    invoke-virtual {p1}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/xn5;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract Ϳ()Lokhttp3/internal/io/xn5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final Ԩ(Lokhttp3/internal/io/ct;)Lokhttp3/internal/io/ct;
    .locals 6
    .param p1    # Lokhttp3/internal/io/ct;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/dt;

    new-instance v1, Lokhttp3/internal/io/xn5;

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/dt;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/dt;->Ϳ:Lokhttp3/internal/io/xn5;

    .line 2
    iget-object v3, v2, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    if-nez v3, :cond_0

    .line 3
    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/dt;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/dt;->Ϳ:Lokhttp3/internal/io/xn5;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    .line 6
    :cond_0
    iget-object v4, v2, Lokhttp3/internal/io/xn5;->Ԩ:Lokhttp3/internal/io/cu4;

    if-nez v4, :cond_1

    .line 7
    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/dt;

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/dt;->Ϳ:Lokhttp3/internal/io/xn5;

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/xn5;->Ԩ:Lokhttp3/internal/io/cu4;

    .line 10
    :cond_1
    iget-object v5, v2, Lokhttp3/internal/io/xn5;->ԩ:Lokhttp3/internal/io/છ;

    if-nez v5, :cond_2

    .line 11
    move-object v5, p1

    check-cast v5, Lokhttp3/internal/io/dt;

    .line 12
    iget-object v5, v5, Lokhttp3/internal/io/dt;->Ϳ:Lokhttp3/internal/io/xn5;

    .line 13
    iget-object v5, v5, Lokhttp3/internal/io/xn5;->ԩ:Lokhttp3/internal/io/છ;

    .line 14
    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/dt;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/dt;->Ϳ:Lokhttp3/internal/io/xn5;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/io/xn5;-><init>(Lokhttp3/internal/io/c10;Lokhttp3/internal/io/cu4;Lokhttp3/internal/io/છ;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/dt;-><init>(Lokhttp3/internal/io/xn5;)V

    return-object v0
.end method
