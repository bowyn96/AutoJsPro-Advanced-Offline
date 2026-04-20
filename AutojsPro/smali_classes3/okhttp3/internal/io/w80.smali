.class public final Lokhttp3/internal/io/w80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/q80<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/q80;

.field public final synthetic ၦ:Lokhttp3/internal/io/di0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/di0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/w80;->ၥ:Lokhttp3/internal/io/q80;

    iput-object p2, p0, Lokhttp3/internal/io/w80;->ၦ:Lokhttp3/internal/io/di0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/tv3;

    invoke-direct {v0}, Lokhttp3/internal/io/tv3;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/w80;->ၥ:Lokhttp3/internal/io/q80;

    new-instance v2, Lokhttp3/internal/io/x80;

    iget-object v3, p0, Lokhttp3/internal/io/w80;->ၦ:Lokhttp3/internal/io/di0;

    invoke-direct {v2, v0, p1, v3}, Lokhttp3/internal/io/x80;-><init>(Lokhttp3/internal/io/tv3;Lokhttp3/internal/io/r80;Lokhttp3/internal/io/di0;)V

    invoke-interface {v1, v2, p2}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
