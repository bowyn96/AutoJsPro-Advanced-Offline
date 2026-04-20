.class public final Lokhttp3/internal/io/dv3$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/dv3;-><init>(Lokhttp3/internal/io/ڛ;)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/dv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/dv3$Ԯ;->ၥ:Lokhttp3/internal/io/dv3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/dv3$Ԯ;->ၥ:Lokhttp3/internal/io/dv3;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/dv3;->Ԫ:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/dv3;->މ()Lokhttp3/internal/io/ଫ;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lokhttp3/internal/io/dv3;->ޅ:Lokhttp3/internal/io/i05;

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/io/i05;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/dv3$Ԭ;

    sget-object v4, Lokhttp3/internal/io/dv3$Ԭ;->ၦ:Lokhttp3/internal/io/dv3$Ԭ;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    monitor-exit v1

    if-eqz v2, :cond_0

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {v2, v0}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/dv3;->Ԭ:Ljava/lang/Throwable;

    .line 9
    invoke-static {v2, v0}, Lokhttp3/internal/io/g3;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
