.class public final synthetic Lokhttp3/internal/io/Ⴗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ۆ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ь;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ۆ;Lokhttp3/internal/io/ь;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴗ;->ၥ:Lokhttp3/internal/io/ۆ;

    iput-object p2, p0, Lokhttp3/internal/io/Ⴗ;->ၦ:Lokhttp3/internal/io/ь;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/Ⴗ;->ၥ:Lokhttp3/internal/io/ۆ;

    iget-object v0, p0, Lokhttp3/internal/io/Ⴗ;->ၦ:Lokhttp3/internal/io/ь;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$child"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ۆ;->Ԫ:Lokhttp3/internal/io/ۆ$Ϳ;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ۆ$Ϳ;->Ϳ(Lokhttp3/internal/io/ь;)V

    return-void

    :cond_0
    const-string p1, "onItemClickListener"

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
