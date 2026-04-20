.class public abstract Lokhttp3/internal/io/fl3;
.super Lokhttp3/internal/io/hl3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xr1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    const-class v2, Lokhttp3/internal/io/l0$Ϳ;

    sget-object v1, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    const-string v3, "datastore"

    const-string v4, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/hl3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lokhttp3/internal/io/wp1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/cy3;->ԭ(Lokhttp3/internal/io/fl3;)Lokhttp3/internal/io/xr1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/gl3;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/hl3;->ԯ()Lokhttp3/internal/io/sr1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xr1;

    invoke-interface {v0}, Lokhttp3/internal/io/xr1;->Ԭ()Lokhttp3/internal/io/xr1$Ϳ;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/wp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/xr1$Ϳ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/hl3;->ԯ()Lokhttp3/internal/io/sr1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xr1;

    invoke-interface {v0}, Lokhttp3/internal/io/xr1;->Ԭ()Lokhttp3/internal/io/xr1$Ϳ;

    move-result-object v0

    return-object v0
.end method
