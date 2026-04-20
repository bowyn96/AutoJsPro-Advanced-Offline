.class public final Lokhttp3/internal/io/oz3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/oz3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/nz3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    sget-object v1, Lokhttp3/internal/io/y2;->Ϳ:Lokhttp3/internal/io/y2;

    .line 1
    sget-object v2, Lokhttp3/internal/io/y2;->Ԩ:Ljava/lang/String;

    .line 2
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lokhttp3/internal/io/ˀ;->Ϳ:Lokhttp3/internal/io/ˀ;

    .line 4
    sget-object v3, Lokhttp3/internal/io/ˀ;->Ԩ:Ljava/lang/String;

    .line 5
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v3, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/oz3;->Ԩ:Ljava/util/Map;

    return-void
.end method
