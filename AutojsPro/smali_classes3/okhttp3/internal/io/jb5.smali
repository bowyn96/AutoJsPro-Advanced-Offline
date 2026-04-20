.class public final synthetic Lokhttp3/internal/io/jb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jb5;->ၥ:Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;

    iput-object p2, p0, Lokhttp3/internal/io/jb5;->ၦ:Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/jb5;->ၥ:Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;

    iget-object v0, p0, Lokhttp3/internal/io/jb5;->ၦ:Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ଚ;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԫ;

    instance-of v2, v1, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ϳ;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ϳ;

    .line 2
    iget-boolean v3, v2, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ϳ;->ԩ:Z

    xor-int/lit8 v3, v3, 0x1

    .line 3
    iput-boolean v3, v2, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ϳ;->ԩ:Z

    .line 4
    invoke-static {v0}, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;->access$getActivatedKeys$p(Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 5
    iget v2, v2, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ϳ;->Ԩ:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget v2, v2, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ϳ;->Ԩ:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p1, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;->ၦ:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;->ԩ(Landroid/widget/TextView;Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԫ;)V

    goto :goto_1

    :cond_1
    instance-of p1, v1, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԯ;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;->getCallback()Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԩ;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast v1, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԯ;

    .line 9
    iget v0, v1, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԯ;->Ԩ:I

    .line 10
    invoke-interface {p1, v0}, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԩ;->Ϳ(I)V

    :cond_2
    :goto_1
    return-void
.end method
