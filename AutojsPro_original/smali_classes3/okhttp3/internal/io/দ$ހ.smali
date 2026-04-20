.class public final Lokhttp3/internal/io/দ$ހ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/দ;->ޅ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.build.ApkBuilder$exitBuildingApk$1"
    f = "ApkBuilder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/দ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/দ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09a6;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u09a6$\u0780;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/দ$ހ;->ၥ:Lokhttp3/internal/io/দ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/দ$ހ;

    iget-object v0, p0, Lokhttp3/internal/io/দ$ހ;->ၥ:Lokhttp3/internal/io/দ;

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/দ$ހ;-><init>(Lokhttp3/internal/io/দ;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/দ$ހ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/দ$ހ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/দ$ހ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/দ$ހ;->ၥ:Lokhttp3/internal/io/দ;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/দ;->މ()Lokhttp3/internal/io/yb4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/yb4;->ԫ:Lokhttp3/internal/io/x12;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/x12;->ԩ:Ljava/lang/Object;

    .line 4
    check-cast p1, Lokhttp3/internal/io/mt2;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/mt2;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS;->ބ()V

    iget-object p1, p1, Lokhttp3/internal/io/mt2;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS;->release()V

    .line 6
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/দ$ހ;->ၥ:Lokhttp3/internal/io/দ;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/দ;->Ԫ:Lokhttp3/internal/io/Ԃ;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lokhttp3/internal/io/м;->Ԯ(Lokhttp3/internal/io/ღ;Ljava/util/concurrent/CancellationException;)V

    .line 9
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
