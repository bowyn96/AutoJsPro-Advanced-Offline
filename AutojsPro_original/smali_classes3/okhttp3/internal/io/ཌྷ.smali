.class public abstract Lokhttp3/internal/io/ཌྷ;
.super Lokhttp3/internal/io/ଌ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0b0c<",
        "TKey;>;",
        "Lokhttp3/internal/io/cw2<",
        "TKey;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pf;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/pf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ଌ;-><init>(Lokhttp3/internal/io/pf;)V

    return-void
.end method


# virtual methods
.method public Ԩ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ଌ;->ޜ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
