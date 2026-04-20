.class public final Lokhttp3/internal/io/lg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/lg2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/k63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/lg2;

    invoke-direct {v0}, Lokhttp3/internal/io/lg2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/lg2;->Ϳ:Lokhttp3/internal/io/lg2;

    sget v0, Lokhttp3/internal/io/pg2;->Ϳ:F

    sget v0, Lokhttp3/internal/io/pg2;->Ԩ:F

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 1
    new-instance v2, Lokhttp3/internal/io/k63;

    invoke-direct {v2, v0, v1, v0, v1}, Lokhttp3/internal/io/k63;-><init>(FFFF)V

    .line 2
    sput-object v2, Lokhttp3/internal/io/lg2;->Ԩ:Lokhttp3/internal/io/k63;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
