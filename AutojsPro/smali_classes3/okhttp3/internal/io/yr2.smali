.class public final Lokhttp3/internal/io/yr2;
.super Lokhttp3/internal/io/fb4;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/g84;


# instance fields
.field public final Ϳ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lokhttp3/internal/io/g84;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    .line 1
    invoke-direct {v1, v3, v0, v2}, Lokhttp3/internal/io/g84;-><init>(Ljava/lang/String;IZ)V

    .line 2
    sput-object v1, Lokhttp3/internal/io/yr2;->Ԩ:Lokhttp3/internal/io/g84;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/yr2;->Ԩ:Lokhttp3/internal/io/g84;

    invoke-direct {p0}, Lokhttp3/internal/io/fb4;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/yr2;->Ϳ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/fb4$Ԩ;
    .locals 2
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/zr2;

    iget-object v1, p0, Lokhttp3/internal/io/yr2;->Ϳ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/zr2;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
