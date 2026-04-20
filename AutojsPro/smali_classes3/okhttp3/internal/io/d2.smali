.class public final synthetic Lokhttp3/internal/io/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/edit/debug/DebugBar;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;Lorg/autojs/autojs/ui/edit/debug/DebugBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/d2;->ၥ:Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/d2;->ၦ:Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/d2;->ၥ:Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/d2;->ၦ:Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->access$getVariablesAdapter$p(Lorg/autojs/autojs/ui/edit/debug/DebugBar;)Lokhttp3/internal/io/গ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/গ;->Ԩ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/x96;

    .line 2
    iget-boolean v1, v1, Lokhttp3/internal/io/x96;->ԩ:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->access$getVariablesAdapter$p(Lorg/autojs/autojs/ui/edit/debug/DebugBar;)Lokhttp3/internal/io/গ;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
