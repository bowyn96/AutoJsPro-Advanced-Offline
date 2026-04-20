.class public final synthetic Lokhttp3/internal/io/k96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/l96;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/l96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/k96;->ၥ:Lokhttp3/internal/io/l96;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/k96;->ၥ:Lokhttp3/internal/io/l96;

    sget v0, Lokhttp3/internal/io/l96;->ၵ:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/internal/io/l96;->ၯ:Lokhttp3/internal/io/l96$Ϳ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/l96$Ϳ;->ޖ()V

    :cond_0
    return-void
.end method
