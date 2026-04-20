.class public final Lokhttp3/internal/io/wc6;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Landroid/view/MenuItem;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wc6;->ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/wc6;->ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    sget-object v1, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f090078

    if-ne p1, v2, :cond_2

    sget p1, Lokhttp3/internal/io/mp3;->drawerLayout:I

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    sget p1, Lokhttp3/internal/io/mp3;->fileTreeView:I

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;->scrollTo(Ljava/io/File;)V

    :cond_1
    const/4 v1, 0x1

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
