.class public final Lokhttp3/internal/io/f96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/pv3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/jq5<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/pv3;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    sput-object v0, Lokhttp3/internal/io/f96;->Ϳ:Lokhttp3/internal/io/pv3;

    const/16 v0, 0x9

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    sget-object v1, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 1
    sget-object v1, Lokhttp3/internal/io/s46;->Ԩ:Lokhttp3/internal/io/kq5;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 4
    sget-object v1, Lokhttp3/internal/io/s46;->Ԯ:Lokhttp3/internal/io/kq5;

    .line 5
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 6
    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 7
    sget-object v1, Lokhttp3/internal/io/s46;->ԭ:Lokhttp3/internal/io/kq5;

    .line 8
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 9
    sget-object v1, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    const v3, 0x3c23d70a    # 0.01f

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 11
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 12
    sget-object v1, Lokhttp3/internal/io/s46;->ԯ:Lokhttp3/internal/io/kq5;

    .line 13
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 14
    sget-object v1, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 15
    sget-object v1, Lokhttp3/internal/io/s46;->ԫ:Lokhttp3/internal/io/kq5;

    .line 16
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 17
    sget-object v1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 18
    sget-object v1, Lokhttp3/internal/io/s46;->Ԭ:Lokhttp3/internal/io/kq5;

    .line 19
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 20
    sget-object v1, Lokhttp3/internal/io/s46;->ԩ:Lokhttp3/internal/io/kq5;

    const v2, 0x3dcccccd    # 0.1f

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 22
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 23
    sget-object v1, Lokhttp3/internal/io/zi;->Ԩ:Lokhttp3/internal/io/zi$Ϳ;

    .line 24
    sget-object v1, Lokhttp3/internal/io/s46;->Ԫ:Lokhttp3/internal/io/kq5;

    .line 25
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 26
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/f96;->Ԩ:Ljava/util/Map;

    return-void
.end method

.method public static final Ϳ()J
    .locals 4

    sget-object v0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v0

    return-wide v0
.end method
