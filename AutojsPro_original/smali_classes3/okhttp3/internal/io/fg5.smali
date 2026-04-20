.class public final Lokhttp3/internal/io/fg5;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Landroid/view/ActionMode$Callback;

.field public final synthetic Ԩ:Lokhttp3/internal/io/gg5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gg5;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fg5;->Ԩ:Lokhttp3/internal/io/gg5;

    iput-object p2, p0, Lokhttp3/internal/io/fg5;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fg5;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fg5;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/fg5;->Ԩ:Lokhttp3/internal/io/gg5;

    .line 1
    iget p2, p1, Lokhttp3/internal/io/gg5;->ၶ:I

    int-to-float p2, p2

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 3
    iget-object p1, p1, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    .line 4
    iget p1, p1, Lokhttp3/internal/io/bb5;->Ԫ:F

    mul-float p2, p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/fg5;->Ԩ:Lokhttp3/internal/io/gg5;

    .line 6
    iget v0, p2, Lokhttp3/internal/io/gg5;->ၷ:I

    int-to-float v0, v0

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 8
    iget-object p2, p2, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    .line 9
    iget p2, p2, Lokhttp3/internal/io/bb5;->Ԫ:F

    mul-float v0, v0, p2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lokhttp3/internal/io/fg5;->Ԩ:Lokhttp3/internal/io/gg5;

    .line 11
    iget v1, v0, Lokhttp3/internal/io/gg5;->ၸ:I

    add-int/lit8 v1, v1, -0x1

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 13
    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->getTopRow()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/fg5;->Ԩ:Lokhttp3/internal/io/gg5;

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 15
    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    .line 16
    iget v0, v0, Lokhttp3/internal/io/bb5;->ԫ:I

    mul-int v1, v1, v0

    int-to-float v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/fg5;->Ԩ:Lokhttp3/internal/io/gg5;

    .line 18
    iget v2, v1, Lokhttp3/internal/io/gg5;->ၹ:I

    add-int/lit8 v2, v2, 0x1

    .line 19
    iget-object v1, v1, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 20
    invoke-virtual {v1}, Lcom/termux/view/TerminalView;->getTopRow()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lokhttp3/internal/io/fg5;->Ԩ:Lokhttp3/internal/io/gg5;

    .line 21
    iget-object v1, v1, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 22
    iget-object v1, v1, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    .line 23
    iget v1, v1, Lokhttp3/internal/io/bb5;->ԫ:I

    mul-int v2, v2, v1

    int-to-float v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le p1, p2, :cond_0

    move v3, p2

    move p2, p1

    move p1, v3

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/fg5;->Ԩ:Lokhttp3/internal/io/gg5;

    .line 25
    iget v2, v2, Lokhttp3/internal/io/gg5;->ၵ:I

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p3, p1, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
