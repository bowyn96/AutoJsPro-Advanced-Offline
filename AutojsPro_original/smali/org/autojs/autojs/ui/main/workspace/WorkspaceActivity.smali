.class public final Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;
.super Lorg/autojs/autojs/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s03$Ϳ;
.implements Lokhttp3/internal/io/პ$Ϳ;
.implements Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;",
        "Lorg/autojs/autojs/ui/BaseActivity;",
        "Lokhttp3/internal/io/s03$\u037f;",
        "Lokhttp3/internal/io/\u10de$\u037f;",
        "Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;",
        "Lokhttp3/internal/io/f14;",
        "openFile",
        "Lokhttp3/internal/io/lx5;",
        "Lokhttp3/internal/io/l30;",
        "fileDeleted",
        "onFileDeleted",
        "Lokhttp3/internal/io/\u020b;",
        "allTabClosed",
        "onAllTabClosed",
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

.annotation runtime Lorg/autojs/autojs/tool/QVMProtect;
.end annotation


# static fields
.field public static final ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public ၮ:Lokhttp3/internal/io/u40;

.field public final ၯ:Lokhttp3/internal/io/s03$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/პ$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၶ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၷ:Z

.field public ၸ:Ljava/util/LinkedHashMap;
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
    .locals 3

    const v0, 0x53d5

    new-instance v0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၸ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lorg/autojs/autojs/ui/BaseActivity;-><init>()V

    new-instance v0, Lokhttp3/internal/io/s03$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/s03$Ԩ;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၯ:Lokhttp3/internal/io/s03$Ԩ;

    new-instance v0, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;

    invoke-direct {v0}, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၰ:Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;

    new-instance v0, Lokhttp3/internal/io/პ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/პ$Ԩ;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၵ:Lokhttp3/internal/io/პ$Ԩ;

    return-void
.end method

.method public static final synthetic ޠ(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၸ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၸ:Ljava/util/LinkedHashMap;

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

    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၰ:Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->addCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)V

    return-void
.end method

.method public final finish()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget v0, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    const-string v1, "editorView"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ԩ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ԩ;-><init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final getOnActivityResultDelegateMediator()Lokhttp3/internal/io/s03$Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၯ:Lokhttp3/internal/io/s03$Ԩ;

    return-object v0
.end method

