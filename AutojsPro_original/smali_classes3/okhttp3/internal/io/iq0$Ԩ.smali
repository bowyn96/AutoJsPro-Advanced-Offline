.class public final Lokhttp3/internal/io/iq0$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/iq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final ၥ:Landroid/os/Handler;

.field public final ၦ:Ljava/lang/Runnable;

.field public volatile ၮ:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/iq0$Ԩ;->ၥ:Landroid/os/Handler;

    iput-object p2, p0, Lokhttp3/internal/io/iq0$Ԩ;->ၦ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iq0$Ԩ;->ၥ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/iq0$Ԩ;->ၮ:Z

    return-void
.end method

.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/iq0$Ԩ;->ၦ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
