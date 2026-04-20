.class public final synthetic Lokhttp3/internal/io/oj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/timing/TimedTask;

.field public final synthetic ၦ:Lcom/stardust/autojs/core/timing/TimedTaskManager;

.field public final synthetic ၮ:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/oj5;->ၥ:Lcom/stardust/autojs/core/timing/TimedTask;

    iput-object p2, p0, Lokhttp3/internal/io/oj5;->ၦ:Lcom/stardust/autojs/core/timing/TimedTaskManager;

    iput-object p3, p0, Lokhttp3/internal/io/oj5;->ၮ:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/oj5;->ၥ:Lcom/stardust/autojs/core/timing/TimedTask;

    iget-object v1, p0, Lokhttp3/internal/io/oj5;->ၦ:Lcom/stardust/autojs/core/timing/TimedTaskManager;

    iget-object v2, p0, Lokhttp3/internal/io/oj5;->ၮ:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->ބ(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V

    return-void
.end method
