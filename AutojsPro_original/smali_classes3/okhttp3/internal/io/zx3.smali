.class public final Lokhttp3/internal/io/zx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/cy3;

.field public static final Ԩ:[Lokhttp3/internal/io/dq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lokhttp3/internal/io/dy3;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/cy3;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/cy3;

    invoke-direct {v0}, Lokhttp3/internal/io/cy3;-><init>()V

    :goto_1
    sput-object v0, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    const/4 v0, 0x0

    new-array v0, v0, [Lokhttp3/internal/io/dq1;

    sput-object v0, Lokhttp3/internal/io/zx3;->Ԩ:[Lokhttp3/internal/io/dq1;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/cy3;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object p0

    return-object p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/rn2;)Lokhttp3/internal/io/hr1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/cy3;->Ԫ(Lokhttp3/internal/io/rn2;)Lokhttp3/internal/io/hr1;

    move-result-object p0

    return-object p0
.end method

.method public static ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/cy3;->Ԭ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object p0

    return-object p0
.end method
