.class public final Lokhttp3/internal/io/y0$Ԯ;
.super Lokhttp3/internal/io/y0$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/y0$\u0528<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/y0$Ԩ;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/y0$Ԯ;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/y0$Ԩ;-><init>(Lokhttp3/internal/io/y0$Ԩ;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/y0$Ԩ;->ޗ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final ࢠ(Ljava/text/DateFormat;Ljava/lang/String;)Lokhttp3/internal/io/y0$Ԩ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/y0$Ԯ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/y0$Ԯ;-><init>(Lokhttp3/internal/io/y0$Ԯ;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
