.class public final Lokhttp3/internal/io/ͻ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ۆ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ͻ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ͻ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ͻ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ͻ$Ԯ;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ь;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/ь;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ͻ$Ԯ;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ͻ;->ޟ()Landroid/widget/EditText;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/ь;->Ϳ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lokhttp3/internal/io/ͻ$Ԯ;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ͻ;->ޠ()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ь;->Ԩ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lokhttp3/internal/io/ͻ$Ԯ;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޠ()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lokhttp3/internal/io/ͻ$Ԯ;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޠ()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lokhttp3/internal/io/a30;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/a30;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
