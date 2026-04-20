.class public abstract Lcom/stardust/app/EventActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r85;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stardust/app/EventActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lokhttp3/internal/io/r85;",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "action_mode_finished"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "action_mode_started"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "activity_reenter"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string v2, "activity_result"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 4
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "apply_theme_resource"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :cond_0
    return-void
.end method

.method public final onAttachFragment(Landroid/app/Fragment;)V
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "attach_fragment"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "attach_fragment"

    .line 7
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "attached_to_window"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "back_pressed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "child_title_changed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "configuration_changed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onContentChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "content_changed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "context_item_selected"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onContextMenuClosed(Landroid/view/Menu;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "context_menu_closed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "create"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "create"

    .line 7
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .param p1    # Landroid/view/ContextMenu;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/view/ContextMenu$ContextMenuInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string v2, "create_context_menu"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
.end method

.method public final onCreateDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create_description"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create_dialog"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    :cond_0
    const-string p1, "dispatchEvent({ super.on\u2026) }, \"create_dialog\", id)"

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Dialog;

    return-object v1
.end method

.method public final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create_dialog"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 5
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/app/Dialog;

    return-object v1
.end method

.method public final onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 3
    .param p1    # Landroid/app/TaskStackBuilder;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "create_navigate_up_task_stack"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create_options_menu"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 4
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create_panel_menu"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 4
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create_panel_view"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
    .locals 3
    .param p1    # Landroidx/core/app/TaskStackBuilder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "create_support_navigate_up_task_stack"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    :cond_0
    return-void
.end method

.method public final onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create_thumbnail"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create_view"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "destroy"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "detached_from_window"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enter_animation_complete"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "generic_motion_event"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onGetDirectActions(Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V
    .locals 3
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lj$/util/function/Consumer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lj$/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/DirectAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cancellationSignal"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "get_direct_actions"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p2}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/EventActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key_down"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key_long_press"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 4
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key_multiple"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key_shortcut"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key_up"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onLocalVoiceInteractionStarted()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "local_voice_interaction_started"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    :cond_0
    return-void
.end method

.method public final onLocalVoiceInteractionStopped()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "local_voice_interaction_stopped"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "low_memory"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "menu_opened"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "multi_window_mode_changed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "multi_window_mode_changed"

    .line 7
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onNavigateUp()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "navigate_up"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "navigate_up_from_child"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "new_intent"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "options_item_selected"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "options_menu_closed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "panel_closed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "pause"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    :cond_0
    return-void
.end method

.method public final onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lj$/util/function/Consumer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Lj$/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stardust/app/EventActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "picture_in_picture_mode_changed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "picture_in_picture_mode_changed"

    .line 7
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onPictureInPictureRequested()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "picture_in_picture_requested"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 3
    .param p1    # Landroid/app/PictureInPictureUiState;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "pipState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "picture_in_picture_ui_state_changed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "post_create"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "post_create"

    .line 7
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :cond_0
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "post_resume"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    :cond_0
    return-void
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 4
    .param p2    # Landroid/app/Dialog;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "prepare_dialog"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/app/Dialog;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string v2, "prepare_dialog"

    .line 7
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 3
    .param p1    # Landroid/app/TaskStackBuilder;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "prepare_navigate_up_task_stack"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "prepare_options_menu"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "prepare_panel"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 3
    .param p1    # Landroid/app/assist/AssistContent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "provide_assist_content"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    :cond_0
    return-void
.end method

.method public final onProvideAssistData(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "provide_assist_data"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "provide_keyboard_shortcuts"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :cond_0
    return-void
.end method

.method public final onProvideReferrer()Landroid/net/Uri;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "provide_referrer"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/net/Uri;

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
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

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string v2, "request_permissions_result"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "restart"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "restore_instance_state"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "restore_instance_state"

    .line 7
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resume"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    :cond_0
    return-void
.end method

.method public final onResumeFragments()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resume_fragments"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    :cond_0
    return-void
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/y7;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retain_custom_non_configuration_instance"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "save_instance_state"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPersistentState"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "save_instance_state"

    .line 7
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :cond_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "search_requested"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 3
    .param p1    # Landroid/view/SearchEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "search_requested"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 5
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    :cond_0
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "state_not_saved"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStateNotSaved()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 3
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "support_action_mode_finished"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 3
    .param p1    # Landroidx/appcompat/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "support_action_mode_started"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public final onSupportContentChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "support_content_changed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    :cond_0
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "support_navigate_up"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "top_resumed_activity_changed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "touch_event"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "trackball_event"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "trim_memory"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "user_interaction"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "user_leave_hint"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    :cond_0
    return-void
.end method

.method public final onVisibleBehindCanceled()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "visible_behind_canceled"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onVisibleBehindCanceled()V

    :cond_0
    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "window_attributes_changed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "window_focus_changed"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lokhttp3/internal/io/bv;->Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "window_starting_action_mode"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/view/ActionMode;

    return-object v1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 4
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "window_starting_action_mode"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 5
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/view/ActionMode;

    return-object v1
.end method

.method public final onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 3
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "window_starting_support_action_mode"

    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/appcompat/view/ActionMode;

    return-object v1
.end method
