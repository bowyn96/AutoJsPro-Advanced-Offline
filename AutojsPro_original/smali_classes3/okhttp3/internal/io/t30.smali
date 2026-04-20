.class public final Lokhttp3/internal/io/t30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/dc4;

.field public ၮ:Lokhttp3/internal/io/r30;

.field public final ၯ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/t30;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "A"

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "context"

    packed-switch v0, :pswitch_data_0

    const-string v1, "C"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    const-string v3, "workspace()"

    const-string v8, "selectedFile.path"

    const-string v9, "file"

    const/4 v10, 0x2

    sparse-switch v0, :sswitch_data_0

    const-string v1, "selectedItem"

    const-string v3, "cwd"

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    return v7

    :pswitch_0
    sget-object p1, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v3, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v3, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-static {v6}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v0, v5, v4}, Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;->ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;I)V

    goto/16 :goto_4

    :pswitch_2
    sget-object p1, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v3, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p1, Lokhttp3/internal/io/ऑ;

    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v1

    invoke-direct {p1, v0, v1, v2}, Lokhttp3/internal/io/ऑ;-><init>(Landroid/view/View;Ljava/io/File;Z)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Lokhttp3/internal/io/ऑ;

    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v1

    invoke-direct {p1, v0, v1, v7}, Lokhttp3/internal/io/ऑ;-><init>(Landroid/view/View;Ljava/io/File;Z)V

    goto :goto_1

    :sswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ϳ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    .line 8
    sget-object v1, Lokhttp3/internal/io/qz;->Ϳ:Lokhttp3/internal/io/py;

    .line 9
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/ry;

    invoke-direct {v1, v0, v5}, Lokhttp3/internal/io/ry;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "path"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 12
    :sswitch_1
    sget-object p1, Lokhttp3/internal/io/kd4;->Ϳ:Lokhttp3/internal/io/kd4;

    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/kd4;->ԫ(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_4

    :sswitch_2
    new-instance p1, Lokhttp3/internal/io/c04;

    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/c04;-><init>(Landroid/view/View;Ljava/io/File;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fromFile(file)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "text/plain"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "org.autojs.autojspro.fileprovider"

    invoke-static {v0, p1, v3, v1}, Lokhttp3/internal/io/a81;->ԫ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 16
    :sswitch_4
    new-instance p1, Lokhttp3/internal/io/yc4;

    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/t30;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ϳ()Lokhttp3/internal/io/dc4;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3}, Lokhttp3/internal/io/yc4;-><init>(Landroid/content/Context;Landroid/view/View;Lokhttp3/internal/io/dc4;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yc4;->Ϳ(Lokhttp3/internal/io/dc4;)V

    goto/16 :goto_4

    :sswitch_5
    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ϳ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    .line 17
    sget-object v1, Lokhttp3/internal/io/qz;->Ϳ:Lokhttp3/internal/io/py;

    .line 18
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/ry;

    invoke-direct {v1, v0, v5}, Lokhttp3/internal/io/ry;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 21
    :sswitch_6
    sget-object p1, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->ၰ:Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    sget-object p1, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    new-instance v0, Lokhttp3/internal/io/t30$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/t30$Ԩ;-><init>(Lokhttp3/internal/io/t30;)V

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ԫ(Lokhttp3/internal/io/ph0;)V

    goto/16 :goto_4

    :sswitch_8
    sget-object p1, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;->ԩ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_9
    sget-object p1, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v0, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :pswitch_5
    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    const-class v3, Lorg/autojs/autojs/ui/user/WebActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "https://www.npmjs.com/search?q=@autojs"

    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_6
    const p1, 0x7f110320

    const v0, 0x7f1100cd

    new-instance v1, Lokhttp3/internal/io/t30$Ԫ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/t30$Ԫ;-><init>(Lokhttp3/internal/io/t30;)V

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/t30;->ԩ(IILokhttp3/internal/io/ph0;)V

    goto :goto_4

    :pswitch_7
    const p1, 0x7f110321

    new-instance v0, Lokhttp3/internal/io/t30$Ԭ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/t30$Ԭ;-><init>(Lokhttp3/internal/io/t30;)V

    .line 24
    invoke-virtual {p0, p1, v7, v0}, Lokhttp3/internal/io/t30;->ԩ(IILokhttp3/internal/io/ph0;)V

    goto :goto_4

    .line 25
    :pswitch_8
    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၮ:Lokhttp3/internal/io/r30;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    .line 27
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/m31;

    const-string v3, "npm i"

    .line 28
    invoke-direct {v1, p1, v0, v3, v3}, Lokhttp3/internal/io/m31;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v5

    :pswitch_9
    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၮ:Lokhttp3/internal/io/r30;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    .line 31
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/m31;

    const-string v3, "npm init -f"

    .line 32
    invoke-direct {v1, p1, v0, v3, v3}, Lokhttp3/internal/io/m31;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_2
    invoke-virtual {v1}, Lokhttp3/internal/io/m31;->Ԩ()V

    goto :goto_4

    .line 34
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v5

    .line 35
    :pswitch_a
    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    sget-object v0, Lokhttp3/internal/io/f40;->ၮ:Lokhttp3/internal/io/f40$Ԭ;

    goto :goto_3

    :pswitch_b
    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    sget-object v0, Lokhttp3/internal/io/f40;->ၯ:Lokhttp3/internal/io/f40$Ԫ;

    goto :goto_3

    :pswitch_c
    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    sget-object v0, Lokhttp3/internal/io/f40;->ၥ:Lokhttp3/internal/io/f40$Ԩ;

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;->setSortByAscendingOrder(Z)V

    goto :goto_4

    :pswitch_e
    iget-object p1, p0, Lokhttp3/internal/io/t30;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    sget-object v0, Lokhttp3/internal/io/f40;->ၦ:Lokhttp3/internal/io/f40$Ϳ;

    :goto_3
    invoke-virtual {p1, v0}, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;->setSortType(Lokhttp3/internal/io/f40;)V

    :catch_0
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x7f090041
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090053
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f09005d -> :sswitch_9
        0x7f090087 -> :sswitch_8
        0x7f09008c -> :sswitch_7
        0x7f0900f5 -> :sswitch_6
        0x7f090114 -> :sswitch_5
        0x7f090125 -> :sswitch_4
        0x7f09024d -> :sswitch_3
        0x7f09027f -> :sswitch_2
        0x7f0902c4 -> :sswitch_1
        0x7f090324 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x7f090081
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f090091
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final Ϳ()Lokhttp3/internal/io/dc4;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/t30;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/dc4;->ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    const-string v1, "selectedFile.parentFile"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/dc4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၦ:Lokhttp3/internal/io/dc4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedFile"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԩ(IILokhttp3/internal/io/ph0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026         .setTitle(title)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(hint)"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, p2

    const/4 v5, 0x0

    new-instance v6, Lokhttp3/internal/io/t30$Ϳ;

    invoke-direct {v6, p3}, Lokhttp3/internal/io/t30$Ϳ;-><init>(Lokhttp3/internal/io/ph0;)V

    const/16 v7, 0xc

    const-string v4, ""

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/rd3;->ނ(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/lang/String;Ljava/lang/String;ILokhttp3/internal/io/ph0;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
