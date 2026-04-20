.class public final Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->finish()V
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
    c = "org.autojs.autojs.ui.edit.visual.VisualEditorActivity$finish$1"
    f = "VisualEditorActivity.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$\u052a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

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

    new-instance p1, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    invoke-direct {p1, v0, p2}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;-><init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    sget v1, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p1, v1}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/EditorView;

    iput v2, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->ၥ:I

    invoke-virtual {p1, p0}, Lorg/autojs/autojs/ui/edit/EditorView;->isTextChanged(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->ޠ(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;)V

    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11028b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11009a

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11029a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110392

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    new-instance v2, Lokhttp3/internal/io/j96;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/j96;-><init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110300

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    new-instance v2, Lokhttp3/internal/io/i96;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/i96;-><init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1
.end method
