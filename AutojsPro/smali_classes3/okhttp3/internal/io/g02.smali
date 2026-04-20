.class public final Lokhttp3/internal/io/g02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ay4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ay4<",
            "Lokhttp3/internal/io/g71;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    invoke-static {}, Lokhttp3/internal/io/f96;->Ϳ()J

    move-result-wide v0

    .line 1
    new-instance v2, Lokhttp3/internal/io/g71;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/g71;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/g02;->Ϳ:Lokhttp3/internal/io/ay4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
