.class public final Lokhttp3/internal/io/y70;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/sb5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sb5;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/sb5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y70;->Ϳ:Lokhttp3/internal/io/sb5;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/y70;->Ϳ:Lokhttp3/internal/io/sb5;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/sb5;->ԩ(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/y70;->Ϳ:Lokhttp3/internal/io/sb5;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/sb5;->Ԫ(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/y70;->Ϳ:Lokhttp3/internal/io/sb5;

    iget-object p1, p1, Lokhttp3/internal/io/sb5;->Ϳ:Lokhttp3/internal/io/nh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/y70;->Ϳ:Lokhttp3/internal/io/sb5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/sb5;->Ԩ:Lokhttp3/internal/io/pv3;

    if-eqz p3, :cond_0

    .line 2
    iget p2, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    float-to-int p2, p2

    .line 3
    iget v0, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    float-to-int v0, v0

    .line 4
    iget v1, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    float-to-int v1, v1

    .line 5
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    float-to-int p1, p1

    .line 6
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/y70;->Ϳ:Lokhttp3/internal/io/sb5;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/sb5;->ԫ(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
