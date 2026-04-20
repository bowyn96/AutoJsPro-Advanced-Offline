.class public Lcom/stardust/autojs/runtime/api/Dialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;
    }
.end annotation


# instance fields
.field private mApplicationContext:Landroid/view/ContextThemeWrapper;

.field private mDefaultDialogType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

.field private final mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field public final nonUiDialogs:Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mDefaultDialogType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    new-instance v0, Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;-><init>(Lcom/stardust/autojs/runtime/api/Dialogs;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->nonUiDialogs:Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-void
.end method

.method private dialogBuilder(Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;
    .locals 4

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Dialogs;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v3, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mDefaultDialogType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;Ljava/lang/Object;Lcom/stardust/autojs/core/ui/dialog/DialogType;)V

    sget-object p1, Lcom/afollestad/materialdialogs/Theme;->ၥ:Lcom/afollestad/materialdialogs/Theme;

    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    return-object p1
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mApplicationContext:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/dq3;->Theme_AppCompat_Light:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mApplicationContext:Landroid/view/ContextThemeWrapper;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mApplicationContext:Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->app:Lcom/stardust/autojs/runtime/api/AppUtils;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AppUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lokhttp3/internal/io/dq3;->Theme_AppCompat_Light:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Dialogs;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getItems([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-array v2, v0, [Ljava/lang/String;

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p3}, Lcom/stardust/autojs/runtime/api/Dialogs;->dialogBuilder(Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->alert()Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    sget p3, Lokhttp3/internal/io/xp3;->ok:I

    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    :cond_0
    check-cast p1, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->showAndGet()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p3}, Lcom/stardust/autojs/runtime/api/Dialogs;->dialogBuilder(Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->confirm()Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    sget p3, Lokhttp3/internal/io/xp3;->ok:I

    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    sget p3, Lokhttp3/internal/io/xp3;->cancel:I

    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    :cond_0
    check-cast p1, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->showAndGet()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public multiChoice(Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p4}, Lcom/stardust/autojs/runtime/api/Dialogs;->dialogBuilder(Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    move-result-object p4

    .line 1
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4, v0}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->itemsCallbackMultiChoice([Ljava/lang/Integer;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/xp3;->ok:I

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    check-cast p3, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->showAndGet()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 3

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Dialogs;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-direct {v1, v0, v2}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mDefaultDialogType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->setType(Lcom/stardust/autojs/core/ui/dialog/DialogType;)Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->ၥ:Lcom/afollestad/materialdialogs/Theme;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public rawInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p3}, Lcom/stardust/autojs/runtime/api/Dialogs;->dialogBuilder(Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->showAndGet()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p3}, Lcom/stardust/autojs/runtime/api/Dialogs;->dialogBuilder(Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->itemsCallback()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->showAndGet()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public selectFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p3}, Lcom/stardust/autojs/runtime/api/Dialogs;->dialogBuilder(Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->showAndGet()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultDialogType(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->Companion:Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;->from(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/dialog/DialogType;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Dialogs;->mDefaultDialogType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    return-void
.end method

.method public singleChoice(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p4}, Lcom/stardust/autojs/runtime/api/Dialogs;->dialogBuilder(Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->itemsCallbackSingleChoice(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/xp3;->ok:I

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    check-cast p3, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->showAndGet()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
