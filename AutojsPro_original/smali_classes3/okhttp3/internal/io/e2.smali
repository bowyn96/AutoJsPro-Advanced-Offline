.class public final synthetic Lokhttp3/internal/io/e2;
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

    iput-object p1, p0, Lokhttp3/internal/io/e2;->ၥ:Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/e2;->ၦ:Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/e2;->ၥ:Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/e2;->ၦ:Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->access$getVariablesAdapter$p(Lorg/autojs/autojs/ui/edit/debug/DebugBar;)Lokhttp3/internal/io/গ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/গ;->Ԩ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/x96;

    const-string v1, "variable"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->access$showVariable(Lorg/autojs/autojs/ui/edit/debug/DebugBar;Lokhttp3/internal/io/x96;)V

    return-void
.end method
