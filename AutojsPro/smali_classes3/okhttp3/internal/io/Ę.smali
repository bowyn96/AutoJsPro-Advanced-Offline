.class public final Lokhttp3/internal/io/Ę;
.super Lokhttp3/internal/io/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/m1<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field public static final ၵ:Lokhttp3/internal/io/Ę;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/Ę;

    invoke-direct {v0}, Lokhttp3/internal/io/Ę;-><init>()V

    sput-object v0, Lokhttp3/internal/io/Ę;->ၵ:Lokhttp3/internal/io/Ę;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lokhttp3/internal/io/m1;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/io/m1;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    check-cast p1, Ljava/util/Calendar;

    .line 1
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/m1;->ބ(Lokhttp3/internal/io/ml4;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/hk1;->ޒ(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/m1;->ޅ(Ljava/util/Date;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :goto_1
    return-void
.end method

.method public final ކ(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lokhttp3/internal/io/m1;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/Ę;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/Ę;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method
