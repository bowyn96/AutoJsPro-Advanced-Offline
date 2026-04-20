.class public final synthetic Lokhttp3/internal/io/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/va;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ta;->ၥ:Lokhttp3/internal/io/va;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ta;->ၥ:Lokhttp3/internal/io/va;

    sget-object v1, Lokhttp3/internal/io/va;->ၼ:Lokhttp3/internal/io/va$Ϳ;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/eb;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lokhttp3/internal/io/eb;-><init>(Landroid/content/Context;Lokhttp3/internal/io/va;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v3, p1, v2, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method
