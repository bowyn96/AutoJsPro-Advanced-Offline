.class public final Lokhttp3/internal/io/ͻ$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ȩ$Ԩ;


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

    iput-object p1, p0, Lokhttp3/internal/io/ͻ$֏;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ͻ$֏;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ͻ;->ޟ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lokhttp3/internal/io/ͻ$֏;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޠ()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
