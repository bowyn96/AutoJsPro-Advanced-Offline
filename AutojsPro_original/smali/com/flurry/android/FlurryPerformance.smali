.class public Lcom/flurry/android/FlurryPerformance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryPerformance$ResourceLogger;,
        Lcom/flurry/android/FlurryPerformance$HttpLogger;,
        Lcom/flurry/android/FlurryPerformance$HttpEventListener;,
        Lcom/flurry/android/FlurryPerformance$HttpInterceptor;
    }
.end annotation


# static fields
.field public static ALL:I = 0x0

.field public static COLD_START:I = 0x1

.field public static NONE:I = 0x0

.field public static final PERFORMANCE_CONFIG_FLAGS:Ljava/lang/String; = "Flurry_PerformanceFlags"

.field public static SCREEN_TIME:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/flurry/android/FlurryPerformance;->ALL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportFullyDrawn()V
    .locals 9

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flurry/sdk/dz;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Device SDK Version older than %d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlurryPerformance"

    invoke-static {v1, v0}, Lcom/flurry/sdk/cy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    iget-boolean v1, v0, Lcom/flurry/sdk/di;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/flurry/sdk/di;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lcom/flurry/sdk/di;->c:Z

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "onReportFullyDrawn"

    const-string v5, "fl.fully.drawn.time"

    const-string v6, "fl.fully.drawn.runtime.memory"

    const-string v7, "fl.fully.drawn.system.memory"

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/flurry/sdk/di;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/flurry/sdk/di;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->b()V

    :cond_2
    :goto_0
    return-void
.end method
