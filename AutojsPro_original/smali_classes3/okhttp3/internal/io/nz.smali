.class public final synthetic Lokhttp3/internal/io/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/nz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ԩ:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0e000d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    iget-object v1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iget-boolean p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ԭ:Z

    .line 2
    iput-boolean p1, v1, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၻ:Z

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method
