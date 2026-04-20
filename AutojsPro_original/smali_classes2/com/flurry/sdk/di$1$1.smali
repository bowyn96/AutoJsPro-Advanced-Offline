.class final Lcom/flurry/sdk/di$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/di$1;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/flurry/sdk/di$1;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/di$1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di$1$1;->b:Lcom/flurry/sdk/di$1;

    iput-object p2, p0, Lcom/flurry/sdk/di$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/flurry/sdk/di$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/flurry/sdk/di$1$1;->b:Lcom/flurry/sdk/di$1;

    iget-object v0, v0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    iget-object v1, p0, Lcom/flurry/sdk/di$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-static {v0}, Lcom/flurry/sdk/di;->a(Lcom/flurry/sdk/di;)V

    iget-object v0, p0, Lcom/flurry/sdk/di$1$1;->b:Lcom/flurry/sdk/di$1;

    iget-object v1, v0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    iget-object v2, p0, Lcom/flurry/sdk/di$1$1;->a:Landroid/app/Activity;

    const-string v3, "onGlobalLayout"

    const-string v4, "fl.layout.time"

    const-string v5, "fl.layout.runtime.memory"

    const-string v6, "fl.layout.system.memory"

    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/di;->a(Lcom/flurry/sdk/di;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/di$1$1;->b:Lcom/flurry/sdk/di$1;

    iget-object v0, v0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-static {v0}, Lcom/flurry/sdk/di;->b(Lcom/flurry/sdk/di;)Z

    iget-object v0, p0, Lcom/flurry/sdk/di$1$1;->b:Lcom/flurry/sdk/di$1;

    iget-object v0, v0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-static {v0}, Lcom/flurry/sdk/di;->c(Lcom/flurry/sdk/di;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/di$1$1;->b:Lcom/flurry/sdk/di$1;

    iget-object v0, v0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-static {v0}, Lcom/flurry/sdk/di;->d(Lcom/flurry/sdk/di;)V

    :cond_0
    return-void
.end method
