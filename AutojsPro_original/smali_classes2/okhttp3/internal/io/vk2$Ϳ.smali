.class public final Lokhttp3/internal/io/vk2$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vk2;->Ϳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vk2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vk2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vk2$Ϳ;->ၥ:Lokhttp3/internal/io/vk2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vk2$Ϳ;->ၥ:Lokhttp3/internal/io/vk2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lokhttp3/internal/io/vk2;->ԫ:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/io/vk2;->Ԫ:Lokhttp3/internal/io/co2;

    .line 3
    iget v4, v3, Lokhttp3/internal/io/co2;->ၮ:I

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    if-lez v4, :cond_2

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 5
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    aget-object v7, v3, v6

    check-cast v7, Lokhttp3/internal/io/v63;

    .line 6
    iget-object v8, v7, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 7
    check-cast v8, Lokhttp3/internal/io/gx1;

    .line 8
    iget-object v7, v7, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 9
    check-cast v7, Lokhttp3/internal/io/tk2;

    invoke-virtual {v8}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    iget-object v8, v8, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 11
    iget-object v8, v8, Lokhttp3/internal/io/et2;->ԫ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 12
    invoke-virtual {v0, v8, v7, v2}, Lokhttp3/internal/io/vk2;->Ԩ(Lokhttp3/internal/io/rk2$Ԫ;Lokhttp3/internal/io/tk2;Ljava/util/Set;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_0

    :cond_2
    iget-object v3, v0, Lokhttp3/internal/io/vk2;->Ԫ:Lokhttp3/internal/io/co2;

    invoke-virtual {v3}, Lokhttp3/internal/io/co2;->Ԭ()V

    iget-object v3, v0, Lokhttp3/internal/io/vk2;->Ԩ:Lokhttp3/internal/io/co2;

    .line 13
    iget v4, v3, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v4, :cond_5

    .line 14
    iget-object v3, v3, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 15
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    aget-object v7, v3, v6

    check-cast v7, Lokhttp3/internal/io/v63;

    .line 16
    iget-object v8, v7, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 17
    check-cast v8, Lokhttp3/internal/io/Ў;

    .line 18
    iget-object v7, v7, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 19
    check-cast v7, Lokhttp3/internal/io/tk2;

    .line 20
    iget-boolean v9, v8, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v0, v8, v7, v2}, Lokhttp3/internal/io/vk2;->Ԩ(Lokhttp3/internal/io/rk2$Ԫ;Lokhttp3/internal/io/tk2;Ljava/util/Set;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_3

    :cond_5
    iget-object v3, v0, Lokhttp3/internal/io/vk2;->Ԩ:Lokhttp3/internal/io/co2;

    invoke-virtual {v3}, Lokhttp3/internal/io/co2;->Ԭ()V

    iget-object v3, v0, Lokhttp3/internal/io/vk2;->ԩ:Lokhttp3/internal/io/co2;

    .line 22
    iget v4, v3, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v4, :cond_8

    .line 23
    iget-object v3, v3, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 24
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    aget-object v5, v3, v1

    check-cast v5, Lokhttp3/internal/io/v63;

    .line 25
    iget-object v6, v5, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 26
    check-cast v6, Lokhttp3/internal/io/Ў;

    .line 27
    iget-object v5, v5, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 28
    check-cast v5, Lokhttp3/internal/io/tk2;

    .line 29
    iget-boolean v7, v6, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    if-eqz v7, :cond_7

    .line 30
    invoke-virtual {v0, v6, v5, v2}, Lokhttp3/internal/io/vk2;->Ԩ(Lokhttp3/internal/io/rk2$Ԫ;Lokhttp3/internal/io/tk2;Ljava/util/Set;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_6

    :cond_8
    iget-object v0, v0, Lokhttp3/internal/io/vk2;->ԩ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0}, Lokhttp3/internal/io/co2;->Ԭ()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/Ў;

    invoke-virtual {v1}, Lokhttp3/internal/io/Ў;->ޓ()V

    goto :goto_0

    .line 31
    :cond_9
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
