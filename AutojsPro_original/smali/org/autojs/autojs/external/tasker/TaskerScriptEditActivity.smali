.class public final Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;
.super Lorg/autojs/autojs/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;",
        "Lorg/autojs/autojs/ui/BaseActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic ၯ:I


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
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x52e1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;->ၮ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lorg/autojs/autojs/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic ޠ(Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;->ၮ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;->ၮ:Ljava/util/LinkedHashMap;

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

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity$Ϳ;-><init>(Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0027

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ka5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ka5;-><init>(Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;Lokhttp3/internal/io/ৡ;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    sget p1, Lokhttp3/internal/io/mp3;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lokhttp3/internal/io/r70;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/r70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget v0, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->destroy()V

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onDestroy()V

    return-void
.end method
