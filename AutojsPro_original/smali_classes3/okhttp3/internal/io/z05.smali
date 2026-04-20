.class public final synthetic Lokhttp3/internal/io/z05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

.field public final synthetic ၦ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z05;->ၥ:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    iput-object p2, p0, Lokhttp3/internal/io/z05;->ၦ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/z05;->ၥ:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    iget-object v1, p0, Lokhttp3/internal/io/z05;->ၦ:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->Ϳ(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
