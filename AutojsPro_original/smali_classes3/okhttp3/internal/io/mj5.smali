.class public final synthetic Lokhttp3/internal/io/mj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/timing/IntentTask;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mj5;->ၥ:Lcom/stardust/autojs/core/timing/IntentTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/mj5;->ၥ:Lcom/stardust/autojs/core/timing/IntentTask;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->ԫ(Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V

    return-void
.end method
