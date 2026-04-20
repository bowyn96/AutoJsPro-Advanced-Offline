.class public final Lokhttp3/internal/io/e05;
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

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/h05;)Lokhttp3/internal/io/q80;
    .locals 2
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

    new-instance v0, Lokhttp3/internal/io/e05$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/e05$Ϳ;-><init>(Lokhttp3/internal/io/h05;Lokhttp3/internal/io/ৡ;)V

    new-instance p1, Lokhttp3/internal/io/w94;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/w94;-><init>(Lokhttp3/internal/io/di0;)V

    return-object p1
.end method
