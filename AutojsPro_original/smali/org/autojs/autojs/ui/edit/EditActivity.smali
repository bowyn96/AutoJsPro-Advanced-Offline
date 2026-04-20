.class public Lorg/autojs/autojs/ui/edit/EditActivity;
.super Lorg/autojs/autojs/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s03$Ϳ;
.implements Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/edit/EditActivity$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/edit/EditActivity;",
        "Lorg/autojs/autojs/ui/BaseActivity;",
        "Lokhttp3/internal/io/s03$\u037f;",
        "Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;",
        "<init>",
        "()V",
        "\u037f",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ၷ:Lorg/autojs/autojs/ui/edit/EditActivity$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၮ:Lokhttp3/internal/io/s03$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/ap;

.field public final ၰ:Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Z

.field public ၶ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x532e

    new-instance v0, Lorg/autojs/autojs/ui/edit/EditActivity$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/edit/EditActivity$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၷ:Lorg/autojs/autojs/ui/edit/EditActivity$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၶ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lorg/autojs/autojs/ui/BaseActivity;-><init>()V

    new-instance v0, Lokhttp3/internal/io/s03$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/s03$Ԩ;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၮ:Lokhttp3/internal/io/s03$Ԩ;

    new-instance v0, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;

    invoke-direct {v0}, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၰ:Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၶ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final addRequestPermissionsCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၰ:Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->addCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)V

    return-void
.end method

.method public final finish()V
    .locals 5

    sget v0, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    const-string v1, "editorView"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/autojs/autojs/ui/edit/EditActivity$Ԩ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojs/ui/edit/EditActivity$Ԩ;-><init>(Lorg/autojs/autojs/ui/edit/EditActivity;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final getOnActivityResultDelegateMediator()Lokhttp3/internal/io/s03$Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၮ:Lokhttp3/internal/io/s03$Ԩ;

    return-object v0
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 6
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    const v3, 0x7f090058

    const/16 v4, 0x2710

    const v5, 0x7f1102dc

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const v2, 0x7f090051

    const/16 v3, 0x4e20

    const v4, 0x7f1102b9

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၮ:Lokhttp3/internal/io/s03$Ԩ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/s03$Ԩ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    sget v0, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၵ:Z

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/EditActivity;->ޡ(Landroid/content/Intent;)Lokhttp3/internal/io/kh;

    new-instance p1, Lokhttp3/internal/io/ap;

    sget v1, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/EditorView;

    const-string v3, "editorView"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lokhttp3/internal/io/ap;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၯ:Lokhttp3/internal/io/ap;

    .line 2
    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lokhttp3/internal/io/mp3;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lokhttp3/internal/io/ho;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၯ:Lokhttp3/internal/io/ap;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const-string v2, "menuInflater"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0e0003

    .line 1
    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getOptions()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/ij0;->ބ(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f090062

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/ap;->Ԩ(Landroid/view/Menu;I)Z

    :cond_0
    const-wide/16 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/ij0;->ބ(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f090058

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/ap;->Ԩ(Landroid/view/Menu;I)Z

    :cond_1
    const-wide/16 v3, 0x4

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/ij0;->ބ(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f090043

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/ap;->Ԩ(Landroid/view/Menu;I)Z

    :cond_2
    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/ij0;->ބ(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f09003f

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/ap;->Ԩ(Landroid/view/Menu;I)Z

    :cond_3
    const-wide/16 v3, 0x10

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/ij0;->ބ(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7f090041

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/ap;->Ԩ(Landroid/view/Menu;I)Z

    :cond_4
    const-wide/16 v3, 0x20

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/ij0;->ބ(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x7f09006a

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/ap;->Ԩ(Landroid/view/Menu;I)Z

    :cond_5
    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/ij0;->ބ(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x7f090195

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/ap;->Ԩ(Landroid/view/Menu;I)Z

    :cond_6
    const-wide/16 v3, 0x80

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/ij0;->ބ(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f090086

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ap;->Ԩ(Landroid/view/Menu;I)Z

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    const-string p1, "mEditorMenu"

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    sget v0, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->destroy()V

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/stardust/app/LogLifecycleActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/EditActivity;->ޡ(Landroid/content/Intent;)Lokhttp3/internal/io/kh;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၯ:Lokhttp3/internal/io/ap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ap;->Ϳ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mEditorMenu"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v0, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getScriptExecutionId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f090065

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၰ:Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 1
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final removeRequestPermissionsCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)Z
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၰ:Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->removeCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)Z

    move-result p1

    return p1
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final ޟ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޠ()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၵ:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/autojs/autojs/ui/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final ޡ(Landroid/content/Intent;)Lokhttp3/internal/io/kh;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget v0, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->handleIntent(Landroid/content/Intent;)Lokhttp3/internal/io/py2;

    move-result-object p1

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/г;->ၥ:Lokhttp3/internal/io/г;

    new-instance v1, Lokhttp3/internal/io/ql2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/ql2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lokhttp3/internal/io/nv1;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-object v2
.end method
