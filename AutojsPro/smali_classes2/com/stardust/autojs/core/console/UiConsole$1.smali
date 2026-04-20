.class Lcom/stardust/autojs/core/console/UiConsole$1;
.super Lokhttp3/internal/io/o24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/UiConsole;-><init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/Console;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/UiConsole;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/UiConsole;Lokhttp3/internal/io/n24;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/UiConsole$1;->this$0:Lcom/stardust/autojs/core/console/UiConsole;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/o24;-><init>(Lokhttp3/internal/io/n24;)V

    return-void
.end method


# virtual methods
.method public onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/o80;->onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o24;->expand()V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/UiConsole$1;->this$0:Lcom/stardust/autojs/core/console/UiConsole;

    invoke-static {p1}, Lcom/stardust/autojs/core/console/UiConsole;->access$200(Lcom/stardust/autojs/core/console/UiConsole;)Lokhttp3/internal/io/o24;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/o80;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object p1

    iget-object p2, p0, Lcom/stardust/autojs/core/console/UiConsole$1;->this$0:Lcom/stardust/autojs/core/console/UiConsole;

    invoke-static {p2}, Lcom/stardust/autojs/core/console/UiConsole;->access$000(Lcom/stardust/autojs/core/console/UiConsole;)I

    move-result p2

    iget-object v0, p0, Lcom/stardust/autojs/core/console/UiConsole$1;->this$0:Lcom/stardust/autojs/core/console/UiConsole;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/UiConsole;->access$100(Lcom/stardust/autojs/core/console/UiConsole;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/UiConsole$1;->this$0:Lcom/stardust/autojs/core/console/UiConsole;

    invoke-static {p1}, Lcom/stardust/autojs/core/console/UiConsole;->access$300(Lcom/stardust/autojs/core/console/UiConsole;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/stardust/autojs/core/console/UiConsole$1;->this$0:Lcom/stardust/autojs/core/console/UiConsole;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/stardust/autojs/core/console/UiConsole;->access$402(Lcom/stardust/autojs/core/console/UiConsole;Z)Z

    iget-object p2, p0, Lcom/stardust/autojs/core/console/UiConsole$1;->this$0:Lcom/stardust/autojs/core/console/UiConsole;

    invoke-static {p2}, Lcom/stardust/autojs/core/console/UiConsole;->access$300(Lcom/stardust/autojs/core/console/UiConsole;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Lokhttp3/internal/io/kb6;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;

    invoke-super {p0, p1}, Lokhttp3/internal/io/o24;->onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Lokhttp3/internal/io/kb6;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;-><init>(Lokhttp3/internal/io/kb6;)V

    return-object v0
.end method
