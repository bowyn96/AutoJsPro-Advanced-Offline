.class public final Lokhttp3/internal/io/yv4;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/xv4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yv4;->ၥ:Lokhttp3/internal/io/xv4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/yv4;->ၥ:Lokhttp3/internal/io/xv4;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/xv4;->Ԫ:Lokhttp3/internal/io/co2;

    .line 5
    iget v2, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v2, :cond_2

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lokhttp3/internal/io/xv4$Ϳ;

    .line 8
    iget-object v6, v5, Lokhttp3/internal/io/xv4$Ϳ;->ԭ:Lokhttp3/internal/io/qy0;

    iget-object v7, v5, Lokhttp3/internal/io/xv4$Ϳ;->Ϳ:Lokhttp3/internal/io/ph0;

    .line 9
    iget v8, v6, Lokhttp3/internal/io/qy0;->ၥ:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v6, v9}, Lokhttp3/internal/io/qy0;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lokhttp3/internal/io/xv4$Ϳ;->ԭ:Lokhttp3/internal/io/qy0;

    invoke-virtual {v5}, Lokhttp3/internal/io/qy0;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 11
    :cond_2
    monitor-exit v1

    .line 12
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0
.end method
