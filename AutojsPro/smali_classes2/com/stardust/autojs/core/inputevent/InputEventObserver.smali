.class public final Lcom/stardust/autojs/core/inputevent/InputEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;,
        Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;,
        Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stardust/autojs/core/inputevent/InputEventObserver;",
        "",
        "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;",
        "event",
        "Lokhttp3/internal/io/lx5;",
        "dispatchInputEvent",
        "observe",
        "",
        "eventStr",
        "onInputEvent",
        "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;",
        "listener",
        "addListener",
        "",
        "removeListener",
        "recycle",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mInputEventListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/stardust/autojs/core/shell/ProcessShell;",
        "shell",
        "Lcom/stardust/autojs/core/shell/ProcessShell;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "InputEvent",
        "InputEventListener",
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
.field public static final Companion:Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static sGlobal:Lcom/stardust/autojs/core/inputevent/InputEventObserver;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mInputEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private shell:Lcom/stardust/autojs/core/shell/ProcessShell;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->Companion:Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->mInputEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$getSGlobal$cp()Lcom/stardust/autojs/core/inputevent/InputEventObserver;
    .locals 4

    sget-object v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->sGlobal:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    return-object v0
.end method

.method public static final synthetic access$setSGlobal$cp(Lcom/stardust/autojs/core/inputevent/InputEventObserver;)V
    .locals 0

    sput-object p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->sGlobal:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    return-void
.end method

.method private final dispatchInputEvent(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->mInputEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;

    invoke-interface {v1, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;->onInputEvent(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getGlobal(Landroid/content/Context;)Lcom/stardust/autojs/core/inputevent/InputEventObserver;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->Companion:Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;->getGlobal(Landroid/content/Context;)Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->mInputEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final observe()V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->shell:Lcom/stardust/autojs/core/shell/ProcessShell;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/stardust/autojs/core/shell/ProcessShell;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stardust/autojs/core/shell/ProcessShell;-><init>(ZZILokhttp3/internal/io/b5;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->shell:Lcom/stardust/autojs/core/shell/ProcessShell;

    new-instance v1, Lcom/stardust/autojs/core/inputevent/InputEventObserver$observe$3;

    invoke-direct {v1, p0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$observe$3;-><init>(Lcom/stardust/autojs/core/inputevent/InputEventObserver;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->setCallback(Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->shell:Lcom/stardust/autojs/core/shell/ProcessShell;

    if-eqz v0, :cond_1

    const-string v1, "getevent -t"

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/shell/ProcessShell;->exec(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "shell"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "observe() should be called only once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onInputEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "eventStr"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "["

    invoke-static {p1, v0}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->Companion:Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;->parse(Ljava/lang/String;)Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->dispatchInputEvent(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final recycle()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->shell:Lcom/stardust/autojs/core/shell/ProcessShell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/shell/ProcessShell;->exit()V

    return-void

    :cond_0
    const-string v0, "shell"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final removeListener(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;)Z
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->mInputEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
