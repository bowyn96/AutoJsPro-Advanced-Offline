.class public final Lokhttp3/internal/io/ࢫ$Ԫ;
.super Lokhttp3/internal/io/ࢫ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࢫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08ab$\u0528<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ၵ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "TE;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ଫ;ILokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ଫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b2b<",
            "Ljava/lang/Object;",
            ">;I",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ࢫ$Ԩ;-><init>(Lokhttp3/internal/io/ଫ;I)V

    iput-object p3, p0, Lokhttp3/internal/io/ࢫ$Ԫ;->ၵ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final އ(Ljava/lang/Object;)Lokhttp3/internal/io/ph0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ԫ;->ၵ:Lokhttp3/internal/io/ph0;

    iget-object v1, p0, Lokhttp3/internal/io/ࢫ$Ԩ;->ၯ:Lokhttp3/internal/io/ଫ;

    invoke-interface {v1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/h13;

    invoke-direct {v2, v0, p1, v1}, Lokhttp3/internal/io/h13;-><init>(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ڛ;)V

    return-object v2
.end method
