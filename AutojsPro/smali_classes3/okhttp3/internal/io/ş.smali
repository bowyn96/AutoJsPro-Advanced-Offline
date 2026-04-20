.class public final Lokhttp3/internal/io/ş;
.super Lokhttp3/internal/io/ཀྵ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yk2;
.implements Lokhttp3/internal/io/ɦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0f69;",
        "Lokhttp3/internal/io/yk2<",
        "Lokhttp3/internal/io/\u0266;",
        ">;",
        "Lokhttp3/internal/io/\u0266;"
    }
.end annotation


# instance fields
.field public ၯ:Lokhttp3/internal/io/ƶ;

.field public ၰ:Lokhttp3/internal/io/v63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/pv3;",
            "+",
            "Lokhttp3/internal/io/yh1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/v63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/pv3;",
            "+",
            "Lokhttp3/internal/io/yh1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ɦ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ɦ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ཀྵ;-><init>(Lokhttp3/internal/io/ɦ;)V

    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ş;Lokhttp3/internal/io/v63;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/ş;->ၵ:Lokhttp3/internal/io/v63;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 3
    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/pv3;

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/ş;->ၯ:Lokhttp3/internal/io/ƶ;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lokhttp3/internal/io/ƶ;->Ϳ(Lokhttp3/internal/io/pv3;)Lokhttp3/internal/io/pv3;

    move-result-object v2

    new-instance p1, Lokhttp3/internal/io/ถ;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ถ;-><init>(Lokhttp3/internal/io/ş;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/м;->ԯ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "responder"

    .line 6
    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getKey()Lokhttp3/internal/io/io3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/\u0266;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ধ;->Ϳ:Lokhttp3/internal/io/io3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ϳ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pv3;",
            "Lokhttp3/internal/io/bw1;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ş$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lokhttp3/internal/io/ş$Ϳ;-><init>(Lokhttp3/internal/io/ş;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, p3}, Lokhttp3/internal/io/м;->ԯ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
