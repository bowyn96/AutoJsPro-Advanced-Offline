.class public final Lokhttp3/internal/io/ͻ$ؠ;
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

    iput-object p1, p0, Lokhttp3/internal/io/ͻ$ؠ;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25ca

    if-eq v1, v2, :cond_1

    const-string v1, " : "

    .line 1
    invoke-static {p1, v1, v0}, Lokhttp3/internal/io/c55;->ޏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/c55;->ޢ(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ͻ$ؠ;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ͻ;->ޠ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lokhttp3/internal/io/ͻ$ؠ;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ͻ;->ޠ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lokhttp3/internal/io/ͻ$ؠ;->Ϳ:Lokhttp3/internal/io/ͻ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޣ()V

    :cond_1
    return-void
.end method
