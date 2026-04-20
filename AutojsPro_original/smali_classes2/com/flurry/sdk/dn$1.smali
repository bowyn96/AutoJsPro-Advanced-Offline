.class final Lcom/flurry/sdk/dn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dn;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/dn;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/dn;->d:J

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted for activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ScreenTimeMonitor"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget-object v3, v0, Lcom/flurry/sdk/dn;->a:Lcom/flurry/sdk/dh;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/flurry/sdk/dh;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/flurry/sdk/dh;

    invoke-direct {v5, v4, v3}, Lcom/flurry/sdk/dh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/flurry/sdk/dn;->a:Lcom/flurry/sdk/dh;

    iget-object v0, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget-object v0, v0, Lcom/flurry/sdk/dn;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget-object v4, v4, Lcom/flurry/sdk/dn;->a:Lcom/flurry/sdk/dh;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget v3, v0, Lcom/flurry/sdk/dn;->f:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/flurry/sdk/dn;->f:I

    if-ne v3, v4, :cond_1

    iget-boolean v0, v0, Lcom/flurry/sdk/dn;->g:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onForeground for activity: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget-wide v3, v2, Lcom/flurry/sdk/dn;->e:J

    sub-long v3, v0, v3

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v0, v2, Lcom/flurry/sdk/dn;->e:J

    iput-wide v0, v2, Lcom/flurry/sdk/dn;->d:J

    iget-boolean v0, v2, Lcom/flurry/sdk/dn;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl.background.time"

    invoke-static {v1, v0, v3, v4}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dn$1$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/dn$1$1;-><init>(Lcom/flurry/sdk/dn$1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget-boolean v0, p1, Lcom/flurry/sdk/dn;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/flurry/sdk/dn;->a:Lcom/flurry/sdk/dh;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget-wide v2, v2, Lcom/flurry/sdk/dn;->d:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p1, Lcom/flurry/sdk/dh;->g:J

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 10

    iget-object v0, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget-object v0, v0, Lcom/flurry/sdk/dn;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dh;

    iget-object v1, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    iput-boolean v2, v1, Lcom/flurry/sdk/dn;->g:Z

    iget-object v1, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget v2, v1, Lcom/flurry/sdk/dn;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/flurry/sdk/dn;->f:I

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const-string v5, "ScreenTimeMonitor"

    const/4 v6, 0x3

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/flurry/sdk/dn;->g:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBackground for activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v7, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget-wide v8, v7, Lcom/flurry/sdk/dn;->e:J

    sub-long v8, v1, v8

    long-to-double v8, v8

    div-double/2addr v8, v3

    double-to-long v8, v8

    iput-wide v1, v7, Lcom/flurry/sdk/dn;->e:J

    iget-boolean v1, v7, Lcom/flurry/sdk/dn;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fl.foreground.time"

    invoke-static {v1, p1, v8, v9}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    iget-boolean p1, p1, Lcom/flurry/sdk/dn;->c:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "End timed event: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/flurry/sdk/dh;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/flurry/sdk/dh;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End timed activity event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/flurry/sdk/dh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityScreenData"

    invoke-static {p1, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/flurry/sdk/dh;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/flurry/sdk/dh;->d:J

    sub-long/2addr v1, v5

    long-to-double v1, v1

    div-double/2addr v1, v3

    double-to-long v1, v1

    iget-object v3, v0, Lcom/flurry/sdk/dh;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.duration"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/flurry/sdk/dh;->e:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/flurry/android/FlurryAgent;->endTimedEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/flurry/sdk/dh;->f:Z

    :cond_1
    return-void
.end method
