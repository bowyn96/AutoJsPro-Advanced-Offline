.class public final Lokhttp3/internal/io/va$ފ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/va;->ޥ(Landroid/content/Context;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bb6;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/va;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/va;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/va;",
            "I",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/va$ފ;->ၥ:Lokhttp3/internal/io/va;

    iput p2, p0, Lokhttp3/internal/io/va$ފ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/va$ފ;->ၮ:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/bb6;

    const-string p1, "it"

    .line 1
    invoke-static {v4, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/va$ފ;->ၥ:Lokhttp3/internal/io/va;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v6, Lokhttp3/internal/io/fb;

    iget-object v1, p0, Lokhttp3/internal/io/va$ފ;->ၥ:Lokhttp3/internal/io/va;

    iget v2, p0, Lokhttp3/internal/io/va$ފ;->ၦ:I

    iget-object v3, p0, Lokhttp3/internal/io/va$ފ;->ၮ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/fb;-><init>(Lokhttp3/internal/io/va;ILjava/util/ArrayList;Lokhttp3/internal/io/bb6;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v6, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
