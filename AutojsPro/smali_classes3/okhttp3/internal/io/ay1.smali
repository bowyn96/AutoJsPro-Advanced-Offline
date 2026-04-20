.class public final Lokhttp3/internal/io/ay1;
.super Lokhttp3/internal/io/x6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/x6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u10e6;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/x6;-><init>(Lokhttp3/internal/io/ڛ;Z)V

    invoke-static {p2, p0, p0}, Lokhttp3/internal/io/ڏ;->ԫ(Lokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ay1;->ၮ:Lokhttp3/internal/io/ৡ;

    return-void
.end method


# virtual methods
.method public final ࢡ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ay1;->ၮ:Lokhttp3/internal/io/ৡ;

    invoke-static {v0, p0}, Lokhttp3/internal/io/e22;->Ԯ(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ৡ;)V

    return-void
.end method
