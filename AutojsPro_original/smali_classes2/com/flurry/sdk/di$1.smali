.class final Lcom/flurry/sdk/di$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/di;->a(Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/di;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/di;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/di$1$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/di$1$1;-><init>(Lcom/flurry/sdk/di$1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/flurry/sdk/di$1;->a:Lcom/flurry/sdk/di;

    const-string v2, "onActivityResumed"

    const-string v3, "fl.resume.time"

    const-string v4, "fl.resume.runtime.memory"

    const-string v5, "fl.resume.system.memory"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/di;->a(Lcom/flurry/sdk/di;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
