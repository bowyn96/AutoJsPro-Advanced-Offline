.class public final Lokhttp3/internal/io/va$ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nj4$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/va;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/va;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/va;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/va$ރ;->Ϳ:Lokhttp3/internal/io/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/va$ރ;->Ϳ:Lokhttp3/internal/io/va;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/va;->ၹ:Lokhttp3/internal/io/uo5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lokhttp3/internal/io/va$ރ;->Ϳ:Lokhttp3/internal/io/va;

    invoke-virtual {p1}, Lokhttp3/internal/io/va;->ޢ()V

    return-void

    :cond_0
    const-string p1, "treeAdapter"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
