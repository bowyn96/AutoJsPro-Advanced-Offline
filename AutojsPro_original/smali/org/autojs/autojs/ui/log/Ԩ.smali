.class public final Lorg/autojs/autojs/ui/log/Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/log/LogActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/log/Ԩ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/log/Ԩ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojs/ui/log/LogActivity;->ၮ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/autojs/autojs/ui/log/Ԩ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/o72;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lokhttp3/internal/io/o72;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    .line 6
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
