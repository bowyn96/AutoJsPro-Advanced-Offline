.class public final Lokhttp3/internal/io/r00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/r00;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:F

.field public static final ԩ:F

.field public static final Ԫ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:F

.field public static final Ԭ:F

.field public static final ԭ:F

.field public static final Ԯ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/r00;

    invoke-direct {v0}, Lokhttp3/internal/io/r00;-><init>()V

    sput-object v0, Lokhttp3/internal/io/r00;->Ϳ:Lokhttp3/internal/io/r00;

    sget-object v0, Lokhttp3/internal/io/gq;->Ϳ:Lokhttp3/internal/io/gq;

    sget v0, Lokhttp3/internal/io/gq;->ԫ:F

    sput v0, Lokhttp3/internal/io/r00;->Ԩ:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    sput v1, Lokhttp3/internal/io/r00;->ԩ:F

    const/4 v2, 0x6

    sput v2, Lokhttp3/internal/io/r00;->Ԫ:I

    sput v1, Lokhttp3/internal/io/r00;->ԫ:F

    sput v0, Lokhttp3/internal/io/r00;->Ԭ:F

    sget v1, Lokhttp3/internal/io/gq;->Ԭ:F

    sput v1, Lokhttp3/internal/io/r00;->ԭ:F

    sget v1, Lokhttp3/internal/io/gq;->ԩ:F

    sget v1, Lokhttp3/internal/io/gq;->Ԫ:F

    sput v0, Lokhttp3/internal/io/r00;->Ԯ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
