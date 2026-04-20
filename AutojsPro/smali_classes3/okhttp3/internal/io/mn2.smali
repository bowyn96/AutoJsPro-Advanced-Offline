.class public final Lokhttp3/internal/io/mn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ln2;


# annotations
.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/io4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wn2<",
            "Lokhttp3/internal/io/b81;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ҙ;->ၦ:Lokhttp3/internal/io/ҙ;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/ns2;->Ԩ(IILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/wn2;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/io4;

    iput-object v0, p0, Lokhttp3/internal/io/mn2;->Ϳ:Lokhttp3/internal/io/io4;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/b81;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/b81;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/mn2;->Ϳ:Lokhttp3/internal/io/io4;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/io4;->Ԩ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/b81;
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
            "Lokhttp3/internal/io/b81;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/mn2;->Ϳ:Lokhttp3/internal/io/io4;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/io4;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ԩ()Lokhttp3/internal/io/q80;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/mn2;->Ϳ:Lokhttp3/internal/io/io4;

    return-object v0
.end method
