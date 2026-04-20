.class public final synthetic Lokhttp3/internal/io/gp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gp4;->ၥ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    iput-object p2, p0, Lokhttp3/internal/io/gp4;->ၦ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/gp4;->ၥ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    iget-object v0, p0, Lokhttp3/internal/io/gp4;->ၦ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;->ၮ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appList[adapterPosition]"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԩ;

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, v0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԩ;->Ϳ:Landroid/content/pm/ApplicationInfo;

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "extra_package_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
