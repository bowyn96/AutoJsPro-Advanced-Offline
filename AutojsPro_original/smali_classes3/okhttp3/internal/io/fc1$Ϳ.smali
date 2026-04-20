.class public final Lokhttp3/internal/io/fc1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/vb1<",
        "Lokhttp3/internal/io/ub1;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fc1$Ϳ;->Ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ub1;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/fc1$Ϳ;->Ԩ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/fc1$Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
