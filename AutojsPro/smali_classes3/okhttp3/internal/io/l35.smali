.class public final Lokhttp3/internal/io/l35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/l35$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/wl1;->ގ()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lokhttp3/internal/io/fc2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lokhttp3/internal/io/sq5;->ޣ:Lokhttp3/internal/io/sq5$ދ;

    .line 1
    invoke-virtual {v1, p0}, Lokhttp3/internal/io/sq5$ދ;->ԩ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lokhttp3/internal/io/fc2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    new-instance v0, Lokhttp3/internal/io/xm1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/kk1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/kk1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/xm1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/xm1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static Ԩ(Lokhttp3/internal/io/xj1;Lokhttp3/internal/io/on1;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/sq5;->ޣ:Lokhttp3/internal/io/sq5$ދ;

    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/io/sq5$ދ;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    return-void
.end method
