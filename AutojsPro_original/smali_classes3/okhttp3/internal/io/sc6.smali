.class public final synthetic Lokhttp3/internal/io/sc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nm5$Ϳ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sc6;->ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    return-void
.end method


# virtual methods
.method public final onToolbarMenuItemClick(Landroid/view/View;I)Z
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/sc6;->ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    sget-object v0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09016e

    if-ne p2, v0, :cond_0

    sget p2, Lokhttp3/internal/io/mp3;->drawerLayout:I

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090311

    if-ne p2, v0, :cond_2

    .line 2
    iget-object p2, p1, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၶ:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "mDir ?: Pref.getScriptDirPath()"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/autojs/autojs/ui/terminal/TerminalActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dir"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
