.class public final synthetic Lokhttp3/internal/io/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/m3;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i3;->ၥ:Lokhttp3/internal/io/m3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/i3;->ၥ:Lokhttp3/internal/io/m3;

    sget v0, Lokhttp3/internal/io/m3;->ၻ:I

    const-string v0, "$this_run"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/m3;->ޗ(Z)V

    iget-object p1, p1, Lokhttp3/internal/io/m3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ(I)V

    return-void

    :cond_0
    const-string p1, "mDebugger"

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
