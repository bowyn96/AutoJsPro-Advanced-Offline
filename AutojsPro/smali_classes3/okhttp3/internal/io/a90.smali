.class public final Lokhttp3/internal/io/a90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/a90;->ၥ:Lokhttp3/internal/io/xv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object p2, p0, Lokhttp3/internal/io/a90;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object p1, p2, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    new-instance p1, Lokhttp3/internal/io/ࢡ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ࢡ;-><init>(Lokhttp3/internal/io/r80;)V

    throw p1
.end method
