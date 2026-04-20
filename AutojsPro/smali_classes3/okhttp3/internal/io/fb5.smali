.class public final Lokhttp3/internal/io/fb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gb5;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/termux/view/TerminalView;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/termux/terminal/Ԩ;)V
    .locals 2
    .param p1    # Lcom/termux/terminal/Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "finishedSession"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ib5;->Ϳ:Lokhttp3/internal/io/ib5;

    .line 1
    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/termux/terminal/Ԩ;->Ԭ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    sget v1, Landroid/system/OsConstants;->SIGKILL:I

    invoke-static {v0, v1}, Landroid/system/Os;->kill(II)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p1, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    invoke-interface {v1}, Lokhttp3/internal/io/gb5;->ԩ()V

    .line 3
    :cond_1
    :goto_1
    sget-object v0, Lokhttp3/internal/io/ib5;->Ԩ:Ljava/util/WeakHashMap;

    sget-object v1, Lokhttp3/internal/io/ib5;->ԩ:Lcom/termux/terminal/Ԩ;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ib5$Ϳ;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ib5$Ϳ;->Ԩ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hb5;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hb5;->Ϳ(Lcom/termux/terminal/Ԩ;)V

    :cond_2
    sget-object v0, Lokhttp3/internal/io/ib5;->ԩ:Lcom/termux/terminal/Ԩ;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    sput-object p1, Lokhttp3/internal/io/ib5;->ԩ:Lcom/termux/terminal/Ԩ;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ()Ljava/lang/Integer;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
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
    .locals 0

    return-void
.end method

.method public final ԯ(Lcom/termux/terminal/Ԩ;)V
    .locals 0
    .param p1    # Lcom/termux/terminal/Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/fb5;->Ϳ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/termux/view/TerminalView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/termux/view/TerminalView;->onScreenUpdated()V

    :cond_0
    return-void
.end method

.method public final ֏(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ؠ()V
    .locals 0

    return-void
.end method
