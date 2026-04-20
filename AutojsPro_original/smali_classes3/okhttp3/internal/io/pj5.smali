.class public final synthetic Lokhttp3/internal/io/pj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pj5;->ၥ:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pj5;->ၥ:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->ވ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V

    return-void
.end method
