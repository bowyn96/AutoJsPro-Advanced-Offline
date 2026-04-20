.class public final synthetic Lokhttp3/internal/io/yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yy;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/yy;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    sget v0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၯ:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    new-instance v1, Lokhttp3/internal/io/az;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/az;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ԫ(Lokhttp3/internal/io/ph0;)V

    iget-object p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၦ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar$Ϳ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar$Ϳ;->Ԫ()V

    :cond_0
    return-void
.end method
