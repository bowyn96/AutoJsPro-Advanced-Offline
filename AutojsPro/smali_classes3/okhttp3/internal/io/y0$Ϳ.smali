.class public final Lokhttp3/internal/io/y0$Ϳ;
.super Lokhttp3/internal/io/y0$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/y0$\u0528<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# instance fields
.field public final ၶ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/y0$Ԩ;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/y0$Ϳ;->ၶ:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/y0$Ԩ;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʫ;->ހ(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/y0$Ϳ;->ၶ:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/y0$Ϳ;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/y0$Ԩ;-><init>(Lokhttp3/internal/io/y0$Ԩ;Ljava/text/DateFormat;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/internal/io/y0$Ϳ;->ၶ:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lokhttp3/internal/io/y0$Ϳ;->ၶ:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/y0$Ԩ;->ޗ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/y0$Ϳ;->ၶ:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ލ()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ލ()Ljava/util/TimeZone;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 5
    invoke-virtual {p2, v1, p1}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v0
.end method

.method public final ࢠ(Ljava/text/DateFormat;Ljava/lang/String;)Lokhttp3/internal/io/y0$Ԩ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/y0$Ϳ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/y0$Ϳ;-><init>(Lokhttp3/internal/io/y0$Ϳ;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
