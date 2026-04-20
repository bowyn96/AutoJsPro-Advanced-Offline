.class public final Lokhttp3/internal/io/Թ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/Թ;->ԯ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Throwable;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/Թ;

.field public final synthetic ၦ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/\u0539$\u037f<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Թ;Lokhttp3/internal/io/xv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0539;",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/\u0539$\u037f<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/Թ$Ԩ;->ၥ:Lokhttp3/internal/io/Թ;

    iput-object p2, p0, Lokhttp3/internal/io/Թ$Ԩ;->ၦ:Lokhttp3/internal/io/xv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/Թ$Ԩ;->ၥ:Lokhttp3/internal/io/Թ;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/Թ;->ၦ:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/Թ$Ԩ;->ၦ:Lokhttp3/internal/io/xv3;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/io/Թ;->ၯ:Ljava/util/List;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lokhttp3/internal/io/Թ$Ϳ;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_0
    :try_start_1
    const-string p1, "awaiter"

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
