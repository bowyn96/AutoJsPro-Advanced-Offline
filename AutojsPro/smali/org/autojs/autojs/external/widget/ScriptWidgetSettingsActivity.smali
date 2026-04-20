.class public Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;
.super Lorg/autojs/autojs/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;",
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
.field public static final synthetic ၶ:I


# instance fields
.field public ၮ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/py;

.field public ၰ:I

.field public ၵ:Ljava/util/LinkedHashMap;
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

    const v0, 0x4ed

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၵ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lorg/autojs/autojs/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၵ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၵ:Ljava/util/LinkedHashMap;

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
    .locals 4

    iget v0, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၰ:I

    iget-object v1, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၮ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lorg/autojs/autojs/external/widget/ScriptWidget;->Ϳ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    const-string v1, "appWidgetId"

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :goto_0
    iget v3, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၰ:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၰ:I

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 1
    sget p1, Lokhttp3/internal/io/mp3;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lokhttp3/internal/io/ಛ;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lokhttp3/internal/io/ಛ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Lokhttp3/internal/io/py;

    new-instance v0, Lokhttp3/internal/io/ty;

    sget-object v2, Lokhttp3/internal/io/jd4;->Ϳ:Lokhttp3/internal/io/jd4;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ty;-><init>(Ljava/io/FileFilter;)V

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/py;-><init>(Lokhttp3/internal/io/bz;I)V

    iput-object p1, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၯ:Lokhttp3/internal/io/py;

    const p1, 0x7f0902ad

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iget-object v0, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၯ:Lokhttp3/internal/io/py;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Lokhttp3/internal/io/ry;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ry;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {p1, v0, v2}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setExplorer(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;)V

    new-instance v0, Lokhttp3/internal/io/nw5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/nw5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setOnItemClickListener(Lorg/autojs/autojs/ui/explorer/ExplorerView$ؠ;)V

    return-void

    :cond_0
    const-string p1, "mExplorer"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0014

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
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

    const/4 v1, 0x0

    const v2, 0x7f09008a

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၯ:Lokhttp3/internal/io/py;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/py;->ԫ()V

    goto :goto_0

    :cond_0
    const-string p1, "mExplorer"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090044

    if-ne p1, v0, :cond_2

    iput-object v1, p0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၮ:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
