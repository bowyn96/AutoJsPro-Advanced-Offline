.class public final Lokhttp3/internal/io/u4$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ͷ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:[Lokhttp3/internal/io/ͷ$Ԩ;

.field public final Ԩ:Ljava/lang/Object;

.field public ԩ:Lokhttp3/internal/io/ma5;


# direct methods
.method public constructor <init>([Lokhttp3/internal/io/ͷ$Ԩ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/u4$Ԩ;->Ԩ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/u4$Ԩ;->Ϳ:[Lokhttp3/internal/io/ͷ$Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u4$Ԩ;->Ϳ:[Lokhttp3/internal/io/ͷ$Ԩ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lokhttp3/internal/io/ͷ$Ԩ;->Ϳ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/g0;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/u4$Ԩ;->Ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԩ;->ԩ:Lokhttp3/internal/io/ma5;

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԩ;->Ϳ:[Lokhttp3/internal/io/ͷ$Ԩ;

    array-length v1, v1

    new-array v2, v1, [Lokhttp3/internal/io/g0;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/u4$Ԩ;->Ϳ:[Lokhttp3/internal/io/ͷ$Ԩ;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lokhttp3/internal/io/ͷ$Ԩ;->Ԩ()Lokhttp3/internal/io/g0;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ma5;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ma5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/io/u4$Ԩ;->ԩ:Lokhttp3/internal/io/ma5;

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/u4$Ԩ;->ԩ:Lokhttp3/internal/io/ma5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
