.class public final synthetic Lokhttp3/internal/io/ဦ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ဦ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ဦ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lokhttp3/internal/io/ဦ;->ၥ:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ဦ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ɗ;

    .line 1
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/ɗ;->ၦ:Lorg/autojs/autojs/ui/floating/Ϳ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/autojs/autojs/ui/floating/Ϳ;->collapse()V

    new-instance v2, Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iget-object v4, p1, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4}, Lorg/autojs/autojs/ui/explorer/ExplorerView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x8

    invoke-static {v4}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v4

    invoke-virtual {v2, v0, v4, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p1, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    invoke-static {v4}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 3
    new-instance v5, Lokhttp3/internal/io/vy$Ϳ;

    invoke-direct {v5}, Lokhttp3/internal/io/vy$Ϳ;-><init>()V

    const-string v6, "org.autojs.autojs.ui.viewmodel.ScriptList.SortConfig.dir_ascending"

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 4
    iput-boolean v6, v5, Lokhttp3/internal/io/vy$Ϳ;->Ԩ:Z

    const-string v6, "org.autojs.autojs.ui.viewmodel.ScriptList.SortConfig.file_ascending"

    .line 5
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    iput-boolean v0, v5, Lokhttp3/internal/io/vy$Ϳ;->ԩ:Z

    const/16 v0, 0x10

    const-string v6, "org.autojs.autojs.ui.viewmodel.ScriptList.SortConfig.dir_sort_type"

    .line 7
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 8
    iput v6, v5, Lokhttp3/internal/io/vy$Ϳ;->Ϳ:I

    const-string v6, "org.autojs.autojs.ui.viewmodel.ScriptList.SortConfig.file_sort_type"

    .line 9
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iput v0, v5, Lokhttp3/internal/io/vy$Ϳ;->Ԫ:I

    .line 11
    invoke-virtual {v2, v5}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setSortConfig(Lokhttp3/internal/io/vy$Ϳ;)V

    .line 12
    sget-object v0, Lokhttp3/internal/io/qz;->Ϳ:Lokhttp3/internal/io/py;

    .line 13
    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Lokhttp3/internal/io/ry;

    invoke-direct {v5, v4, v3}, Lokhttp3/internal/io/ry;-><init>(Ljava/lang/String;Lokhttp3/internal/io/wy;)V

    .line 15
    iget-object v3, p1, Lokhttp3/internal/io/ɗ;->ၹ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    invoke-virtual {v2, v0, v5, v3}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setExplorer(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;)V

    invoke-virtual {v2, v1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setDirectorySpanSize(I)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p1, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ல;

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/ல;-><init>(Lokhttp3/internal/io/ɗ;Lorg/autojs/autojs/ui/explorer/ExplorerView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "MaterialAlertDialogBuild\u2026  }\n            .create()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/xg5;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/xg5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setOnItemOperatedListener(Lorg/autojs/autojs/ui/explorer/ExplorerView$ހ;)V

    new-instance v1, Lokhttp3/internal/io/dh5;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/dh5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setOnItemClickListener(Lorg/autojs/autojs/ui/explorer/ExplorerView$ؠ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ag;->ԩ(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_0
    const-string p1, "mWindow"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    .line 16
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ဦ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ͻ;

    sget-object v3, Lokhttp3/internal/io/ͻ;->ჿ:Lokhttp3/internal/io/ͻ$Ϳ;

    .line 17
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 19
    iget v2, v2, Lokhttp3/internal/io/aa5;->Ϳ:I

    const/4 v3, -0x1

    if-eq v2, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 22
    iget v2, v2, Lokhttp3/internal/io/aa5;->Ϳ:I

    if-ne v2, v3, :cond_8

    .line 23
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 25
    iget-object v2, v2, Lokhttp3/internal/io/aa5;->ԩ:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 28
    iput v1, v2, Lokhttp3/internal/io/aa5;->Ϳ:I

    .line 29
    iget-object v1, p1, Lokhttp3/internal/io/ͻ;->ႀ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mItemSet[0]"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    if-ltz v2, :cond_4

    :goto_1
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "attrs[i]"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lokhttp3/internal/io/ь;

    .line 30
    iget-object v4, v4, Lokhttp3/internal/io/ь;->Ԩ:Ljava/lang/String;

    const-string v5, ""

    .line 31
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 33
    iget-object v2, v2, Lokhttp3/internal/io/aa5;->ԩ:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ap5;

    .line 35
    iget-object v3, v3, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_7

    :try_start_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ap5;

    .line 37
    iget-object v6, v6, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ь;

    .line 39
    iget-object v9, v8, Lokhttp3/internal/io/ь;->Ϳ:Ljava/lang/String;

    .line 40
    iget-object v8, v8, Lokhttp3/internal/io/ь;->Ԩ:Ljava/lang/String;

    .line 41
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/bq3;->widget_not_found:I

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 43
    iput-boolean v4, v0, Lokhttp3/internal/io/aa5;->Ԩ:Z

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/fi4;->ၦ:Lokhttp3/internal/io/fi4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/zl4;->Ԫ(Lokhttp3/internal/io/fi4;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/bq3;->choose_widget_first:I

    :goto_5
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
