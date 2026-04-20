.class public abstract Lokhttp3/internal/io/ڜ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/v95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ڜ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/v95<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomViewTarget"

.field private static final VIEW_TAG_ID:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:Lokhttp3/internal/io/ڜ$Ԩ;

.field public final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lokhttp3/internal/io/jp3;->glide_custom_view_target_tag:I

    sput v0, Lokhttp3/internal/io/ڜ;->VIEW_TAG_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ڜ;->view:Landroid/view/View;

    new-instance v0, Lokhttp3/internal/io/ڜ$Ԩ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ڜ$Ԩ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lokhttp3/internal/io/ڜ;->sizeDeterminer:Lokhttp3/internal/io/ڜ$Ԩ;

    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڜ;->view:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/ڜ;->VIEW_TAG_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private maybeAddAttachStateListener()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڜ;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/io/ڜ;->isAttachStateListenerAdded:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ڜ;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ڜ;->isAttachStateListenerAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڜ;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/io/ڜ;->isAttachStateListenerAdded:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ڜ;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ڜ;->isAttachStateListenerAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ڜ;->view:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/ڜ;->VIEW_TAG_ID:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearOnDetach()Lokhttp3/internal/io/ڜ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u069c<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڜ;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ڜ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ڜ$Ϳ;-><init>(Lokhttp3/internal/io/ڜ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ڜ;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lokhttp3/internal/io/ڜ;->maybeAddAttachStateListener()V

    return-object p0
.end method

.method public final getRequest()Lokhttp3/internal/io/u04;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ڜ;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lokhttp3/internal/io/u04;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/u04;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Lokhttp3/internal/io/pt4;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/pt4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ڜ;->sizeDeterminer:Lokhttp3/internal/io/ڜ$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ڜ$Ԩ;->Ԫ()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/internal/io/ڜ$Ԩ;->ԩ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ڜ$Ԩ;->ԫ(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1, v2}, Lokhttp3/internal/io/pt4;->Ԫ(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/ڜ$Ԩ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/ڜ$Ԩ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lokhttp3/internal/io/ڜ$Ԩ;->Ԫ:Lokhttp3/internal/io/ڜ$Ԩ$Ϳ;

    if-nez p1, :cond_2

    iget-object p1, v0, Lokhttp3/internal/io/ڜ$Ԩ;->Ϳ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/ڜ$Ԩ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ڜ$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/ڜ$Ԩ;)V

    iput-object v1, v0, Lokhttp3/internal/io/ڜ$Ԩ;->Ԫ:Lokhttp3/internal/io/ڜ$Ԩ$Ϳ;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڜ;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ڜ;->sizeDeterminer:Lokhttp3/internal/io/ڜ$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ڜ$Ԩ;->Ϳ()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ڜ;->onResourceCleared(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lokhttp3/internal/io/ڜ;->isClearedByUs:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/io/ڜ;->maybeRemoveAttachStateListener()V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ڜ;->maybeAddAttachStateListener()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ڜ;->onResourceLoading(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onResourceLoading(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final pauseMyRequest()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ڜ;->getRequest()Lokhttp3/internal/io/u04;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/ڜ;->isClearedByUs:Z

    invoke-interface {v0}, Lokhttp3/internal/io/u04;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ڜ;->isClearedByUs:Z

    :cond_0
    return-void
.end method

.method public final removeCallback(Lokhttp3/internal/io/pt4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/pt4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ڜ;->sizeDeterminer:Lokhttp3/internal/io/ڜ$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/ڜ$Ԩ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resumeMyRequest()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ڜ;->getRequest()Lokhttp3/internal/io/u04;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/u04;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/u04;->ԯ()V

    :cond_0
    return-void
.end method

.method public final setRequest(Lokhttp3/internal/io/u04;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/u04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ڜ;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ڜ;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useTagId(I)Lokhttp3/internal/io/ڜ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/\u069c<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final waitForLayout()Lokhttp3/internal/io/ڜ;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u069c<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڜ;->sizeDeterminer:Lokhttp3/internal/io/ڜ$Ԩ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/io/ڜ$Ԩ;->ԩ:Z

    return-object p0
.end method
