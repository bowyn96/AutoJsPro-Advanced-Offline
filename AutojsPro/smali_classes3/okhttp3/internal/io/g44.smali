.class public final Lokhttp3/internal/io/g44;
.super Lokhttp3/internal/io/ci1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/ci1;"
    }
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/Ֆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0556<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ֆ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/Ֆ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0556<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ci1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/g44;->ၰ:Lokhttp3/internal/io/Ֆ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/g44;->އ(Ljava/lang/Throwable;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final އ(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokhttp3/internal/io/ci1;->ވ()Lokhttp3/internal/io/di1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/చ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/g44;->ၰ:Lokhttp3/internal/io/Ֆ;

    check-cast p1, Lokhttp3/internal/io/చ;

    iget-object p1, p1, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/g44;->ၰ:Lokhttp3/internal/io/Ֆ;

    invoke-static {p1}, Lokhttp3/internal/io/rd3;->ރ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/Ֆ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
