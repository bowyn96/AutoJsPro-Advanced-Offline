.class public final Lokhttp3/internal/io/j65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/j65$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/i65;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Ԩ:[Lokhttp3/internal/io/j65$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j65;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lokhttp3/internal/io/j65$Ϳ;

    sput-object v0, Lokhttp3/internal/io/j65;->Ԩ:[Lokhttp3/internal/io/j65$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/h65;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/j65$Ϳ;)V
    .locals 14

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lokhttp3/internal/io/j65$Ϳ;->ԫ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    iget-object v1, p1, Lokhttp3/internal/io/j65$Ϳ;->ԫ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v0, p1, Lokhttp3/internal/io/j65$Ϳ;->Ԭ:Z

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v0, :cond_0

    const-class v7, Lokhttp3/internal/io/a65;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/a65;

    if-eqz v7, :cond_0

    aget-object v8, v5, v3

    invoke-virtual {p1, v6, v8}, Lokhttp3/internal/io/j65$Ϳ;->Ϳ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v7}, Lokhttp3/internal/io/a65;->threadMode()Lokhttp3/internal/io/wh5;

    move-result-object v9

    iget-object v11, p1, Lokhttp3/internal/io/j65$Ϳ;->Ϳ:Ljava/util/ArrayList;

    new-instance v12, Lokhttp3/internal/io/i65;

    invoke-interface {v7}, Lokhttp3/internal/io/a65;->priority()I

    move-result v10

    invoke-interface {v7}, Lokhttp3/internal/io/a65;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/i65;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lokhttp3/internal/io/wh5;IZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not inspect methods of "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/j65$Ϳ;->ԫ:Ljava/lang/Class;

    .line 3
    invoke-static {p1, v1}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 4
    invoke-static {p1, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lokhttp3/internal/io/ev;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/ev;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/j65$Ϳ;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/j65$\u037f;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/i65;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lokhttp3/internal/io/j65$Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/j65$Ϳ;->Ԫ()V

    sget-object v1, Lokhttp3/internal/io/j65;->Ԩ:[Lokhttp3/internal/io/j65$Ϳ;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v3, Lokhttp3/internal/io/j65;->Ԩ:[Lokhttp3/internal/io/j65$Ϳ;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ԩ()Lokhttp3/internal/io/j65$Ϳ;
    .locals 5

    sget-object v0, Lokhttp3/internal/io/j65;->Ԩ:[Lokhttp3/internal/io/j65$Ϳ;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :try_start_0
    sget-object v2, Lokhttp3/internal/io/j65;->Ԩ:[Lokhttp3/internal/io/j65$Ϳ;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v1

    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lokhttp3/internal/io/j65$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/j65$Ϳ;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
