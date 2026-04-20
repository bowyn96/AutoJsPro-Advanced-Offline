.class public Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;
.super Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCallback:Ljava/lang/Object;

.field private mNotified:Z

.field private mResultBox:Lcom/stardust/concurrent/VolatileDispose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private mScriptBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

.field private final mType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

.field private mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;Ljava/lang/Object;Lcom/stardust/autojs/core/ui/dialog/DialogType;)V
    .locals 0

    invoke-virtual {p4, p1}, Lcom/stardust/autojs/core/ui/dialog/DialogType;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mNotified:Z

    iput-object p4, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    sget-object p1, Lcom/afollestad/materialdialogs/Theme;->ၥ:Lcom/afollestad/materialdialogs/Theme;

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->uiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    iget-object p1, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mScriptBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mCallback:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {p1}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mResultBox:Lcom/stardust/concurrent/VolatileDispose;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)Lcom/stardust/autojs/core/ui/dialog/DialogType;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-object p0
.end method

.method private synthetic lambda$alert$2(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$alert$3(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$confirm$4(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(Z)V

    return-void
.end method

.method private synthetic lambda$confirm$5(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0

    sget-object p1, Lcom/afollestad/materialdialogs/DialogAction;->ၥ:Lcom/afollestad/materialdialogs/DialogAction;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(Z)V

    return-void
.end method

.method private synthetic lambda$input$0(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$input$1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$itemsCallback$6(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(I)V

    return-void
.end method

.method private synthetic lambda$itemsCallback$7(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(I)V

    return-void
.end method

.method private synthetic lambda$itemsCallbackMultiChoice$8(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$itemsCallbackMultiChoice$9(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    array-length p1, p2

    new-array p1, p1, [I

    const/4 p3, 0x0

    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    aget-object v0, p2, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$itemsCallbackSingleChoice$10(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(I)V

    return-void
.end method

.method private synthetic lambda$itemsCallbackSingleChoice$11(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->setAndNotify(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private setAndNotify(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mNotified:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mNotified:Z

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mCallback:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mScriptBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput p1, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Lcom/stardust/autojs/runtime/ScriptBridges;->callFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mResultBox:Lcom/stardust/concurrent/VolatileDispose;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private setAndNotify(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mNotified:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mNotified:Z

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mCallback:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mScriptBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Lcom/stardust/autojs/runtime/ScriptBridges;->callFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mResultBox:Lcom/stardust/concurrent/VolatileDispose;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private setAndNotify(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mNotified:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mNotified:Z

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mCallback:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mScriptBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    const/4 v3, 0x0

    new-array v0, v0, [Z

    const/4 v4, 0x0

    aput-boolean p1, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Lcom/stardust/autojs/runtime/ScriptBridges;->callFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mResultBox:Lcom/stardust/concurrent/VolatileDispose;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$input$0(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$alert$3(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$itemsCallbackMultiChoice$9(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$confirm$5(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$itemsCallbackMultiChoice$8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Ԭ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$confirm$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$itemsCallback$7(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Ԯ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$input$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ԯ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$itemsCallback$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ֏(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$itemsCallbackSingleChoice$11(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ؠ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$itemsCallbackSingleChoice$10(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ހ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->lambda$alert$2(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public alert()Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ݏ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ݏ;-><init>(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v0, Lokhttp3/internal/io/ug5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ug5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    return-object p0
.end method

.method public build()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog;-><init>(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)V

    return-object v0
.end method

.method public confirm()Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ϫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ϫ;-><init>(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v0, Lokhttp3/internal/io/jh5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/jh5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    return-object p0
.end method

.method public input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/l66;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/l66;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance p1, Lokhttp3/internal/io/ઈ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/ઈ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    return-object p0
.end method

.method public itemsCallback()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/Ǯ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/Ǯ;-><init>(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v0, Lokhttp3/internal/io/ݽ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ݽ;-><init>(Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    return-object p0
.end method

.method public itemsCallbackMultiChoice([Ljava/lang/Integer;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/خ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/خ;-><init>(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v0, Lokhttp3/internal/io/nw5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/nw5;-><init>(Ljava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallbackMultiChoice([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    return-object p0
.end method

.method public itemsCallbackSingleChoice(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ბ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ბ;-><init>(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v0, Lokhttp3/internal/io/tg5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/tg5;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallbackSingleChoice(ILcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    return-object p0
.end method

.method public show()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method public showAndGet()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    new-instance v1, Lokhttp3/internal/io/d30;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/d30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->mResultBox:Lcom/stardust/concurrent/VolatileDispose;

    if-eqz v0, :cond_1

    const-class v1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-virtual {v0, v1}, Lcom/stardust/concurrent/VolatileDispose;->blockedGetOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
