.class public final Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;,
        Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;",
        "Lokhttp3/internal/io/dk3;",
        "Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;",
        "callback",
        "Lokhttp3/internal/io/lx5;",
        "onResolve",
        "onReject",
        "",
        "result",
        "resolve",
        "error",
        "reject",
        "mResolveCallback",
        "Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;",
        "mRejectCallback",
        "mResult",
        "Ljava/lang/Object;",
        "mError",
        "<init>",
        "()V",
        "Companion",
        "Callback",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final UNSET:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private mError:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private mRejectCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private mResolveCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->Companion:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->UNSET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->UNSET:Ljava/lang/Object;

    iput-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mResult:Ljava/lang/Object;

    iput-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mError:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReject(Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mRejectCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;

    iget-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mError:Ljava/lang/Object;

    sget-object v1, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResolve(Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mResolveCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;

    iget-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mResult:Ljava/lang/Object;

    sget-object v1, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reject(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mError:Ljava/lang/Object;

    iget-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mRejectCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mResult:Ljava/lang/Object;

    iget-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mResolveCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
