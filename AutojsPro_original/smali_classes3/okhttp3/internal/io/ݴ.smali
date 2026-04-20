.class public final synthetic Lokhttp3/internal/io/ݴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/completion/ActionBar;

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/completion/ActionBar;Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ݴ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/ActionBar;

    iput-object p2, p0, Lokhttp3/internal/io/ݴ;->ၦ:Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/ݴ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/ActionBar;

    iget-object v0, p0, Lokhttp3/internal/io/ݴ;->ၦ:Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->getActionItemClickListener()Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԩ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ଚ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    invoke-interface {p1, v0}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԩ;->onActionItemLongClick(Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
