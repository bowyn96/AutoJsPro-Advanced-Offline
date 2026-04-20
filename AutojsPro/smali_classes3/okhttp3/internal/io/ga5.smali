.class public final synthetic Lokhttp3/internal/io/ga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/external/tasker/TaskPrefEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/external/tasker/TaskPrefEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ga5;->ၥ:Lorg/autojs/autojs/external/tasker/TaskPrefEditActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, Lokhttp3/internal/io/ga5;->ၥ:Lorg/autojs/autojs/external/tasker/TaskPrefEditActivity;

    sget v0, Lorg/autojs/autojs/external/tasker/TaskPrefEditActivity;->ၯ:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110364

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11026f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/autojs/autojs/external/tasker/TaskPrefEditActivity;->ၦ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "summary"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2720

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
