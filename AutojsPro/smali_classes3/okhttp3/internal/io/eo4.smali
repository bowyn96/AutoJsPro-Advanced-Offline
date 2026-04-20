.class public final Lokhttp3/internal/io/eo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/eo4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/d74;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/d74;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/d74;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/d74;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/qv3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/d74;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/eo4;

    invoke-direct {v0}, Lokhttp3/internal/io/eo4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/eo4;->Ϳ:Lokhttp3/internal/io/eo4;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/e74;->Ϳ(F)Lokhttp3/internal/io/d74;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/eo4;->Ԩ:Lokhttp3/internal/io/d74;

    const-wide/16 v1, 0x0

    double-to-float v1, v1

    invoke-static {v0, v0, v1, v1}, Lokhttp3/internal/io/e74;->Ԩ(FFFF)Lokhttp3/internal/io/d74;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    double-to-float v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/e74;->Ϳ(F)Lokhttp3/internal/io/d74;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/eo4;->ԩ:Lokhttp3/internal/io/d74;

    invoke-static {v0, v0, v1, v1}, Lokhttp3/internal/io/e74;->Ԩ(FFFF)Lokhttp3/internal/io/d74;

    sget-object v0, Lokhttp3/internal/io/e74;->Ϳ:Lokhttp3/internal/io/d74;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    double-to-float v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/e74;->Ϳ(F)Lokhttp3/internal/io/d74;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/eo4;->Ԫ:Lokhttp3/internal/io/d74;

    invoke-static {v1, v0, v0, v1}, Lokhttp3/internal/io/e74;->Ԩ(FFFF)Lokhttp3/internal/io/d74;

    invoke-static {v0, v0, v1, v1}, Lokhttp3/internal/io/e74;->Ԩ(FFFF)Lokhttp3/internal/io/d74;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/e74;->Ϳ(F)Lokhttp3/internal/io/d74;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/eo4;->ԫ:Lokhttp3/internal/io/d74;

    sget-object v0, Lokhttp3/internal/io/qv3;->Ϳ:Lokhttp3/internal/io/qv3$Ϳ;

    sput-object v0, Lokhttp3/internal/io/eo4;->Ԭ:Lokhttp3/internal/io/qv3$Ϳ;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/e74;->Ϳ(F)Lokhttp3/internal/io/d74;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/eo4;->ԭ:Lokhttp3/internal/io/d74;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
