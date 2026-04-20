.class public final Lokhttp3/internal/io/t06$Ԩ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/t06;->Ϳ(Ljava/lang/Class;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;
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
    c = "org.autojs.autojspro.v8.V8AnyThreadObjectWrapper$run$2"
    f = "ThreadModes.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ye3;

.field public final synthetic ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/t06;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/t06;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ye3;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/t06;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/t06$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/t06$Ԩ;->ၥ:Lokhttp3/internal/io/ye3;

    iput-object p2, p0, Lokhttp3/internal/io/t06$Ԩ;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object p3, p0, Lokhttp3/internal/io/t06$Ԩ;->ၮ:Lokhttp3/internal/io/t06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
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

    new-instance p1, Lokhttp3/internal/io/t06$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/t06$Ԩ;->ၥ:Lokhttp3/internal/io/ye3;

    iget-object v1, p0, Lokhttp3/internal/io/t06$Ԩ;->ၦ:Lokhttp3/internal/io/ph0;

    iget-object v2, p0, Lokhttp3/internal/io/t06$Ԩ;->ၮ:Lokhttp3/internal/io/t06;

    invoke-direct {p1, v0, v1, v2, p2}, Lokhttp3/internal/io/t06$Ԩ;-><init>(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/t06;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/t06$Ԩ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t06$Ԩ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/t06$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/t06$Ԩ;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->isReleased()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/t06$Ԩ;->ၦ:Lokhttp3/internal/io/ph0;

    iget-object v0, p0, Lokhttp3/internal/io/t06$Ԩ;->ၮ:Lokhttp3/internal/io/t06;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/t06;->ԩ:Lokhttp3/internal/io/j55;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/j55;->Ϳ:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/t06$Ԩ;->ၮ:Lokhttp3/internal/io/t06;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/t06;->Ԩ:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၰ:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ۉ;->ރ()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၰ:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS;->ބ()V

    .line 7
    :cond_1
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
