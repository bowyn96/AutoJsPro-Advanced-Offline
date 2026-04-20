.class public final Lokhttp3/internal/io/w86$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/w86$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/w86$\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/w86$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/w86$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/w86$Ϳ$Ϳ;->ၥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    const-string v0, "ViewTarget"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lokhttp3/internal/io/w86$Ϳ$Ϳ;->ၥ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/w86$Ϳ;

    if-eqz v0, :cond_3

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/w86$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/w86$Ϳ;->Ԫ()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/internal/io/w86$Ϳ;->ԩ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/w86$Ϳ;->ԫ(II)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lokhttp3/internal/io/w86$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/pt4;

    invoke-interface {v4, v1, v2}, Lokhttp3/internal/io/pt4;->Ԫ(II)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/io/w86$Ϳ;->Ϳ()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
