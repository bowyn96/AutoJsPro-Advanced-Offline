.class public final Lokhttp3/internal/io/rb6;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/sb6;

.field public final synthetic ၦ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sb6;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/rb6;->ၥ:Lokhttp3/internal/io/sb6;

    iput-object p2, p0, Lokhttp3/internal/io/rb6;->ၦ:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/rb6;->ၥ:Lokhttp3/internal/io/sb6;

    iget-object v0, p0, Lokhttp3/internal/io/rb6;->ၦ:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lokhttp3/internal/io/sb6;->ވ:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lokhttp3/internal/io/sb6;->މ:Lokhttp3/internal/io/w41;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/sb6;->މ:Lokhttp3/internal/io/w41;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    iget-object v1, p1, Lokhttp3/internal/io/sb6;->މ:Lokhttp3/internal/io/w41;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    :cond_1
    iget v0, p1, Lokhttp3/internal/io/sb6;->ވ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lokhttp3/internal/io/sb6;->ވ:I

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/rb6;->ၥ:Lokhttp3/internal/io/sb6;

    iget-object v0, p0, Lokhttp3/internal/io/rb6;->ၦ:Landroid/view/View;

    new-instance v1, Lokhttp3/internal/io/qb6;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/qb6;-><init>(Lokhttp3/internal/io/sb6;Landroid/view/View;)V

    return-object v1
.end method
