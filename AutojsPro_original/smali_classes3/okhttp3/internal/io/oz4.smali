.class public Lokhttp3/internal/io/oz4;
.super Lokhttp3/internal/io/ࢲ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u08b2<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;Z)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ࢲ;-><init>(Lokhttp3/internal/io/ڛ;Z)V

    return-void
.end method


# virtual methods
.method public final ࡡ(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࢲ;->ၦ:Lokhttp3/internal/io/ڛ;

    .line 2
    invoke-static {v0, p1}, Lokhttp3/internal/io/bi;->Ԭ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
