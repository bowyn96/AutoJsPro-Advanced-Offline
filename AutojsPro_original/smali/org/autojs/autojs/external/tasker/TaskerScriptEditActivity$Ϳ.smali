.class public final Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.external.tasker.TaskerScriptEditActivity$finish$1"
    f = "TaskerScriptEditActivity.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;

.field public ၦ:Landroid/content/Intent;

.field public ၮ:Ljava/lang/String;

.field public ၯ:I

.field public ၰ:I

.field public final synthetic ၵ:Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၵ:Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;

    iget-object v0, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၵ:Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;

    invoke-direct {p1, v0, p2}, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;-><init>(Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၰ:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v2, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၯ:I

    iget-object v0, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၮ:Ljava/lang/String;

    iget-object v1, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၦ:Landroid/content/Intent;

    iget-object v3, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၥ:Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၵ:Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "content"

    iget-object v5, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၵ:Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;

    sget v6, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {v5, v6}, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v5}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v5

    iput-object p1, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၥ:Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;

    iput-object v1, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၦ:Landroid/content/Intent;

    iput-object v4, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၮ:Ljava/lang/String;

    iput v2, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၯ:I

    iput v3, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၰ:I

    invoke-interface {v5, p0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->getText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;->ၵ:Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;

    invoke-static {p1}, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;->ޠ(Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
