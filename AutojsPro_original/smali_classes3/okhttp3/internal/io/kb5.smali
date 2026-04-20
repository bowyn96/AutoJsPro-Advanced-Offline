.class public final Lokhttp3/internal/io/kb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lb5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/kb5$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lcom/termux/view/TerminalView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroid/content/Context;

.field public ԩ:Lokhttp3/internal/io/kb5$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/termux/view/TerminalView;)V
    .locals 0
    .param p1    # Lcom/termux/view/TerminalView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kb5;->Ϳ:Lcom/termux/view/TerminalView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/kb5;->Ԩ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ()V
    .locals 0

    return-void
.end method

.method public final ԫ()V
    .locals 0

    return-void
.end method

.method public final Ԭ()V
    .locals 0

    return-void
.end method

.method public final ԭ()V
    .locals 0

    return-void
.end method

.method public final Ԯ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/kb5;->Ԩ:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/kb5;->Ϳ:Lcom/termux/view/TerminalView;

    const-string v2, "view"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final ԯ()V
    .locals 0

    return-void
.end method

.method public final ֏()V
    .locals 0

    return-void
.end method

.method public final ؠ()V
    .locals 0

    return-void
.end method

.method public final ހ()V
    .locals 0

    return-void
.end method

.method public final ށ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/kb5;->ԩ:Lokhttp3/internal/io/kb5$Ϳ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x71

    invoke-interface {v0, v3}, Lokhttp3/internal/io/kb5$Ϳ;->ޗ(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ނ()V
    .locals 0

    return-void
.end method

.method public final ރ(Lcom/termux/terminal/Ԩ;)V
    .locals 1
    .param p1    # Lcom/termux/terminal/Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ބ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/kb5;->ԩ:Lokhttp3/internal/io/kb5$Ϳ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x39

    invoke-interface {v0, v3}, Lokhttp3/internal/io/kb5$Ϳ;->ޗ(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
