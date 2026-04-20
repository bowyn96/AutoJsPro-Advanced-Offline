.class public final Lokhttp3/internal/io/xv4$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xv4;-><init>(Lokhttp3/internal/io/ph0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/yu4;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xv4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ԩ;->ၥ:Lokhttp3/internal/io/xv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lokhttp3/internal/io/yu4;

    const-string v0, "applied"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/xv4$Ԩ;->ၥ:Lokhttp3/internal/io/xv4;

    .line 2
    iget-object v0, p2, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p2, p2, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    .line 5
    iget v1, p2, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 6
    iget-object p2, p2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {p2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, p2, v3

    check-cast v5, Lokhttp3/internal/io/xv4$Ϳ;

    invoke-virtual {v5, p1}, Lokhttp3/internal/io/xv4$Ϳ;->Ԩ(Ljava/util/Set;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    monitor-exit v0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/xv4$Ԩ;->ၥ:Lokhttp3/internal/io/xv4;

    .line 8
    iget-object p2, p1, Lokhttp3/internal/io/xv4;->Ϳ:Lokhttp3/internal/io/ph0;

    .line 9
    new-instance v0, Lokhttp3/internal/io/yv4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/yv4;-><init>(Lokhttp3/internal/io/xv4;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method
