.class public final Lokhttp3/internal/io/dg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ho3<",
            "Lokhttp3/internal/io/cg5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/cg5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, Lokhttp3/internal/io/dg5$Ϳ;->ၥ:Lokhttp3/internal/io/dg5$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ယ;->ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/am;

    sput-object v0, Lokhttp3/internal/io/dg5;->Ϳ:Lokhttp3/internal/io/am;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v0

    new-instance v2, Lokhttp3/internal/io/cg5;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lokhttp3/internal/io/cg5;-><init>(JJ)V

    sput-object v2, Lokhttp3/internal/io/dg5;->Ԩ:Lokhttp3/internal/io/cg5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
