.class public Lokhttp3/internal/io/cy3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/gj0;)Lokhttp3/internal/io/uq1;
    .locals 0

    return-object p1
.end method

.method public Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ǿ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ǿ;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public ԩ(Ljava/lang/Class;Ljava/lang/String;)Lokhttp3/internal/io/nq1;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/c63;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/c63;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public Ԫ(Lokhttp3/internal/io/rn2;)Lokhttp3/internal/io/hr1;
    .locals 0

    return-object p1
.end method

.method public ԫ(Lokhttp3/internal/io/bl3;)Lokhttp3/internal/io/tr1;
    .locals 0

    return-object p1
.end method

.method public Ԭ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;
    .locals 0

    return-object p1
.end method

.method public ԭ(Lokhttp3/internal/io/fl3;)Lokhttp3/internal/io/xr1;
    .locals 0

    return-object p1
.end method

.method public Ԯ(Lokhttp3/internal/io/vi0;)Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ԯ(Lokhttp3/internal/io/lv1;)Ljava/lang/String;
    .locals 0
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/cy3;->Ԯ(Lokhttp3/internal/io/vi0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
