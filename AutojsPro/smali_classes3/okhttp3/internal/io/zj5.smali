.class public final Lokhttp3/internal/io/zj5;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/హ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lokhttp3/internal/io/\u0c39<",
        "Lokhttp3/internal/io/zj5;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient ၥ:Lokhttp3/internal/io/yh1;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/yh1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/yh1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/io/zj5;->ၥ:Lokhttp3/internal/io/yh1;

    return-void
.end method
