.class public final Lokhttp3/internal/io/cj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:F

.field public static final Ԩ:F

.field public static final ԩ:Lokhttp3/internal/io/gk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gk4<",
            "Lokhttp3/internal/io/bj4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/cj4;->Ϳ:F

    sput v0, Lokhttp3/internal/io/cj4;->Ԩ:F

    new-instance v0, Lokhttp3/internal/io/gk4;

    .line 1
    sget-object v1, Lokhttp3/internal/io/fk4;->ၥ:Lokhttp3/internal/io/fk4;

    const-string v2, "SelectionHandleInfo"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/gk4;-><init>(Ljava/lang/String;Lokhttp3/internal/io/di0;)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/cj4;->ԩ:Lokhttp3/internal/io/gk4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(J)J
    .locals 1

    invoke-static {p0, p1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p0

    return-wide p0
.end method
