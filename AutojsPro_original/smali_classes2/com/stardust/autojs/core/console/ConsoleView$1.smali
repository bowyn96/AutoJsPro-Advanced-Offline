.class Lcom/stardust/autojs/core/console/ConsoleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/ConsoleView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/ConsoleView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/ConsoleView;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleView;->access$100(Lcom/stardust/autojs/core/console/ConsoleView;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleView;->access$200(Lcom/stardust/autojs/core/console/ConsoleView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