.method public final handleIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "dir"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ޡ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၶ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getScriptDirPath()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ޡ(Ljava/lang/String;)V

    :cond_1
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/f14;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lokhttp3/internal/io/f14;-><init>(Ljava/io/File;Lokhttp3/internal/io/a23;I)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->openFile(Lokhttp3/internal/io/f14;)V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2632

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၷ:Z

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၯ:Lokhttp3/internal/io/s03$Ԩ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/s03$Ԩ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAllTabClosed(Lokhttp3/internal/io/ȋ;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ȋ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/a65;
    .end annotation

    const-string v0, "allTabClosed"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lokhttp3/internal/io/mp3;->drawerLayout:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 1
    sget p1, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->save()Lokhttp3/internal/io/py2;

    move-result-object p1

    .line 2
    new-instance v0, Lokhttp3/internal/io/pc6;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/pc6;-><init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;)V

    sget-object v1, Lokhttp3/internal/io/qk2;->ၥ:Lokhttp3/internal/io/qk2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lokhttp3/internal/io/nv1;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၵ:Lokhttp3/internal/io/პ$Ԩ;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/პ$Ԩ;->Ϳ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_6

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2bb2

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt p1, v3, :cond_5

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_3

    aget-object v6, v1, v3

    invoke-virtual {p0, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 3
    array-length v3, p1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v5

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    new-array p1, v0, [I

    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0, v2, v1, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    :catchall_0
    :cond_6
    :goto_3
    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/Ԫ;->֏(Ljava/lang/Object;)V

    const p1, 0x7f0c002b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    sget p1, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/EditorView;

    new-instance v0, Lokhttp3/internal/io/sc6;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/sc6;-><init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;)V

    invoke-virtual {p1, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->setMenuItemOnCLickListener(Lokhttp3/internal/io/nm5$Ϳ;)V

    sget p1, Lokhttp3/internal/io/mp3;->drawerLayout:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lokhttp3/internal/io/vc6;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/vc6;-><init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;)V

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 8
    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၵ:Lokhttp3/internal/io/პ$Ԩ;

    new-instance v1, Lokhttp3/internal/io/el;

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/el;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/პ$Ԩ;->Ԩ(Lokhttp3/internal/io/პ;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၵ:Lokhttp3/internal/io/პ$Ԩ;

    new-instance v0, Lokhttp3/internal/io/პ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/პ$Ԫ;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/პ$Ԩ;->Ԩ(Lokhttp3/internal/io/პ;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->handleIntent(Landroid/content/Intent;)V

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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/jy0;

    new-instance v1, Lokhttp3/internal/io/jy0;

    new-instance v2, Lokhttp3/internal/io/al;

    invoke-direct {v2}, Lokhttp3/internal/io/al;-><init>()V

    const v3, 0x7f09005b

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/io/jy0;-><init>(ILokhttp3/internal/io/zk;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/io/jy0;

    new-instance v2, Lokhttp3/internal/io/al;

    invoke-direct {v2}, Lokhttp3/internal/io/al;-><init>()V

    const v3, 0x7f090061

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/io/jy0;-><init>(ILokhttp3/internal/io/zk;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/jy0;

    .line 2
    iget v3, v1, Lokhttp3/internal/io/jy0;->Ϳ:I

    .line 3
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/jy0;->Ԩ:Lokhttp3/internal/io/zk;

    .line 5
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/zk;->ԫ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/Ԫ;->ހ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFileDeleted(Lokhttp3/internal/io/l30;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/l30;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/a65;
    .end annotation

    const-string v0, "fileDeleted"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/l30;->Ϳ:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fromFile(fileDeleted.file.canonicalFile)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/edit/EditorView;->removeSession(Landroid/net/Uri;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၮ:Lokhttp3/internal/io/u40;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/l30;->Ϳ:Ljava/io/File;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/u40;->ԫ(Ljava/io/File;)V

    return-void

    :cond_0
    const-string p1, "mFileTabs"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09005b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f090061

    if-eq v0, v1, :cond_1

    const v1, 0x7f090079

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->finish()V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v2
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

    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၰ:Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    aget p1, p3, p1

    :goto_0
    if-nez p1, :cond_2

    .line 2
    sget p1, Lokhttp3/internal/io/mp3;->fileTreeView:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;->refresh()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lorg/autojs/autojs/ui/BaseActivity;->onResume()V

    sget v0, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    const-string v1, "editorView"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ԫ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ԫ;-><init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final openFile(Lokhttp3/internal/io/f14;)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/f14;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/a65;
        threadMode = .enum Lokhttp3/internal/io/wh5;->ၦ:Lokhttp3/internal/io/wh5;
    .end annotation

    const-string v0, "openFile"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/f14;->Ϳ:Ljava/io/File;

    .line 2
    iget-boolean v1, p1, Lokhttp3/internal/io/f14;->Ԩ:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Lokhttp3/internal/io/rv1;->Ϳ:Lokhttp3/internal/io/rv1;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.name"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/stardust/pio/PFiles;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/rv1;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/qv1;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.autojs.autojspro.fileprovider"

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/a81;->Ԫ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၮ:Lokhttp3/internal/io/u40;

    const-string v2, "mFileTabs"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lokhttp3/internal/io/u40;->Ԭ:Lokhttp3/internal/io/u40$Ԩ;

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v1, v1, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lokhttp3/internal/io/u40;->Ԫ:Lokhttp3/internal/io/u40$Ϳ;

    .line 7
    iput-boolean v7, v5, Lokhttp3/internal/io/u40$Ϳ;->Ϳ:Z

    const-string v5, "file"

    .line 8
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/u40;->Ԫ(Ljava/io/File;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    iget-object v8, v1, Lokhttp3/internal/io/u40;->Ԭ:Lokhttp3/internal/io/u40$Ԩ;

    invoke-virtual {v8, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    add-int/2addr v4, v6

    new-instance v8, Lokhttp3/internal/io/j71;

    iget-object v9, v1, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v9

    invoke-direct {v8, v7, v9}, Lokhttp3/internal/io/j71;-><init>(II)V

    invoke-static {v4, v8}, Lokhttp3/internal/io/ҵ;->ԯ(ILokhttp3/internal/io/ɳ;)I

    move-result v4

    iget-object v8, v1, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v8, v5, v4, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    iget-object v4, v1, Lokhttp3/internal/io/u40;->Ԫ:Lokhttp3/internal/io/u40$Ϳ;

    .line 9
    iput-boolean v6, v4, Lokhttp3/internal/io/u40$Ϳ;->Ϳ:Z

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/io/u40;->Ԯ()V

    .line 11
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/io/f14;->ԩ:Lokhttp3/internal/io/a23;

    .line 12
    sget v1, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v4}, Lorg/autojs/autojs/ui/edit/EditorView;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v4, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v8, 0x800003

    if-eqz v4, :cond_4

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lokhttp3/internal/io/a23;->Ϳ()V

    goto/16 :goto_3

    :cond_4
    iget-object v4, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၮ:Lokhttp3/internal/io/u40;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/io/u40;->ԯ(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    sget v2, Lokhttp3/internal/io/mp3;->drawerLayout:I

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v2, v7}, Lorg/autojs/autojs/ui/edit/EditorView;->setReadOnly(Z)V

    .line 13
    :cond_6
    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/EditorView;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "name"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/android_asset/"

    invoke-static {v3, v4}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "readOnly"

    .line 15
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Intent()\n               \u2026NLY, file.isAndroidAsset)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/autojs/autojs/ui/edit/EditorView;->handleIntent(Landroid/content/Intent;)Lokhttp3/internal/io/py2;

    move-result-object v1

    .line 16
    new-instance v2, Lokhttp3/internal/io/qc6;

    invoke-direct {v2, p0, v5, p1}, Lokhttp3/internal/io/qc6;-><init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Lokhttp3/internal/io/a23;)V

    new-instance p1, Lokhttp3/internal/io/rc6;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/rc6;-><init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;Ljava/io/File;)V

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lokhttp3/internal/io/nv1;

    invoke-direct {v3, v2, p1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    .line 19
    :cond_7
    :goto_3
    sget p1, Lokhttp3/internal/io/mp3;->drawerLayout:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_8
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_9
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3
.end method

.method public final removeRequestPermissionsCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)Z
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၰ:Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->removeCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)Z

    move-result p1

    return p1
.end method

.method public final ޅ()Lokhttp3/internal/io/პ$Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၵ:Lokhttp3/internal/io/პ$Ԩ;

    return-object v0
.end method

.method public final ޟ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޡ(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၶ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/yc6;

    invoke-direct {v1}, Lokhttp3/internal/io/yc6;-><init>()V

    iget-object v2, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၶ:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "root_dir"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const v2, 0x7f090186

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၮ:Lokhttp3/internal/io/u40;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lokhttp3/internal/io/u40;->Ԫ:Lokhttp3/internal/io/u40$Ϳ;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 2
    sget v0, Lokhttp3/internal/io/mp3;->fileTabs:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 3
    :cond_2
    new-instance v0, Lokhttp3/internal/io/u40;

    sget v1, Lokhttp3/internal/io/mp3;->fileTabs:I

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "fileTabs"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/u40;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၮ:Lokhttp3/internal/io/u40;

    new-instance p1, Lokhttp3/internal/io/wc6;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/wc6;-><init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;)V

    .line 4
    iput-object p1, v0, Lokhttp3/internal/io/u40;->ԭ:Lokhttp3/internal/io/di0;

    .line 5
    iget-object p1, p0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၮ:Lokhttp3/internal/io/u40;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 6
    iget-object v1, p1, Lokhttp3/internal/io/u40;->Ϳ:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/u40;->ԩ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_tab#"

    .line 7
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lokhttp3/internal/io/u40;->ԩ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    :goto_0
    iget-object v2, p1, Lokhttp3/internal/io/u40;->Ϳ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/u40;->ԩ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tabs#"

    .line 10
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    iget-object v4, p1, Lokhttp3/internal/io/u40;->ԩ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    .line 12
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v3, "it"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/u40;->Ԫ(Ljava/io/File;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    iget-object v4, p1, Lokhttp3/internal/io/u40;->Ԭ:Lokhttp3/internal/io/u40$Ԩ;

    invoke-virtual {v4, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/u40;->Ԩ(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object p1, p1, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 13
    :cond_7
    sget p1, Lokhttp3/internal/io/mp3;->fileTabs:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lokhttp3/internal/io/mp3;->drawerLayout:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "mFileTabs"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0
.end method
