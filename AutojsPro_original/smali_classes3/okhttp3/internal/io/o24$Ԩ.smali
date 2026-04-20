.class public final Lokhttp3/internal/io/o24$Ԩ;
.super Lokhttp3/internal/io/kb6$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/o24;->onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Lokhttp3/internal/io/kb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/o24;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o24;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o24$Ԩ;->Ϳ:Lokhttp3/internal/io/o24;

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/io/kb6$Ϳ;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final updatePosition(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/kb6$Ϳ;->updatePosition(II)V

    iget-object v0, p0, Lokhttp3/internal/io/o24$Ԩ;->Ϳ:Lokhttp3/internal/io/o24;

    invoke-virtual {v0}, Lokhttp3/internal/io/o24;->getViewSwitcher()Lcom/stardust/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/o24$Ԩ;->Ϳ:Lokhttp3/internal/io/o24;

    invoke-virtual {v1}, Lokhttp3/internal/io/o24;->getExpandedView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/o24$Ԩ;->Ϳ:Lokhttp3/internal/io/o24;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/o24;->setExpandedViewX(I)V

    iget-object p1, p0, Lokhttp3/internal/io/o24$Ԩ;->Ϳ:Lokhttp3/internal/io/o24;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/o24;->setExpandedViewY(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/o24$Ԩ;->Ϳ:Lokhttp3/internal/io/o24;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/o24;->setCollapsedViewX(I)V

    iget-object p1, p0, Lokhttp3/internal/io/o24$Ԩ;->Ϳ:Lokhttp3/internal/io/o24;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/o24;->setCollapsedViewY(I)V

    :goto_0
    return-void
.end method
