.class public final Lokhttp3/internal/io/xg$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xg$Ԭ;

.field public final Ԩ:[Z

.field public ԩ:Z

.field public final synthetic Ԫ:Lokhttp3/internal/io/xg;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xg;Lokhttp3/internal/io/xg$Ԭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/xg$Ԫ;->Ԫ:Lokhttp3/internal/io/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/xg$Ԫ;->Ϳ:Lokhttp3/internal/io/xg$Ԭ;

    .line 2
    iget-boolean p2, p2, Lokhttp3/internal/io/xg$Ԭ;->ԫ:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lokhttp3/internal/io/xg;->ၶ:I

    .line 4
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/xg$Ԫ;->Ԩ:[Z

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg$Ԫ;->Ԫ:Lokhttp3/internal/io/xg;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lokhttp3/internal/io/xg;->Ϳ(Lokhttp3/internal/io/xg;Lokhttp3/internal/io/xg$Ԫ;Z)V

    return-void
.end method

.method public final Ԩ()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/xg$Ԫ;->Ԫ:Lokhttp3/internal/io/xg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/xg$Ԫ;->Ϳ:Lokhttp3/internal/io/xg$Ԭ;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/xg$Ԭ;->Ԭ:Lokhttp3/internal/io/xg$Ԫ;

    if-ne v2, p0, :cond_1

    .line 2
    iget-boolean v2, v1, Lokhttp3/internal/io/xg$Ԭ;->ԫ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/xg$Ԫ;->Ԩ:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 4
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/xg$Ԭ;->Ԫ:[Ljava/io/File;

    aget-object v1, v1, v3

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/xg$Ԫ;->Ԫ:Lokhttp3/internal/io/xg;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/xg;->ၥ:Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
