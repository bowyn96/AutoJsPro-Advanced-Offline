.class public final Lokhttp3/internal/io/hm0;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public final ၥ:[Lokhttp3/internal/io/gm0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/io/gm0;

    iput-object v0, p0, Lokhttp3/internal/io/hm0;->ၥ:[Lokhttp3/internal/io/gm0;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/hm0;->ၥ:[Lokhttp3/internal/io/gm0;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/gm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/gm0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/hm0;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/hm0;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/hm0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/hm0;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/hm0;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v1, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    const-string v2, "GeneralNames:"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/hm0;->ၥ:[Lokhttp3/internal/io/gm0;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lokhttp3/internal/io/hm0;->ၥ:[Lokhttp3/internal/io/gm0;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ఝ;

    iget-object v1, p0, Lokhttp3/internal/io/hm0;->ၥ:[Lokhttp3/internal/io/gm0;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ఝ;-><init>([Lokhttp3/internal/io/ޕ;)V

    return-object v0
.end method

.method public final Ԯ()[Lokhttp3/internal/io/gm0;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/hm0;->ၥ:[Lokhttp3/internal/io/gm0;

    array-length v1, v0

    new-array v1, v1, [Lokhttp3/internal/io/gm0;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
