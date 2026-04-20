.class public final Lokhttp3/internal/io/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/w6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Ԩ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bi2$\u052c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/v6$Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/v6$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/v6$Ϳ;-><init>(Lokhttp3/internal/io/v6;)V

    iput-object v0, p0, Lokhttp3/internal/io/v6;->ԩ:Lokhttp3/internal/io/v6$Ϳ;

    new-instance v1, Lokhttp3/internal/io/bi2;

    sget-object v2, Lokhttp3/internal/io/vz4;->Ϳ:Lokhttp3/internal/io/vz4;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/ci2;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/v6;->Ϳ:Lokhttp3/internal/io/w6;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/v6;->Ԩ:Ljava/util/HashMap;

    return-void
.end method
