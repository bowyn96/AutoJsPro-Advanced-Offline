.class public final Lokhttp3/internal/io/c64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/i15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ho3<",
            "Lokhttp3/internal/io/b64;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/s54;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/s54;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, Lokhttp3/internal/io/c64$Ϳ;->ၥ:Lokhttp3/internal/io/c64$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ယ;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/i15;

    sput-object v0, Lokhttp3/internal/io/c64;->Ϳ:Lokhttp3/internal/io/i15;

    new-instance v0, Lokhttp3/internal/io/s54;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lokhttp3/internal/io/s54;-><init>(FFFF)V

    sput-object v0, Lokhttp3/internal/io/c64;->Ԩ:Lokhttp3/internal/io/s54;

    new-instance v0, Lokhttp3/internal/io/s54;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lokhttp3/internal/io/s54;-><init>(FFFF)V

    sput-object v0, Lokhttp3/internal/io/c64;->ԩ:Lokhttp3/internal/io/s54;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
