.class public final Lokhttp3/internal/io/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ღ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၥ:Lorg/autojs/autojs/ui/edit/EditorView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Landroid/content/Context;

.field public final ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/edit/EditorView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lokhttp3/internal/io/ڛ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getCoroutineContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroid/view/MenuItem;)Z
    .locals 30
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v0, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    const-class v5, Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 3
    :sswitch_1
    sget-object v1, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v1}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/bc4;->ԭ()I

    return v3

    .line 4
    :sswitch_2
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->forceStop()V

    return v3

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v5, 0x7f110175

    const v6, 0x7f11028b

    const-string v7, "editorView.context"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_3
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->unfoldAll()V

    goto :goto_1

    :sswitch_4
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->moveLinesUp()V

    goto :goto_1

    :sswitch_5
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->moveLinesDown()V

    goto :goto_1

    :sswitch_6
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->foldAll()V

    goto :goto_1

    .line 6
    :sswitch_7
    new-instance v1, Lokhttp3/internal/io/to;

    invoke-direct {v1, v0, v9}, Lokhttp3/internal/io/to;-><init>(Lokhttp3/internal/io/ap;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v9, v10, v1, v8}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_1

    .line 7
    :sswitch_8
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->deleteLine()V

    goto :goto_1

    .line 8
    :sswitch_9
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->copyLine()V

    goto :goto_1

    .line 9
    :sswitch_a
    new-instance v1, Lokhttp3/internal/io/so;

    invoke-direct {v1, v0, v9}, Lokhttp3/internal/io/so;-><init>(Lokhttp3/internal/io/ap;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v9, v10, v1, v8}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_1

    .line 10
    :sswitch_b
    new-instance v1, Lokhttp3/internal/io/ro;

    invoke-direct {v1, v0, v9}, Lokhttp3/internal/io/ro;-><init>(Lokhttp3/internal/io/ap;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v9, v10, v1, v8}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_1

    .line 11
    :sswitch_c
    new-instance v1, Lokhttp3/internal/io/vu2;

    iget-object v11, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "editor.edit.beautify_code_hint"

    invoke-direct {v1, v11, v12}, Lokhttp3/internal/io/vu2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const v11, 0x7f1100cf

    invoke-virtual {v1, v11}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->beautifyCode()V

    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    return v3

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_4

    :pswitch_0
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->jumpToStart()V

    goto :goto_3

    :pswitch_1
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->jumpToLineStart()V

    goto :goto_3

    :pswitch_2
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->jumpToLineEnd()V

    goto :goto_3

    .line 13
    :pswitch_3
    new-instance v1, Lokhttp3/internal/io/wo;

    invoke-direct {v1, v0, v9}, Lokhttp3/internal/io/wo;-><init>(Lokhttp3/internal/io/ap;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v9, v10, v1, v8}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_3

    .line 14
    :pswitch_4
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->jumpToEnd()V

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_1

    return v3

    .line 15
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v11, "mContext"

    const-string v12, "A"

    const/16 v13, 0x8

    sparse-switch v1, :sswitch_data_2

    const/4 v1, 0x0

    goto/16 :goto_6

    .line 16
    :sswitch_d
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->openByOtherApps()V

    goto/16 :goto_5

    .line 17
    :sswitch_e
    new-instance v1, Lokhttp3/internal/io/yo;

    invoke-direct {v1, v0, v9}, Lokhttp3/internal/io/yo;-><init>(Lokhttp3/internal/io/ap;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v9, v10, v1, v8}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto/16 :goto_5

    .line 18
    :sswitch_f
    new-instance v1, Lokhttp3/internal/io/uo;

    invoke-direct {v1, v0, v9}, Lokhttp3/internal/io/uo;-><init>(Lokhttp3/internal/io/ap;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v9, v10, v1, v8}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto/16 :goto_5

    .line 19
    :sswitch_10
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->selectEditorTheme()Lokhttp3/internal/io/yh1;

    goto/16 :goto_5

    :sswitch_11
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->selectTextSize()Lokhttp3/internal/io/yh1;

    goto/16 :goto_5

    .line 20
    :sswitch_12
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-direct {v1, v8}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v1

    invoke-static {v1, v3}, Lokhttp3/internal/io/te0;->ԫ(II)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    const v8, 0x7f1100af

    invoke-static {v1, v8, v10}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_3
    sget-object v1, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->ၯ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԩ;

    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    invoke-static {v1, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v14, Landroid/content/Intent;

    const-class v15, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    invoke-direct {v14, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v15, "path"

    invoke-virtual {v14, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v14, "Intent(context, VisualEd\u2026ra(EXTRA_PATH, file.path)"

    invoke-static {v8, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ת;->ԩ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    if-eqz v14, :cond_4

    const/16 v1, 0x2632

    invoke-virtual {v14, v8, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 22
    :sswitch_13
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->showConsole()V

    goto :goto_5

    .line 23
    :sswitch_14
    sget-object v1, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    invoke-static {v1, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v14, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v14}, Lorg/autojs/autojs/ui/edit/EditorView;->getUri()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    .line 24
    new-instance v14, Lokhttp3/internal/io/v63;

    invoke-direct {v14, v4, v8}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v14}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1, v12, v8, v9, v13}, Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;->ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;I)V

    :cond_5
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    return v3

    .line 26
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    const/4 v1, 0x0

    goto/16 :goto_8

    :sswitch_15
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->removeAllBreakpoints()V

    goto/16 :goto_7

    :sswitch_16
    new-instance v1, Lokhttp3/internal/io/vu2;

    iget-object v8, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "editor.debug.long_click_hint"

    invoke-direct {v1, v8, v7}, Lokhttp3/internal/io/vu2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const v6, 0x7f1100ce

    invoke-virtual {v1, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->debug()V

    goto :goto_7

    :sswitch_17
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->ensurePermissionGranted(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    .line 28
    :cond_7
    new-instance v6, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v7, Lokhttp3/internal/io/dc4;

    invoke-direct {v7, v5}, Lokhttp3/internal/io/dc4;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Lokhttp3/internal/io/dc4;->ؠ()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v7

    new-instance v8, Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x37e

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v29}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    invoke-direct {v6, v7, v9, v8}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    .line 30
    new-instance v5, Lokhttp3/internal/io/u70;

    invoke-direct {v5, v1, v6}, Lokhttp3/internal/io/u70;-><init>(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    goto :goto_7

    .line 31
    :sswitch_18
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၮ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->toggleBreakpointAtCurrentLine()V

    :cond_8
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    return v3

    .line 32
    :cond_9
    iget-object v1, v0, Lokhttp3/internal/io/ap;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getProjectDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v9

    :goto_9
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v5, 0x7f090042

    if-eq v2, v5, :cond_e

    const v4, 0x7f09005d

    if-eq v2, v4, :cond_d

    const v4, 0x7f09008c

    if-eq v2, v4, :cond_c

    goto :goto_a

    :cond_c
    sget-object v2, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    new-instance v4, Lokhttp3/internal/io/xo;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/xo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ԫ(Lokhttp3/internal/io/ph0;)V

    :goto_a
    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    sget-object v2, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    iget-object v2, v0, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    invoke-static {v2, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v4, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v5}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "C"

    invoke-static {v2, v4, v1, v9, v13}, Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;->ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;I)V

    goto :goto_b

    :cond_e
    sget-object v2, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    iget-object v2, v0, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    invoke-static {v2, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v4, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {v5}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v12, v1, v9, v13}, Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;->ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;I)V

    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_f

    return v3

    :cond_f
    return v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090065 -> :sswitch_2
        0x7f090066 -> :sswitch_1
        0x7f090079 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f09003f -> :sswitch_c
        0x7f090043 -> :sswitch_b
        0x7f09004f -> :sswitch_a
        0x7f090051 -> :sswitch_9
        0x7f090058 -> :sswitch_8
        0x7f090062 -> :sswitch_7
        0x7f090064 -> :sswitch_6
        0x7f09007f -> :sswitch_5
        0x7f090080 -> :sswitch_4
        0x7f090098 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f09006c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x7f090041 -> :sswitch_14
        0x7f09004b -> :sswitch_13
        0x7f090059 -> :sswitch_12
        0x7f09005f -> :sswitch_11
        0x7f090060 -> :sswitch_10
        0x7f09006a -> :sswitch_f
        0x7f09006b -> :sswitch_e
        0x7f090086 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x7f090040 -> :sswitch_18
        0x7f090063 -> :sswitch_17
        0x7f090077 -> :sswitch_16
        0x7f09008b -> :sswitch_15
    .end sparse-switch
.end method

.method public final Ԩ(Landroid/view/Menu;I)Z
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    new-instance v1, Lokhttp3/internal/io/tg2;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/tg2;-><init>(Landroid/view/Menu;)V

    .line 2
    new-instance v2, Lokhttp3/internal/io/bd1;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/bd1;-><init>(ILokhttp3/internal/io/ph0;)V

    .line 3
    invoke-virtual {v2}, Lokhttp3/internal/io/bd1;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/io/bd1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ap;->Ԩ(Landroid/view/Menu;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
