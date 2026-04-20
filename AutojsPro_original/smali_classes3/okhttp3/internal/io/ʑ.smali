.class public final synthetic Lokhttp3/internal/io/ʑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ಘ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ಘ$Ԫ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ಘ;Lokhttp3/internal/io/ಘ$Ԫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ʑ;->ၥ:Lokhttp3/internal/io/ಘ;

    iput-object p2, p0, Lokhttp3/internal/io/ʑ;->ၦ:Lokhttp3/internal/io/ಘ$Ԫ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/ʑ;->ၥ:Lokhttp3/internal/io/ಘ;

    iget-object v0, p0, Lokhttp3/internal/io/ʑ;->ၦ:Lokhttp3/internal/io/ಘ$Ԫ;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/ಘ;->Ԩ:Lokhttp3/internal/io/ಘ$Ԩ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ଚ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ฆ;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ಘ$Ԩ;->Ԩ(Lokhttp3/internal/io/ฆ;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ಘ;->Ϳ()V

    const/4 p1, 0x1

    return p1
.end method
