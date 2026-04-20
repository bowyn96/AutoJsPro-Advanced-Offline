.class public final Lokhttp3/internal/io/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ia4;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/ia4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ia4;Lokhttp3/internal/io/nh0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ia4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ia4;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/sh;->Ϳ:Lokhttp3/internal/io/nh0;

    iput-object p1, p0, Lokhttp3/internal/io/sh;->Ԩ:Lokhttp3/internal/io/ia4;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/sh;->Ԩ:Lokhttp3/internal/io/ia4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ia4;->Ϳ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Ԩ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sh;->Ԩ:Lokhttp3/internal/io/ia4;

    invoke-interface {v0}, Lokhttp3/internal/io/ia4;->Ԩ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/sh;->Ԩ:Lokhttp3/internal/io/ia4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ia4;->ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/String;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ia4$Ϳ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/internal/io/ia4$\u037f;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/sh;->Ԩ:Lokhttp3/internal/io/ia4;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ia4;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ia4$Ϳ;

    move-result-object p1

    return-object p1
.end method
