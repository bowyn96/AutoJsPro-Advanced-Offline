.class public Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog;
.super Lcom/afollestad/materialdialogs/MaterialDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;
    }
.end annotation


# instance fields
.field private final mDialogType:Lcom/stardust/autojs/core/ui/dialog/DialogType;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V

    invoke-static {p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->access$000(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)Lcom/stardust/autojs/core/ui/dialog/DialogType;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog;->mDialogType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    return-void
.end method


# virtual methods
.method public getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->access$100(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog;->mDialogType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/DialogType;->getWindowType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ag;->Ԩ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->manageDrawOverlays(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/xp3;->text_no_floating_window_permission:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    invoke-super {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog;->mDialogType:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/stardust/autojs/core/ui/dialog/DialogType;->getException(Landroid/content/Context;ILjava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
