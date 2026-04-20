.class public final Lokhttp3/internal/io/xy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bf3;
.implements Lokhttp3/internal/io/af3;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/gk;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/oj;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gk;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gk;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "origin"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xy0;->Ϳ:Lokhttp3/internal/io/gk;

    return-void
.end method


# virtual methods
.method public final Ϳ(FJ)V
    .locals 0

    iget-object p2, p0, Lokhttp3/internal/io/xy0;->Ԩ:Lokhttp3/internal/io/oj;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lokhttp3/internal/io/oj;->Ϳ(F)V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/internal/io/di0;
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
            "Lokhttp3/internal/io/eo2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/af3;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
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

    sget-object v0, Lokhttp3/internal/io/eo2;->ၦ:Lokhttp3/internal/io/eo2;

    iget-object v1, p0, Lokhttp3/internal/io/xy0;->Ϳ:Lokhttp3/internal/io/gk;

    new-instance v2, Lokhttp3/internal/io/wy0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lokhttp3/internal/io/wy0;-><init>(Lokhttp3/internal/io/xy0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V

    invoke-interface {v1, v0, v2, p2}, Lokhttp3/internal/io/gk;->Ϳ(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
