.class public final Lokhttp3/internal/io/sm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/sm5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:F

.field public static final ԩ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:F

.field public static final ԭ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/sm5;

    invoke-direct {v0}, Lokhttp3/internal/io/sm5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sm5;->Ϳ:Lokhttp3/internal/io/sm5;

    sget-object v0, Lokhttp3/internal/io/gq;->Ϳ:Lokhttp3/internal/io/gq;

    sget v0, Lokhttp3/internal/io/gq;->Ԩ:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, Lokhttp3/internal/io/sm5;->Ԩ:F

    const/16 v0, 0xe

    sput v0, Lokhttp3/internal/io/sm5;->ԩ:I

    const/16 v1, 0xd

    sput v1, Lokhttp3/internal/io/sm5;->Ԫ:I

    sput v0, Lokhttp3/internal/io/sm5;->ԫ:I

    sget v0, Lokhttp3/internal/io/gq;->Ԫ:F

    sput v0, Lokhttp3/internal/io/sm5;->Ԭ:F

    const/16 v0, 0xf

    sput v0, Lokhttp3/internal/io/sm5;->ԭ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
