.class public final Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;
.super Lorg/autojs/autojs/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/l96$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;",
        "Lorg/autojs/autojs/ui/BaseActivity;",
        "Lokhttp3/internal/io/l96$\u037f;",
        "<init>",
        "()V",
        "\u0528",
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
.field public static final ၯ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public ၮ:Ljava/util/LinkedHashMap;
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

    const v0, 0x591

    const v0, 0x538c

    new-instance v0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԩ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԩ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->ၯ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԩ;

    new-instance v0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ف;->Ϳ:Lokhttp3/internal/io/bw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->ၮ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lorg/autojs/autojs/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic ޠ(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->ၮ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->ၮ:Ljava/util/LinkedHashMap;

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

.method public final finish()V
    .locals 5

    sget v0, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    const-string v1, "editorView"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԫ;-><init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lokhttp3/internal/io/mp3;->tabs:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lokhttp3/internal/io/mp3;->visualEditor:I

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/autojs/hrapps/visual/lib/VisualUIEditor;

    invoke-virtual {v2}, Lorg/autojs/hrapps/visual/lib/VisualUIEditor;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/hrapps/visual/lib/VisualUIEditor;

    sget-object v1, Lokhttp3/internal/io/em4;->Ϳ:Lokhttp3/internal/io/em4;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/lo3;

    sget-object v2, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;->ჽ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ԩ;

    .line 1
    invoke-static {}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;->access$getFactory$cp()Lokhttp3/internal/io/aw0;

    move-result-object v2

    .line 2
    sget-object v3, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;->ၯ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԩ;

    .line 3
    invoke-static {}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;->access$getFactory$cp()Lokhttp3/internal/io/gx0;

    move-result-object v3

    .line 4
    invoke-direct {p1, v2, v3}, Lokhttp3/internal/io/lo3;-><init>(Lokhttp3/internal/io/aw0;Lokhttp3/internal/io/gx0;)V

    .line 5
    sget-object v2, Lokhttp3/internal/io/em4;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    sget-object v3, Lokhttp3/internal/io/em4;->Ԩ:Landroid/util/SparseArray;

    new-instance v4, Lokhttp3/internal/io/zl4;

    invoke-direct {v4, v1, p1}, Lokhttp3/internal/io/zl4;-><init>(Ljava/io/File;Lokhttp3/internal/io/lo3;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v2}, Lorg/autojs/hrapps/visual/lib/VisualUIEditor;->init(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԭ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԭ;-><init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public final ފ()V
    .locals 2

    sget v0, Lokhttp3/internal/io/mp3;->visualEditor:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/hrapps/visual/lib/VisualUIEditor;

    sget-object v1, Lokhttp3/internal/io/fi4;->ၥ:Lokhttp3/internal/io/fi4;

    invoke-virtual {v0, v1}, Lorg/autojs/hrapps/visual/lib/VisualUIEditor;->showPage(Lokhttp3/internal/io/fi4;)V

    return-void
.end method

.method public final ޖ()V
    .locals 2

    sget v0, Lokhttp3/internal/io/mp3;->visualEditor:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/hrapps/visual/lib/VisualUIEditor;

    sget-object v1, Lokhttp3/internal/io/fi4;->ၰ:Lokhttp3/internal/io/fi4;

    invoke-virtual {v0, v1}, Lorg/autojs/hrapps/visual/lib/VisualUIEditor;->showPage(Lokhttp3/internal/io/fi4;)V

    return-void
.end method

.method public final ޟ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
