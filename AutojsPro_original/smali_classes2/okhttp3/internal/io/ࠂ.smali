.class public final Lokhttp3/internal/io/ࠂ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၺ:Ljava/util/TimeZone;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ж;

.field public final ၦ:Lokhttp3/internal/io/ʖ;

.field public final ၮ:Lokhttp3/internal/io/al3;

.field public final ၯ:Lokhttp3/internal/io/as5;

.field public final ၰ:Lokhttp3/internal/io/ot5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ot5<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/yf3;

.field public final ၶ:Ljava/text/DateFormat;

.field public final ၷ:Ljava/util/Locale;

.field public final ၸ:Ljava/util/TimeZone;

.field public final ၹ:Lokhttp3/internal/io/Ӳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ࠂ;->ၺ:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ж;Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/al3;Lokhttp3/internal/io/as5;Lokhttp3/internal/io/ot5;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lokhttp3/internal/io/Ӳ;Lokhttp3/internal/io/yf3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0436;",
            "Lokhttp3/internal/io/\u0296;",
            "Lokhttp3/internal/io/al3;",
            "Lokhttp3/internal/io/as5;",
            "Lokhttp3/internal/io/ot5<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lokhttp3/internal/io/hq0;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lokhttp3/internal/io/\u04f2;",
            "Lokhttp3/internal/io/yf3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࠂ;->ၥ:Lokhttp3/internal/io/ж;

    iput-object p2, p0, Lokhttp3/internal/io/ࠂ;->ၦ:Lokhttp3/internal/io/ʖ;

    iput-object p3, p0, Lokhttp3/internal/io/ࠂ;->ၮ:Lokhttp3/internal/io/al3;

    iput-object p4, p0, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    iput-object p5, p0, Lokhttp3/internal/io/ࠂ;->ၰ:Lokhttp3/internal/io/ot5;

    iput-object p6, p0, Lokhttp3/internal/io/ࠂ;->ၶ:Ljava/text/DateFormat;

    iput-object p7, p0, Lokhttp3/internal/io/ࠂ;->ၷ:Ljava/util/Locale;

    iput-object p8, p0, Lokhttp3/internal/io/ࠂ;->ၸ:Ljava/util/TimeZone;

    iput-object p9, p0, Lokhttp3/internal/io/ࠂ;->ၹ:Lokhttp3/internal/io/Ӳ;

    iput-object p10, p0, Lokhttp3/internal/io/ࠂ;->ၵ:Lokhttp3/internal/io/yf3;

    return-void
.end method
