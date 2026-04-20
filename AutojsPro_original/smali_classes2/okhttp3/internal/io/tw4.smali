.class public final Lokhttp3/internal/io/tw4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/ye5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/tw4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/tw4;

    invoke-direct {v0}, Lokhttp3/internal/io/tw4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/tw4;->ၥ:Lokhttp3/internal/io/tw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-wide v0, Lokhttp3/internal/io/uw4;->Ԫ:J

    .line 2
    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 3
    sget-wide v2, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lokhttp3/internal/io/એ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/એ;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/internal/io/ye5$Ϳ;->Ϳ:Lokhttp3/internal/io/ye5$Ϳ;

    :goto_1
    return-object v2
.end method
