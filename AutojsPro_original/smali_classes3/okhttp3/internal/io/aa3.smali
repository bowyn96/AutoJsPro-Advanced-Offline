.class public final Lokhttp3/internal/io/aa3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/aa3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ϳ:Ljava/lang/Object;

.field public Ԩ:Lokhttp3/internal/io/l65;

.field public ԩ:Lokhttp3/internal/io/aa3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lokhttp3/internal/io/aa3;->Ԫ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/l65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/aa3;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/aa3;->Ԩ:Lokhttp3/internal/io/l65;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/l65;Ljava/lang/Object;)Lokhttp3/internal/io/aa3;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/aa3;->Ԫ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/aa3;

    iput-object p1, v1, Lokhttp3/internal/io/aa3;->Ϳ:Ljava/lang/Object;

    iput-object p0, v1, Lokhttp3/internal/io/aa3;->Ԩ:Lokhttp3/internal/io/l65;

    const/4 p0, 0x0

    iput-object p0, v1, Lokhttp3/internal/io/aa3;->ԩ:Lokhttp3/internal/io/aa3;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lokhttp3/internal/io/aa3;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/aa3;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/l65;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
