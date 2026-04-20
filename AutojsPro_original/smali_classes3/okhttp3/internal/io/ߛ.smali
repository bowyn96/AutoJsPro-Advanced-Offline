.class public final synthetic Lokhttp3/internal/io/ߛ;
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

    iput-object p1, p0, Lokhttp3/internal/io/ߛ;->ၥ:Lokhttp3/internal/io/ɗ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/ߛ;->ၥ:Lokhttp3/internal/io/ɗ;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokhttp3/internal/io/ച;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ച;-><init>(Lokhttp3/internal/io/ɗ;Lokhttp3/internal/io/ৡ;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method
