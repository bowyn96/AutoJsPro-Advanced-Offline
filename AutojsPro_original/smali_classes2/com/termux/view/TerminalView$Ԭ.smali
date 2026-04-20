.class public final Lcom/termux/view/TerminalView$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/termux/view/TerminalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ya5;

.field public final ၦ:I

.field public ၮ:Z

.field public final synthetic ၯ:Lcom/termux/view/TerminalView;


# direct methods
.method public constructor <init>(Lcom/termux/view/TerminalView;Lokhttp3/internal/io/ya5;I)V
    .locals 0

    iput-object p1, p0, Lcom/termux/view/TerminalView$Ԭ;->ၯ:Lcom/termux/view/TerminalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/termux/view/TerminalView$Ԭ;->ၮ:Z

    iput-object p2, p0, Lcom/termux/view/TerminalView$Ԭ;->ၥ:Lokhttp3/internal/io/ya5;

    iput p3, p0, Lcom/termux/view/TerminalView$Ԭ;->ၦ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/termux/view/TerminalView$Ԭ;->ၥ:Lokhttp3/internal/io/ya5;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/termux/view/TerminalView$Ԭ;->ၮ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/termux/view/TerminalView$Ԭ;->ၮ:Z

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/ya5;->ޕ:Z

    .line 2
    iget-object v0, p0, Lcom/termux/view/TerminalView$Ԭ;->ၯ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$Ԭ;->ၯ:Lcom/termux/view/TerminalView;

    .line 3
    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၵ:Landroid/os/Handler;

    .line 4
    iget v1, p0, Lcom/termux/view/TerminalView$Ԭ;->ၦ:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/termux/view/TerminalView$Ԭ;->ၯ:Lcom/termux/view/TerminalView;

    .line 5
    iget-object v1, v1, Lcom/termux/view/TerminalView;->ၵ:Landroid/os/Handler;

    .line 6
    iget v2, p0, Lcom/termux/view/TerminalView$Ԭ;->ၦ:I

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v0
.end method
