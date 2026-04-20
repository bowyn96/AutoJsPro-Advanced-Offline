.class public final Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/EditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "execution"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecutionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->getId()I

    move-result p1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getScriptExecutionId()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->access$setScriptExecutionId$p(Lorg/autojs/autojs/ui/edit/EditorView;I)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$getMDebugging$p(Lorg/autojs/autojs/ui/edit/EditorView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->exitDebugging()V

    :cond_1
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    const v1, 0x7f090292

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lorg/autojs/autojs/ui/edit/EditorView;->access$setMenuItemStatus(Lorg/autojs/autojs/ui/edit/EditorView;IZ)V

    const-string p1, "message"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lineNumber"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v3, "columnNumber"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lt v0, v2, :cond_2

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0, p2}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->jumpTo(II)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/EditorView$mOnRunFinishedReceiver$1;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p2, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$showErrorMessage(Lorg/autojs/autojs/ui/edit/EditorView;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
