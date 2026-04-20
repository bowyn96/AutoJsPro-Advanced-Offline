.class public abstract Lokhttp3/internal/io/y25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҫ;
.implements Lokhttp3/internal/io/a35;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ҫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y25;->Ϳ:Lokhttp3/internal/io/ҫ;

    return-void
.end method


# virtual methods
.method public final ԫ([BII[BI)I
    .locals 3

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 v1, p5, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/y25;->ԭ(B)B

    move-result p2

    aput-byte p2, p4, p5

    move p5, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ԭ(B)B
.end method
