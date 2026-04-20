.class public final Lokhttp3/internal/io/jj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rx2;
.implements Lokhttp3/internal/io/ݦ;


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ([BI)I
    .locals 2

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, -0x80

    aput-byte v1, p1, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    array-length v1, p1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p1, p2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public ԩ([B)I
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget-byte v1, p1, v0

    const/16 v2, -0x80

    if-ne v1, v2, :cond_1

    array-length p1, p1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ԫ(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public ࢡ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
