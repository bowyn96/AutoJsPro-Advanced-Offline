.class public final synthetic Lokhttp3/internal/io/ή;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ɗ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ɗ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ή;->ၥ:Lokhttp3/internal/io/ɗ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/ή;->ၥ:Lokhttp3/internal/io/ɗ;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lokhttp3/internal/io/ɗ;->ၮ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ɗ;->ၵ:Lokhttp3/internal/io/wn0;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/wn0;->ၦ:Lokhttp3/internal/io/vn0;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/ɗ;->ၦ:Lorg/autojs/autojs/ui/floating/Ϳ;

    const-string v1, "mWindow"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->isExpanded()Z

    move-result v0

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/ɗ;->ၦ:Lorg/autojs/autojs/ui/floating/Ϳ;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/floating/Ϳ;->collapse()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/floating/Ϳ;->expand()V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method
