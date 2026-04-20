.class public final Lokhttp3/internal/io/b41$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/b41;->setInputConnectionTarget(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/view/View;

.field public final synthetic ၦ:Lokhttp3/internal/io/b41;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b41;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/b41$Ϳ;->ၦ:Lokhttp3/internal/io/b41;

    iput-object p2, p0, Lokhttp3/internal/io/b41$Ϳ;->ၥ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/b41$Ϳ;->ၦ:Lokhttp3/internal/io/b41;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/b41;->ၮ:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t set the input connection target because there is no containerView to use as a handler."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lokhttp3/internal/io/b41$Ϳ;->ၥ:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, p0, Lokhttp3/internal/io/b41$Ϳ;->ၦ:Lokhttp3/internal/io/b41;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/b41;->ၮ:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    return-void
.end method
