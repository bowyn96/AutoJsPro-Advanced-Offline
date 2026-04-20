.class public abstract Lokhttp3/internal/io/fb4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fb4$Ϳ;,
        Lokhttp3/internal/io/fb4$Ԩ;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Lokhttp3/internal/io/fb4$Ԩ;
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation
.end method

.method public Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lokhttp3/internal/io/fb4;->ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;

    move-result-object p1

    return-object p1
.end method

.method public ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/fb4;->Ϳ()Lokhttp3/internal/io/fb4$Ԩ;

    move-result-object v0

    const-string v1, "run is null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lokhttp3/internal/io/fb4$Ϳ;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/fb4$Ϳ;-><init>(Ljava/lang/Runnable;Lokhttp3/internal/io/fb4$Ԩ;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lokhttp3/internal/io/fb4$Ԩ;->ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;

    return-object v1
.end method
