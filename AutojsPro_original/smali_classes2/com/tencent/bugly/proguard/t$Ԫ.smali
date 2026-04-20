.class public final Lcom/tencent/bugly/proguard/t$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/t;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/tencent/bugly/beta/global/e;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/beta/global/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/bugly/beta/global/e;->P:Z

    const-string v0, "PatchResult"

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    const-string v0, "IS_PATCHING"

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tinker patch failure, result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onApplyFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onApplySuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/bugly/beta/global/e;->ea:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/bugly/beta/global/e;->P:Z

    const-string v0, "IS_PATCHING"

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    const-string v0, "PatchResult"

    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tinker patch success, result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v0, v0, Lcom/tencent/bugly/beta/global/e;->Z:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/beta/ui/HotfixDialog;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/HotfixDialog;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/ui/UiManager;->show(Lcom/tencent/bugly/beta/ui/BaseFrag;Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onApplySuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDownloadFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onDownloadFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDownloadSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onDownloadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPatchRollback()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "patch rollback callback."

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onPatchRollback()V

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "IS_PATCH_ROLL_BACK"

    invoke-static {v1, v0}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onPatchStart()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t$Ԫ;->Ϳ:Lcom/tencent/bugly/beta/global/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/bugly/beta/global/e;->ea:Z

    const-string v0, "IS_PATCHING"

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    return-void
.end method
