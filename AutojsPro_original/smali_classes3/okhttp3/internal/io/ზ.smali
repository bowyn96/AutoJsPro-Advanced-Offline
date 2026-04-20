.class public final Lokhttp3/internal/io/ზ;
.super Lokhttp3/internal/io/உ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0b89<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/fi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/r80<",
            "-TR;>;TT;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/q80;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    const/4 v1, -0x2

    sget-object v2, Lokhttp3/internal/io/ҙ;->ၥ:Lokhttp3/internal/io/ҙ;

    .line 1
    invoke-direct {p0, p2, v0, v1, v2}, Lokhttp3/internal/io/உ;-><init>(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/ҙ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ზ;->ၰ:Lokhttp3/internal/io/fi0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/ҙ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/q80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ҙ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/r80<",
            "-TR;>;-TT;-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/q80<",
            "+TT;>;",
            "Lokhttp3/internal/io/\u069b;",
            "I",
            "Lokhttp3/internal/io/\u0499;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lokhttp3/internal/io/உ;-><init>(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/ҙ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ზ;->ၰ:Lokhttp3/internal/io/fi0;

    return-void
.end method


# virtual methods
.method public final Ԭ(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/internal/io/r80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r80<",
            "-TR;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ზ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/ზ$Ϳ;-><init>(Lokhttp3/internal/io/ზ;Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/м;->ԯ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
