.class public final Lokhttp3/internal/io/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/jw;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/ig0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/ig0;

    new-instance v1, Lokhttp3/internal/io/ig0;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/io/ig0;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/e22;->ԭ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/jw;->Ԩ:Ljava/util/Set;

    return-void
.end method
