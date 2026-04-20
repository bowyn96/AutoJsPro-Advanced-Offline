.class public final Lokhttp3/internal/io/ʵ$Ϳ;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ʵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ʵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʵ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ʵ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ʵ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʵ;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ʵ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʵ;

    const-string v1, "onActionItemClicked(...)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ʵ;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ʵ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʵ;

    const-string v1, "onCreateActionMode(...)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ʵ;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ʵ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʵ;

    const/4 v0, 0x0

    iput-object v0, p1, Lokhttp3/internal/io/ʵ;->Ԩ:Landroid/view/ActionMode;

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outRect"

    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ʵ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʵ;

    iget-object p1, p1, Lokhttp3/internal/io/ʵ;->ԩ:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ʵ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʵ;

    const-string v1, "onPrepareActionMode(...)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ʵ;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
