.class public final Lokhttp3/internal/io/cx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ڛ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/cx5$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "TT;",
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
.method public constructor <init>(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ڛ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/r80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r80<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u069b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/cx5;->ၥ:Lokhttp3/internal/io/ڛ;

    invoke-static {p2}, Lokhttp3/internal/io/qh5;->Ԩ(Lokhttp3/internal/io/ڛ;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/cx5;->ၦ:Ljava/lang/Object;

    new-instance p2, Lokhttp3/internal/io/cx5$Ϳ;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/cx5$Ϳ;-><init>(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)V

    iput-object p2, p0, Lokhttp3/internal/io/cx5;->ၮ:Lokhttp3/internal/io/cx5$Ϳ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/cx5;->ၥ:Lokhttp3/internal/io/ڛ;

    iget-object v1, p0, Lokhttp3/internal/io/cx5;->ၦ:Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/cx5;->ၮ:Lokhttp3/internal/io/cx5$Ϳ;

    invoke-static {v0, p1, v1, v2, p2}, Lokhttp3/internal/io/ve4;->ԫ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
