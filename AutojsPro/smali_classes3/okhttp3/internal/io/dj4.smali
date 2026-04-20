.class public final Lokhttp3/internal/io/dj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/Ŷ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/kq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq5<",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/\u0176;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:J

.field public static final Ԫ:Lokhttp3/internal/io/ay4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ay4<",
            "Lokhttp3/internal/io/g03;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/Ŷ;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/io/Ŷ;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/dj4;->Ϳ:Lokhttp3/internal/io/Ŷ;

    sget-object v0, Lokhttp3/internal/io/dj4$Ϳ;->ၥ:Lokhttp3/internal/io/dj4$Ϳ;

    sget-object v1, Lokhttp3/internal/io/dj4$Ԩ;->ၥ:Lokhttp3/internal/io/dj4$Ԩ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/s46;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jq5;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kq5;

    sput-object v0, Lokhttp3/internal/io/dj4;->Ԩ:Lokhttp3/internal/io/kq5;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/dj4;->ԩ:J

    new-instance v2, Lokhttp3/internal/io/ay4;

    .line 1
    new-instance v3, Lokhttp3/internal/io/g03;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    const/4 v0, 0x3

    .line 2
    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/ay4;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Lokhttp3/internal/io/dj4;->Ԫ:Lokhttp3/internal/io/ay4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
