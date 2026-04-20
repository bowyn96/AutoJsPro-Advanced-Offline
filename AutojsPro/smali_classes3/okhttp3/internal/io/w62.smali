.class public final Lokhttp3/internal/io/w62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a34;
.implements Lokhttp3/internal/io/z00$Ԭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/a34<",
        "TZ;>;",
        "Lokhttp3/internal/io/z00$\u052c;"
    }
.end annotation


# static fields
.field public static final ၰ:Lokhttp3/internal/io/z00$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lokhttp3/internal/io/w62<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/w05$Ϳ;

.field public ၦ:Lokhttp3/internal/io/a34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/a34<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public ၮ:Z

.field public ၯ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/w62$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/w62$Ϳ;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lokhttp3/internal/io/z00;->Ϳ(ILokhttp3/internal/io/z00$Ԩ;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z00$Ԫ;

    sput-object v0, Lokhttp3/internal/io/w62;->ၰ:Lokhttp3/internal/io/z00$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lokhttp3/internal/io/w05$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/w05$Ϳ;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/w62;->ၥ:Lokhttp3/internal/io/w05$Ϳ;

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/a34;)Lokhttp3/internal/io/w62;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/a34<",
            "TZ;>;)",
            "Lokhttp3/internal/io/w62<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/w62;->ၰ:Lokhttp3/internal/io/z00$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/z00$Ԫ;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/w62;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lokhttp3/internal/io/w62;->ၯ:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/io/w62;->ၮ:Z

    iput-object p0, v0, Lokhttp3/internal/io/w62;->ၦ:Lokhttp3/internal/io/a34;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/w62;->ၦ:Lokhttp3/internal/io/a34;

    invoke-interface {v0}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/w62;->ၥ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/w62;->ၯ:Z

    iget-boolean v0, p0, Lokhttp3/internal/io/w62;->ၮ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/w62;->ၦ:Lokhttp3/internal/io/a34;

    invoke-interface {v0}, Lokhttp3/internal/io/a34;->recycle()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lokhttp3/internal/io/w62;->ၦ:Lokhttp3/internal/io/a34;

    sget-object v0, Lokhttp3/internal/io/w62;->ၰ:Lokhttp3/internal/io/z00$Ԫ;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/z00$Ԫ;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/w62;->ၦ:Lokhttp3/internal/io/a34;

    invoke-interface {v0}, Lokhttp3/internal/io/a34;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/w62;->ၦ:Lokhttp3/internal/io/a34;

    invoke-interface {v0}, Lokhttp3/internal/io/a34;->Ԩ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Ԫ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/w62;->ၥ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget-boolean v0, p0, Lokhttp3/internal/io/w62;->ၮ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/w62;->ၮ:Z

    iget-boolean v0, p0, Lokhttp3/internal/io/w62;->ၯ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/w62;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ނ()Lokhttp3/internal/io/w05;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/w62;->ၥ:Lokhttp3/internal/io/w05$Ϳ;

    return-object v0
.end method
