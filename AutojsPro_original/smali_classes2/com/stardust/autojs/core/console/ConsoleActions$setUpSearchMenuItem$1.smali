.class public final Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;
.super Lokhttp3/internal/io/ye4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/ConsoleActions;->setUpSearchMenuItem(Landroid/content/Context;Landroid/view/MenuItem;)Lokhttp3/internal/io/ye4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1",
        "Lokhttp3/internal/io/ye4;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onMenuItemActionCollapse",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/ConsoleActions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/MenuItem;Lcom/stardust/autojs/core/console/ConsoleActions;)V
    .locals 0

    iput-object p3, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ye4;-><init>(Landroid/content/Context;Landroid/view/MenuItem;)V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleActions;->access$getQueryString$p(Lcom/stardust/autojs/core/console/ConsoleActions;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/stardust/autojs/core/console/ConsoleActions;->access$setQueryString$p(Lcom/stardust/autojs/core/console/ConsoleActions;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/ConsoleActions;->getConsole()Lcom/stardust/autojs/core/console/FileConsoleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->reload()V

    :cond_1
    invoke-super {p0, p1}, Lokhttp3/internal/io/ye4;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
