.class public final Lokhttp3/internal/io/hf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/h41;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ff5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ff5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/hf5;->Ϳ:Lokhttp3/internal/io/ff5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/hf5;->Ϳ:Lokhttp3/internal/io/ff5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ff5;->ԯ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/nv3;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/nv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "ic"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/hf5;->Ϳ:Lokhttp3/internal/io/ff5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ff5;->Ԯ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/hf5;->Ϳ:Lokhttp3/internal/io/ff5;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/ff5;->Ԯ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/hf5;->Ϳ:Lokhttp3/internal/io/ff5;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ff5;->Ԯ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ԩ(I)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/hf5;->Ϳ:Lokhttp3/internal/io/ff5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ff5;->ԫ:Lokhttp3/internal/io/ph0;

    .line 2
    new-instance v1, Lokhttp3/internal/io/a01;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/a01;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ԫ(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/io;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/hf5;->Ϳ:Lokhttp3/internal/io/ff5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ff5;->Ԫ:Lokhttp3/internal/io/ph0;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
