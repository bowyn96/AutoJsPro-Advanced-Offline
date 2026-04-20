.class public final Lokhttp3/internal/io/d05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/oo4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/h05;)Lokhttp3/internal/io/q80;
    .locals 0
    .param p1    # Lokhttp3/internal/io/h05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h05<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lokhttp3/internal/io/q80<",
            "Lokhttp3/internal/io/mo4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/s80;

    invoke-direct {p1}, Lokhttp3/internal/io/s80;-><init>()V

    return-object p1
.end method
