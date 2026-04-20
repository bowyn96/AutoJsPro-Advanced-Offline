.class public final Lokhttp3/internal/io/ym5;
.super Lokhttp3/internal/io/fb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ym5$Ϳ;,
        Lokhttp3/internal/io/ym5$Ԩ;,
        Lokhttp3/internal/io/ym5$Ԫ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ym5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ym5;

    invoke-direct {v0}, Lokhttp3/internal/io/ym5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ym5;->Ϳ:Lokhttp3/internal/io/ym5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/fb4;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/fb4$Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ym5$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ym5$Ԫ;-><init>()V

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    return-object p1
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    return-object p1
.end method
