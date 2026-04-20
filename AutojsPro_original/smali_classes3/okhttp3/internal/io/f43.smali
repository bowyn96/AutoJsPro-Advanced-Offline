.class public abstract Lokhttp3/internal/io/f43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[B

.field public Ԩ:[B

.field public ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ([C)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method


# virtual methods
.method public abstract Ԩ(I)Lokhttp3/internal/io/ɣ;
.end method

.method public abstract ԩ(I)Lokhttp3/internal/io/ɣ;
.end method

.method public abstract Ԫ(II)Lokhttp3/internal/io/ɣ;
.end method

.method public final ԫ([B[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f43;->Ϳ:[B

    iput-object p2, p0, Lokhttp3/internal/io/f43;->Ԩ:[B

    iput p3, p0, Lokhttp3/internal/io/f43;->ԩ:I

    return-void
.end method
