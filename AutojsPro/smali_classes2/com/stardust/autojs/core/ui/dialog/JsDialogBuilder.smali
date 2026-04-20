.class public Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
.super Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
.source "SourceFile"


# instance fields
.field private mDialog:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

.field private final mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

.field private final mLoopers:Lcom/stardust/autojs/core/looper/Loopers;

.field private final mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private volatile mTimer:Lcom/stardust/autojs/core/looper/Timer;

.field private mType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

.field private final mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

.field private volatile mWaitId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mWaitId:I

    sget-object p1, Lcom/stardust/autojs/core/ui/dialog/DialogType;->OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object p1, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mLoopers:Lcom/stardust/autojs/core/looper/Loopers;

    new-instance p1, Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object v0, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object p1, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->setUpEvents()V

    return-void
.end method

.method public static defaultMaxListeners()I
    .locals 4

    invoke-static {}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->defaultMaxListeners()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$setUpEvents$0(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "show"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$setUpEvents$1(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 5

    sget-object v0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder$1;->$SwitchMap$com$afollestad$materialdialogs$DialogAction:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "any"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    const-string p2, "input"

    invoke-virtual {p0, p2, v4}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v4, "positive"

    invoke-virtual {p0, v4, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v4, p2, v2

    aput-object p1, p2, v3

    invoke-virtual {p0, v0, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v4, "negative"

    invoke-virtual {p0, v4, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v4, p2, v2

    aput-object p1, p2, v3

    invoke-virtual {p0, v0, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v4, "neutral"

    invoke-virtual {p0, v4, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v4, p2, v2

    aput-object p1, p2, v3

    invoke-virtual {p0, v0, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$setUpEvents$2()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mLoopers:Lcom/stardust/autojs/core/looper/Loopers;

    iget v1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mWaitId:I

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/looper/Loopers;->doNotWaitWhenIdle(I)V

    return-void
.end method

.method private synthetic lambda$setUpEvents$3(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    new-instance v1, Lokhttp3/internal/io/aj1;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/aj1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "dismiss"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$setUpEvents$4(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cancel"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private setUpEvents()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/zi1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/zi1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v0, Lokhttp3/internal/io/ڪ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ڪ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v0, Lokhttp3/internal/io/yi1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/yi1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v0, Lokhttp3/internal/io/xi1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xi1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->lambda$setUpEvents$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->lambda$setUpEvents$2()V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->lambda$setUpEvents$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->lambda$setUpEvents$1(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->lambda$setUpEvents$4(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->addListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public buildDialog()Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-direct {v0, p0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/autojs/core/eventloop/EventEmitter;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mDialog:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    return-object v0
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eventNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->eventNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialog()Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mDialog:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    return-object v0
.end method

.method public getMaxListeners()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getMaxListeners()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/stardust/autojs/core/ui/dialog/DialogType;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    return-object v0
.end method

.method public listenerCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->listenerCount(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public listeners(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->listeners(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public onShowCalled()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mLoopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mWaitId:I

    return-void
.end method

.method public once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public prependListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->prependListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public prependOnceListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->prependOnceListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public removeAllListeners()Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners()Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public removeListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public setMaxListeners(I)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->setMaxListeners(I)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public setType(Lcom/stardust/autojs/core/ui/dialog/DialogType;)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;
    .locals 1

    const-string v0, "dialog type cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->Companion:Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;->from(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/dialog/DialogType;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->mType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    return-object p0
.end method
