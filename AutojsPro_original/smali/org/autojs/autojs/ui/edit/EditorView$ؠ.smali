.class public final Lorg/autojs/autojs/ui/edit/EditorView$ؠ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/EditorView;->selectTextSize()Lokhttp3/internal/io/yh1;
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
    c = "org.autojs.autojs.ui.edit.EditorView$selectTextSize$1"
    f = "EditorView.kt"
    l = {
        0x26a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/jg5;

.field public ၦ:I

.field public final synthetic ၮ:Lorg/autojs/autojs/ui/edit/EditorView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/EditorView;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/EditorView$\u0620;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

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

    new-instance p1, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-direct {p1, v0, p2}, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->ၦ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->ၥ:Lokhttp3/internal/io/jg5;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/io/jg5;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lokhttp3/internal/io/jg5;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->ၥ:Lokhttp3/internal/io/jg5;

    iput v2, p0, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->ၦ:I

    invoke-interface {v1, p0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->getTextSize(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/jg5;->Ϳ:Landroid/view/View;

    sget v2, Lokhttp3/internal/io/mp3;->seekbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    new-instance p1, Lorg/autojs/autojs/ui/edit/EditorView$ؠ$Ϳ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ؠ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-direct {p1, v1}, Lorg/autojs/autojs/ui/edit/EditorView$ؠ$Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    .line 3
    new-instance v1, Lokhttp3/internal/io/hg5;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/hg5;-><init>(Lokhttp3/internal/io/jg5$Ϳ;Lokhttp3/internal/io/jg5;)V

    const p1, 0x7f110175

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
