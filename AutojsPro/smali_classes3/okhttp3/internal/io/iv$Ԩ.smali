.class public final Lokhttp3/internal/io/iv$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dv$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/iv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/iv;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/iv;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/iv$Ԩ;->Ϳ:Lokhttp3/internal/io/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/av;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/av;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/iv$Ԩ;->Ϳ:Lokhttp3/internal/io/iv;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/iv$Ԩ$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/iv$Ԩ;->Ϳ:Lokhttp3/internal/io/iv;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lokhttp3/internal/io/iv$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/iv;Lokhttp3/internal/io/av;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p1, v1, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method
