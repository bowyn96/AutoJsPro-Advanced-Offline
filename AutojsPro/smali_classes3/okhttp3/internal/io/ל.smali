.class public final Lokhttp3/internal/io/ל;
.super Lokhttp3/internal/io/ܜ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ל$Ԫ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ၺ:Lokhttp3/internal/io/ל$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၻ:Lokhttp3/internal/io/t85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wx1<",
            "Lokhttp3/internal/io/\u069b;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၼ:Lokhttp3/internal/io/ל$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lokhttp3/internal/io/\u069b;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Landroid/view/Choreographer;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Landroid/os/Handler;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ٮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u066e<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၶ:Z

.field public ၷ:Z

.field public final ၸ:Lokhttp3/internal/io/ל$Ԭ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/ۃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ל$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ל$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ל;->ၺ:Lokhttp3/internal/io/ל$Ԫ;

    sget-object v0, Lokhttp3/internal/io/ל$Ϳ;->ၥ:Lokhttp3/internal/io/ל$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t85;

    sput-object v0, Lokhttp3/internal/io/ל;->ၻ:Lokhttp3/internal/io/t85;

    new-instance v0, Lokhttp3/internal/io/ל$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ל$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ל;->ၼ:Lokhttp3/internal/io/ל$Ԩ;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ܜ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ל;->ၥ:Landroid/view/Choreographer;

    iput-object p2, p0, Lokhttp3/internal/io/ל;->ၦ:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ל;->ၮ:Ljava/lang/Object;

    new-instance p2, Lokhttp3/internal/io/ٮ;

    invoke-direct {p2}, Lokhttp3/internal/io/ٮ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ל;->ၯ:Lokhttp3/internal/io/ٮ;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ל;->ၰ:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ל;->ၵ:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/io/ל$Ԭ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ל$Ԭ;-><init>(Lokhttp3/internal/io/ל;)V

    iput-object p2, p0, Lokhttp3/internal/io/ל;->ၸ:Lokhttp3/internal/io/ל$Ԭ;

    new-instance p2, Lokhttp3/internal/io/ۃ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ۃ;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, Lokhttp3/internal/io/ל;->ၹ:Lokhttp3/internal/io/ۃ;

    return-void
.end method

.method public static final ؠ(Lokhttp3/internal/io/ל;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ל;->ނ()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ל;->ၮ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ל;->ၯ:Lokhttp3/internal/io/ٮ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ٮ;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lokhttp3/internal/io/ל;->ၶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ל;->ၮ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ל;->ၯ:Lokhttp3/internal/io/ٮ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ٮ;->ԫ(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lokhttp3/internal/io/ל;->ၶ:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/io/ל;->ၶ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ל;->ၦ:Landroid/os/Handler;

    iget-object v1, p0, Lokhttp3/internal/io/ל;->ၸ:Lokhttp3/internal/io/ל$Ԭ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lokhttp3/internal/io/ל;->ၷ:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lokhttp3/internal/io/ל;->ၷ:Z

    iget-object p2, p0, Lokhttp3/internal/io/ל;->ၥ:Landroid/view/Choreographer;

    iget-object v0, p0, Lokhttp3/internal/io/ל;->ၸ:Lokhttp3/internal/io/ל$Ԭ;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final ނ()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ל;->ၮ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ל;->ၯ:Lokhttp3/internal/io/ٮ;

    .line 1
    invoke-virtual {v1}, Lokhttp3/internal/io/ٮ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/ٮ;->ރ()Ljava/lang/Object;

    move-result-object v1

    .line 2
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
