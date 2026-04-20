.class public final Lokhttp3/internal/io/ei5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final ၥ:Landroid/os/Handler;

.field public final ၦ:Landroid/os/IBinder;

.field public final ၮ:Landroid/view/View;

.field public final ၯ:Landroid/view/View;

.field public ၰ:Z

.field public ၵ:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/os/Handler;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ei5;->ၰ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ei5;->ၥ:Landroid/os/Handler;

    iput-object p2, p0, Lokhttp3/internal/io/ei5;->ၯ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ei5;->ၦ:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ei5;->ၮ:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ei5;->ၥ:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ei5;->ၮ:Landroid/view/View;

    return-object v0
.end method

.method public final getWindowToken()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ei5;->ၦ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ei5;->ၰ:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ei5;->ၵ:Landroid/view/inputmethod/InputConnection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ei5;->ၯ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ei5;->ၵ:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method
