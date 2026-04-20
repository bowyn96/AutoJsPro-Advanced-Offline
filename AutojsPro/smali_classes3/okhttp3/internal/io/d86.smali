.class public final synthetic Lokhttp3/internal/io/d86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ph0;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/d86;->ၥ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lokhttp3/internal/io/d86;->ၦ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/d86;->ၥ:Lokhttp3/internal/io/ღ;

    iget-object v0, p0, Lokhttp3/internal/io/d86;->ၦ:Lokhttp3/internal/io/ph0;

    const-string v1, "$coroutineScope"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$suspendListener"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/e86;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/e86;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method
