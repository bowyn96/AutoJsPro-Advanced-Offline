.class public final synthetic Lokhttp3/internal/io/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/hz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iget-object v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iget v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԫ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
