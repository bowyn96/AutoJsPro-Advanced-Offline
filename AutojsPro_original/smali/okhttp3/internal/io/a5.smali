.class public final Lokhttp3/internal/io/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/щ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;Lokhttp3/internal/io/ɮ$Ϳ;)Lokhttp3/internal/io/ɮ;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ɮ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/z4;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/z4;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ɮ$Ϳ;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/jv2;

    invoke-direct {v0}, Lokhttp3/internal/io/jv2;-><init>()V

    :goto_1
    return-object v0
.end method
