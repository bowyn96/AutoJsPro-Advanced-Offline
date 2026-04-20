.class public interface abstract Lcom/stardust/autojs/core/timing/TaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stardust/autojs/core/timing/TaskScheduler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/stardust/autojs/core/timing/TimedTask;",
        "timedTask",
        "",
        "force",
        "Lokhttp3/internal/io/lx5;",
        "scheduleTaskIfNeeded",
        "cancel",
        "init",
        "Lcom/stardust/autojs/core/timing/IntentTask;",
        "intentTask",
        "registerIntent",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->$$INSTANCE:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancel(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract init(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation
.end method

.method public abstract registerIntent(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .param p1    # Lcom/stardust/autojs/core/timing/IntentTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation
.end method

.method public abstract scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/timing/TimedTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation
.end method
