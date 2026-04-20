.class public final synthetic Lokhttp3/internal/io/oz;
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

    iput-object p1, p0, Lokhttp3/internal/io/oz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/oz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;

    .line 1
    iget-boolean v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ԭ:Z

    const v1, 0x7f0801a4

    const v2, 0x7f0800e4

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԩ:Landroid/widget/ImageView;

    iget-object v3, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 2
    iget-object v3, v3, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 4
    iget-boolean v3, v3, Lokhttp3/internal/io/vy$Ϳ;->Ԩ:Z

    if-eqz v3, :cond_0

    const v1, 0x7f0800e4

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 6
    iget-object v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 8
    iget-boolean v2, v1, Lokhttp3/internal/io/vy$Ϳ;->Ԩ:Z

    xor-int/lit8 v2, v2, 0x1

    .line 9
    iput-boolean v2, v1, Lokhttp3/internal/io/vy$Ϳ;->Ԩ:Z

    .line 10
    iget v1, v1, Lokhttp3/internal/io/vy$Ϳ;->Ϳ:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԩ:Landroid/widget/ImageView;

    iget-object v3, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 12
    iget-object v3, v3, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 13
    iget-object v3, v3, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 14
    iget-boolean v3, v3, Lokhttp3/internal/io/vy$Ϳ;->ԩ:Z

    if-eqz v3, :cond_2

    const v1, 0x7f0800e4

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 16
    iget-object v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 17
    iget-object v1, v1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 18
    iget-boolean v2, v1, Lokhttp3/internal/io/vy$Ϳ;->ԩ:Z

    xor-int/lit8 v2, v2, 0x1

    .line 19
    iput-boolean v2, v1, Lokhttp3/internal/io/vy$Ϳ;->ԩ:Z

    .line 20
    iget v1, v1, Lokhttp3/internal/io/vy$Ϳ;->Ԫ:I

    .line 21
    :goto_0
    iget-boolean p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ԭ:Z

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ԭ(IZ)V

    return-void
.end method
