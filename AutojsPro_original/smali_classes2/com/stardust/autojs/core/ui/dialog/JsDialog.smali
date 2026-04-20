.class public Lcom/stardust/autojs/core/ui/dialog/JsDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBuilder:Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;

.field private final mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private final mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

.field private final mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private final mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/autojs/core/eventloop/EventEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mBuilder:Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object p1, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    return-void
.end method

.method private checkFloatingPermission()V
    .locals 3

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/xp3;->text_no_floating_window_permission:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static defaultMaxListeners()I
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->defaultMaxListeners()I

    move-result v0

    return v0
.end method

.method private getDialogAction(Ljava/lang/String;)Lcom/afollestad/materialdialogs/DialogAction;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "neutral"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "negative"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "positive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown action "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lcom/afollestad/materialdialogs/DialogAction;->ၦ:Lcom/afollestad/materialdialogs/DialogAction;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/afollestad/materialdialogs/DialogAction;->ၮ:Lcom/afollestad/materialdialogs/DialogAction;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/afollestad/materialdialogs/DialogAction;->ၥ:Lcom/afollestad/materialdialogs/DialogAction;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c9299f9 -> :sswitch_2
        0x36e70c35 -> :sswitch_1
        0x6dee1dc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$incrementProgress$11(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->incrementProgress(I)V

    return-void
.end method

.method private synthetic lambda$setActionButton$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getDialogAction(Ljava/lang/String;)Lcom/afollestad/materialdialogs/DialogAction;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setContent$7(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setContent$8(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContent(I)V

    return-void
.end method

.method private synthetic lambda$setContent$9(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContent(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setIcon$4(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setIcon(I)V

    return-void
.end method

.method private synthetic lambda$setIcon$5(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$setIconAttribute$6(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setIconAttribute(I)V

    return-void
.end method

.method private synthetic lambda$setItems$10([Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setItems([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setProgress$12(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setProgress(I)V

    return-void
.end method

.method private synthetic lambda$setTitle$1(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setTitle$2(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(I)V

    return-void
.end method

.method private synthetic lambda$setTitle$3(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(I[Ljava/lang/Object;)V

    return-void
.end method

.method private showInner()V
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v0}, Lokhttp3/internal/io/ag;->Ԩ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    new-instance v1, Ljava/lang/SecurityException;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lokhttp3/internal/io/xp3;->text_no_floating_window_permission:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mBuilder:Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;

    invoke-virtual {v3}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->getType()Lcom/stardust/autojs/core/ui/dialog/DialogType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/stardust/autojs/core/ui/dialog/DialogType;->getException(Landroid/content/Context;ILjava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setActionButton$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setContent$8(I)V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setIcon$5(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->showInner()V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setTitle$1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Ԭ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setIcon$4(I)V

    return-void
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setContent$7(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Ԯ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setContent$9(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ԯ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setTitle$3(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ֏(Lcom/stardust/autojs/core/ui/dialog/JsDialog;[Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setItems$10([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic ؠ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setIconAttribute$6(I)V

    return-void
.end method

.method public static synthetic ހ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setProgress$12(I)V

    return-void
.end method

.method public static synthetic ށ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$incrementProgress$11(I)V

    return-void
.end method

.method public static synthetic ނ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->lambda$setTitle$2(I)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->addListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public clearSelectedIndices()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->clearSelectedIndices()V

    return-void
.end method

.method public clearSelectedIndices(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->clearSelectedIndices(Z)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->closeOptionsMenu()V

    return-void
.end method

.method public create()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eventNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->eventNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    return-object p1
.end method

.method public getActionButton(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getDialogAction(Ljava/lang/String;)Lcom/afollestad/materialdialogs/DialogAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentProgress()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentProgress()I

    move-result v0

    return v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getInputEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getMaxListeners()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getMaxListeners()I

    move-result v0

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getMaxProgress()I

    move-result v0

    return v0
.end method

.method public getOwnerActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getCurrentProgress()I

    move-result v0

    return v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getSearchEvent()Landroid/view/SearchEvent;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getSearchEvent()Landroid/view/SearchEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedIndices()[Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getSelectedIndices()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeControlStream()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public hasActionButtons()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->hasActionButtons()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public incrementProgress(I)V
    .locals 2

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->incrementProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/ti1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ti1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->invalidateOptionsMenu()V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isIndeterminateProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->isIndeterminateProgress()Z

    move-result v0

    return v0
.end method

.method public isPromptCheckBoxChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->isPromptCheckBoxChecked()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public listenerCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->listenerCount(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public listeners(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->listeners(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public notifyItemChanged(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->notifyItemInserted(I)V

    return-void
.end method

.method public notifyItemsChanged()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->notifyItemsChanged()V

    return-void
.end method

.method public numberOfActionButtons()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->numberOfActionButtons()I

    move-result v0

    return v0
.end method

.method public on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onContentChanged()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Dialog;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Dialog;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Dialog;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Dialog;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1
    .param p1    # Landroid/view/SearchEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->openContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->openOptionsMenu()V

    return-void
.end method

.method public prependListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->prependListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public prependOnceListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->prependOnceListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public removeAllListeners()Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners()Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public removeListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public requestWindowFeature(I)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    move-result p1

    return p1
.end method

.method public selectAllIndices()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->selectAllIndices()V

    return-void
.end method

.method public selectAllIndices(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->selectAllIndices(Z)V

    return-void
.end method

.method public setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    return-void
.end method

.method public setActionButton(Lcom/afollestad/materialdialogs/DialogAction;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActionButton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getDialogAction(Ljava/lang/String;)Lcom/afollestad/materialdialogs/DialogAction;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/oi1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lokhttp3/internal/io/oi1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setCancelMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelMessage(Landroid/os/Message;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setContent(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContent(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/pi1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/pi1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public varargs setContent(I[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContent(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/li1;

    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/io/li1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/mi1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/mi1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDismissMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    return-void
.end method

.method public setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFeatureDrawableAlpha(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->setFeatureDrawableAlpha(II)V

    return-void
.end method

.method public setFeatureDrawableResource(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->setFeatureDrawableResource(II)V

    return-void
.end method

.method public setFeatureDrawableUri(ILandroid/net/Uri;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->setFeatureDrawableUri(ILandroid/net/Uri;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setIcon(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/qi1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/qi1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/wi1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/wi1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setIconAttribute(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/ri1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ri1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public varargs setItems([Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setItems([Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/ni1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ni1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setMaxListeners(I)Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->setMaxListeners(I)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public setMaxProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setMaxProgress(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wf;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setOwnerActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/si1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/si1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setProgressNumberFormat(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    return-void
.end method

.method public setProgressPercentFormat(Ljava/text/NumberFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    return-void
.end method

.method public setPromptCheckBoxChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setPromptCheckBoxChecked(Z)V

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setSelectedIndex(I)V

    return-void
.end method

.method public setSelectedIndices([Ljava/lang/Integer;)V
    .locals 1
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setSelectedIndices([Ljava/lang/Integer;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/ui1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ui1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public varargs setTitle(I[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/vi1;

    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/io/vi1;-><init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/x86;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/io/x86;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setVolumeControlStream(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setVolumeControlStream(I)V

    return-void
.end method

.method public show()Lcom/stardust/autojs/core/ui/dialog/JsDialog;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mBuilder:Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->getType()Lcom/stardust/autojs/core/ui/dialog/DialogType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/DialogType;->getWindowType(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->showInner()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/ag;->Ԩ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->checkFloatingPermission()V

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/b30;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/b30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mBuilder:Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->onShowCalled()V

    return-object p0
.end method

.method public takeKeyEvents(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->takeKeyEvents(Z)V

    return-void
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->mDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
