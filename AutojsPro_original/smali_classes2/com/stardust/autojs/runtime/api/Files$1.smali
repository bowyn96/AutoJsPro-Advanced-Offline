.class Lcom/stardust/autojs/runtime/api/Files$1;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/runtime/api/Files;->observe(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Files;

.field public final synthetic val$emitter:Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Files;Ljava/lang/String;Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Files$1;->this$0:Lcom/stardust/autojs/runtime/api/Files;

    iput-object p3, p0, Lcom/stardust/autojs/runtime/api/Files$1;->val$emitter:Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Files$1;->this$0:Lcom/stardust/autojs/runtime/api/Files;

    invoke-static {v0, p1}, Lcom/stardust/autojs/runtime/api/Files;->access$100(Lcom/stardust/autojs/runtime/api/Files;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Files$1;->val$emitter:Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Files$1;->val$emitter:Lcom/stardust/autojs/runtime/api/Files$FileEventEmitter;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const-string p1, "any"

    invoke-virtual {v0, p1, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
