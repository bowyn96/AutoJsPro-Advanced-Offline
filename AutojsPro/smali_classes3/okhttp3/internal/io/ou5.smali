.class public abstract Lokhttp3/internal/io/ou5;
.super Lokhttp3/internal/io/ࠈ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࠈ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ދ()I
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    iget v0, v0, Lokhttp3/internal/io/mq5;->ၦ:I

    return v0
.end method

.method public final ގ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޑ()I
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޑ()I

    move-result v0

    return v0
.end method

.method public final ޔ()Lokhttp3/internal/io/lr5;
    .locals 0

    return-object p0
.end method
