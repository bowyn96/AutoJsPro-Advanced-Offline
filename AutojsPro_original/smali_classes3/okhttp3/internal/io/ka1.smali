.class public Lokhttp3/internal/io/ka1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static Ϳ(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ue0;I)I
    .locals 2
    .param p0    # Lokhttp3/internal/io/ue0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ue0;->ၯ:Lokhttp3/internal/io/ue0;

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ue0;->ԩ(Lokhttp3/internal/io/ue0;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_2
    return v0
.end method

.method public static ԩ(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/pk4;
    .locals 1
    .param p0    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation

        .annotation build Lokhttp3/internal/io/Զ;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/sk4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/sk4;-><init>(Lokhttp3/internal/io/di0;)V

    return-object v0
.end method
