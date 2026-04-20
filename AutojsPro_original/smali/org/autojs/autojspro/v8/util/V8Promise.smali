.class public final Lorg/autojs/autojspro/v8/util/V8Promise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dk3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/util/V8Promise$Callback;,
        Lorg/autojs/autojspro/v8/util/V8Promise$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/util/V8Promise;",
        "Lokhttp3/internal/io/dk3;",
        "Lokhttp3/internal/io/lx5;",
        "cancelKeepRunning",
        "Lorg/autojs/autojspro/v8/util/V8Promise$Callback;",
        "callback",
        "onResolve",
        "onReject",
        "",
        "result",
        "resolve",
        "error",
        "reject",
        "",
        "keepRunning",
        "Z",
        "mResolveCallback",
        "Lorg/autojs/autojspro/v8/util/V8Promise$Callback;",
        "mRejectCallback",
        "mResult",
        "Ljava/lang/Object;",
        "mError",
        "",
        "keepRunningId",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/ye3;",
        "runtime",
        "<init>",
        "(Lokhttp3/internal/io/ye3;Z)V",
        "Companion",
        "Callback",
        "\u037f",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/v8/util/V8Promise$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final UNSET:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final keepRunning:Z

.field private final keepRunningId:Ljava/lang/Integer;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private volatile mError:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private volatile mRejectCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private volatile mResolveCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private volatile mResult:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final runtime:Lokhttp3/internal/io/ye3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/util/V8Promise$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/util/V8Promise;->Companion:Lorg/autojs/autojspro/v8/util/V8Promise$Ϳ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/util/V8Promise;->UNSET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ye3;Z)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ye3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Lokhttp3/internal/io/ye3;

    iput-boolean p2, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->keepRunning:Z

    sget-object v0, Lorg/autojs/autojspro/v8/util/V8Promise;->UNSET:Ljava/lang/Object;

    iput-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResult:Ljava/lang/Object;

    iput-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mError:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ye3;->ၯ:Lokhttp3/internal/io/ye3$Ԩ;

    .line 2
    monitor-enter p1

    :try_start_0
    iget p2, p1, Lokhttp3/internal/io/ye3$Ԩ;->Ԩ:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lokhttp3/internal/io/ye3$Ԩ;->Ԩ:I

    iget-object v0, p1, Lokhttp3/internal/io/ye3$Ԩ;->Ϳ:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p1, Lokhttp3/internal/io/ye3$Ԩ;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/internal/io/ye3$Ԩ;->Ԫ:Lokhttp3/internal/io/ye3;

    new-instance v2, Lokhttp3/internal/io/hi1;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/internal/io/hi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->runOrPost(Ljava/lang/Runnable;)Z

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1

    throw p2

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->keepRunningId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/ye3;ZILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Lokhttp3/internal/io/ye3;Z)V

    return-void
.end method

.method private final cancelKeepRunning()V
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->keepRunningId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Lokhttp3/internal/io/ye3;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ye3;->ၯ:Lokhttp3/internal/io/ye3$Ԩ;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lokhttp3/internal/io/ye3$Ԩ;->Ϳ:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lokhttp3/internal/io/ye3$Ԩ;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lokhttp3/internal/io/ye3$Ԩ;->Ԫ:Lokhttp3/internal/io/ye3;

    new-instance v2, Lokhttp3/internal/io/ii1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lokhttp3/internal/io/ii1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->runOrPost(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final reject$lambda-3(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/util/V8Promise;->cancelKeepRunning()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Lokhttp3/internal/io/ye3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ye3;->ၦ:Lokhttp3/internal/io/n16;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/n16;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/o26;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mError:Ljava/lang/Object;

    iget-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mRejectCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mError:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lorg/autojs/autojspro/v8/util/V8Promise$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final resolve$lambda-2(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/util/V8Promise;->cancelKeepRunning()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Lokhttp3/internal/io/ye3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ye3;->ၦ:Lokhttp3/internal/io/n16;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/n16;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/o26;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResult:Ljava/lang/Object;

    iget-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResolveCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResult:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lorg/autojs/autojspro/v8/util/V8Promise$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ϳ(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve$lambda-2(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ԩ(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->reject$lambda-3(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onReject(Lorg/autojs/autojspro/v8/util/V8Promise$Callback;)V
    .locals 2
    .param p1    # Lorg/autojs/autojspro/v8/util/V8Promise$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mRejectCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mError:Ljava/lang/Object;

    sget-object v1, Lorg/autojs/autojspro/v8/util/V8Promise;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/autojs/autojspro/v8/util/V8Promise$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResolve(Lorg/autojs/autojspro/v8/util/V8Promise$Callback;)V
    .locals 2
    .param p1    # Lorg/autojs/autojspro/v8/util/V8Promise$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResolveCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResult:Ljava/lang/Object;

    sget-object v1, Lorg/autojs/autojspro/v8/util/V8Promise;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/autojs/autojspro/v8/util/V8Promise$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reject(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Lokhttp3/internal/io/ye3;

    new-instance v1, Lokhttp3/internal/io/k26;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/k26;-><init>(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Lokhttp3/internal/io/ye3;

    new-instance v1, Lokhttp3/internal/io/j26;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/j26;-><init>(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method
