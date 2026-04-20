.class public final synthetic Lokhttp3/internal/io/mj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nj4;

.field public final synthetic ၦ:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/nj4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mj4;->ၥ:Lokhttp3/internal/io/nj4;

    iput p2, p0, Lokhttp3/internal/io/mj4;->ၦ:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/mj4;->ၥ:Lokhttp3/internal/io/nj4;

    iget v0, p0, Lokhttp3/internal/io/mj4;->ၦ:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/nj4;->Ԭ:Lokhttp3/internal/io/nj4$Ԩ;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/internal/io/nj4$Ԩ;->Ϳ(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "onItemLongClickListener"

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
