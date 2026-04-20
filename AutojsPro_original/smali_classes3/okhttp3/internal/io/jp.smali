.class public final synthetic Lokhttp3/internal/io/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/EditorView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jp;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/jp;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    check-cast p1, Lokhttp3/internal/io/lx5;

    sget p1, Lorg/autojs/autojs/ui/edit/EditorView;->Ⴧ:I

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/m3;

    invoke-direct {p1}, Lokhttp3/internal/io/m3;-><init>()V

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09032d

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget p1, Lokhttp3/internal/io/mp3;->debugBar:I

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lokhttp3/internal/io/mp3;->inputMethodEnhanceBar:I

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setDebugging(Z)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/edit/EditorView;->setReadOnly(Z)V

    iput-boolean v1, v0, Lorg/autojs/autojs/ui/edit/EditorView;->ၼ:Z

    return-void
.end method
