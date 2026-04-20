.class public final Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;
.super Lokhttp3/internal/io/ଚ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b1a<",
        "Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$\u052a;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၦ:Landroid/widget/TextView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ଚ;-><init>(Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;->ၦ:Landroid/widget/TextView;

    new-instance v0, Lokhttp3/internal/io/jb5;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/jb5;-><init>(Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԫ;

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;->ၦ:Landroid/widget/TextView;

    .line 2
    iget-object v1, p1, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԫ;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, p1}, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;->ԩ(Landroid/widget/TextView;Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԫ;)V

    return-void
.end method

.method public final ԩ(Landroid/widget/TextView;Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԫ;)V
    .locals 1

    instance-of v0, p2, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ϳ;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ϳ;

    .line 1
    iget-boolean p2, p2, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ϳ;->ԩ:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
