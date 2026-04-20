.class public final Lokhttp3/internal/io/fb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ԩ:Lokhttp3/internal/io/fb0;


# instance fields
.field public final Ϳ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/fb0;->Ϳ:Ljava/util/HashMap;

    return-void
.end method

.method public static Ϳ()Lokhttp3/internal/io/fb0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/fb0;->Ԩ:Lokhttp3/internal/io/fb0;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/fb0;

    invoke-direct {v0}, Lokhttp3/internal/io/fb0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fb0;->Ԩ:Lokhttp3/internal/io/fb0;

    :cond_0
    sget-object v0, Lokhttp3/internal/io/fb0;->Ԩ:Lokhttp3/internal/io/fb0;

    return-object v0
.end method
