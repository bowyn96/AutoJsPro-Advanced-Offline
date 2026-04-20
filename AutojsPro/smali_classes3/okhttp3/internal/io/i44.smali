.class public final Lokhttp3/internal/io/i44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ܜ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ܜ;Lokhttp3/internal/io/ଫ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ܜ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ଫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u071c;",
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i44;->ၥ:Lokhttp3/internal/io/ܜ;

    iput-object p2, p0, Lokhttp3/internal/io/i44;->ၦ:Lokhttp3/internal/io/ଫ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/i44;->ၦ:Lokhttp3/internal/io/ଫ;

    iget-object v1, p0, Lokhttp3/internal/io/i44;->ၥ:Lokhttp3/internal/io/ܜ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ଫ;->ؠ(Lokhttp3/internal/io/ܜ;)V

    return-void
.end method
