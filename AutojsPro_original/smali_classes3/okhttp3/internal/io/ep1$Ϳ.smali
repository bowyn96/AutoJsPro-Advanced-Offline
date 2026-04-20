.class public final Lokhttp3/internal/io/ep1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ep1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/vf1;Lokhttp3/internal/io/xy1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "[",
        "Lokhttp3/internal/io/cg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ep1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ep1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ep1$Ϳ;->ၥ:Lokhttp3/internal/io/ep1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ep1$Ϳ;->ၥ:Lokhttp3/internal/io/ep1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ep1;->ԩ:Lokhttp3/internal/io/xy1;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/xy1;->ࢶ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ep1$Ϳ;->ၥ:Lokhttp3/internal/io/ep1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ju1;

    .line 4
    iget-object v4, v1, Lokhttp3/internal/io/ep1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 6
    iget-object v4, v4, Lokhttp3/internal/io/bg1;->Ԫ:Lokhttp3/internal/io/fa;

    .line 7
    iget-object v5, v1, Lokhttp3/internal/io/ep1;->ԩ:Lokhttp3/internal/io/xy1;

    .line 8
    invoke-virtual {v4, v5, v3}, Lokhttp3/internal/io/fa;->Ϳ(Lokhttp3/internal/io/v53;Lokhttp3/internal/io/ju1;)Lokhttp3/internal/io/cg2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lokhttp3/internal/io/rb4;->ԫ(Ljava/lang/Iterable;)Lokhttp3/internal/io/qu4;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lokhttp3/internal/io/cg2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qu4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lokhttp3/internal/io/cg2;

    return-object v0
.end method
