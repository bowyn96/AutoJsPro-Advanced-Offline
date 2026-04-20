.class public abstract Lokhttp3/internal/io/ഷ;
.super Lokhttp3/internal/io/ou5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ou5;-><init>()V

    return-void
.end method


# virtual methods
.method public final ޏ()Z
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ഷ;->ސ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ഷ;->ޓ()I

    move-result v0

    int-to-short v2, v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract ސ()Z
.end method

.method public abstract ޓ()I
.end method

.method public abstract ޗ()J
.end method
