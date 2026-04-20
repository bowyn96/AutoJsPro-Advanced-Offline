.class public final synthetic Lokhttp3/internal/io/ல;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ɗ;

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/explorer/ExplorerView;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ɗ;Lorg/autojs/autojs/ui/explorer/ExplorerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ல;->ၥ:Lokhttp3/internal/io/ɗ;

    iput-object p2, p0, Lokhttp3/internal/io/ல;->ၦ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/ல;->ၥ:Lokhttp3/internal/io/ɗ;

    iget-object v0, p0, Lokhttp3/internal/io/ல;->ၦ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$explorerView"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->getCurrentPageState()Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/ɗ;->ၹ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->getSortConfig()Lokhttp3/internal/io/vy$Ϳ;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v1, v0, Lokhttp3/internal/io/vy$Ϳ;->Ԫ:I

    const-string v2, "org.autojs.autojs.ui.viewmodel.ScriptList.SortConfig.file_sort_type"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v1, v0, Lokhttp3/internal/io/vy$Ϳ;->Ϳ:I

    const-string v2, "org.autojs.autojs.ui.viewmodel.ScriptList.SortConfig.dir_sort_type"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v1, v0, Lokhttp3/internal/io/vy$Ϳ;->ԩ:Z

    const-string v2, "org.autojs.autojs.ui.viewmodel.ScriptList.SortConfig.file_ascending"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, v0, Lokhttp3/internal/io/vy$Ϳ;->Ԩ:Z

    const-string v1, "org.autojs.autojs.ui.viewmodel.ScriptList.SortConfig.dir_ascending"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
