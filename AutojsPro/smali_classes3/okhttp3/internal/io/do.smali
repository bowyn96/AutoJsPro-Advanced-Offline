.class public final Lokhttp3/internal/io/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ൿ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/ൿ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/ൿ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/ൿ;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ൿ;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/do;->Ϳ:Lokhttp3/internal/io/ൿ;

    new-instance v0, Lokhttp3/internal/io/ൿ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lokhttp3/internal/io/ൿ;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/do;->Ԩ:Lokhttp3/internal/io/ൿ;

    new-instance v0, Lokhttp3/internal/io/ൿ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ൿ;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/do;->ԩ:Lokhttp3/internal/io/ൿ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
