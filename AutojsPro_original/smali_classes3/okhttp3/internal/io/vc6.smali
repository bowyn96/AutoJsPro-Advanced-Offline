.class public final Lokhttp3/internal/io/vc6;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vc6;->Ϳ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/vc6;->Ϳ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lokhttp3/internal/io/vc6;->Ϳ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    sget v1, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
