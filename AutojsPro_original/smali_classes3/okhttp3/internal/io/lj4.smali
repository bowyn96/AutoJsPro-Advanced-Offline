.class public final synthetic Lokhttp3/internal/io/lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ap5;

.field public final synthetic ၦ:Lokhttp3/internal/io/nj4;

.field public final synthetic ၮ:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ap5;Lokhttp3/internal/io/nj4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lj4;->ၥ:Lokhttp3/internal/io/ap5;

    iput-object p2, p0, Lokhttp3/internal/io/lj4;->ၦ:Lokhttp3/internal/io/nj4;

    iput p3, p0, Lokhttp3/internal/io/lj4;->ၮ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/lj4;->ၥ:Lokhttp3/internal/io/ap5;

    iget-object v0, p0, Lokhttp3/internal/io/lj4;->ၦ:Lokhttp3/internal/io/nj4;

    iget v1, p0, Lokhttp3/internal/io/lj4;->ၮ:I

    const-string v2, "$tr"

    .line 1
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p1, Lokhttp3/internal/io/ap5;->ԩ:Z

    xor-int/lit8 v2, v2, 0x1

    .line 3
    iput-boolean v2, p1, Lokhttp3/internal/io/ap5;->ԩ:Z

    .line 4
    iget-object p1, v0, Lokhttp3/internal/io/nj4;->ԫ:Lokhttp3/internal/io/nj4$Ϳ;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lokhttp3/internal/io/nj4$Ϳ;->Ϳ(I)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nj4;->Ԩ(I)V

    return-void

    :cond_0
    const-string p1, "onItemClickListener"

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
