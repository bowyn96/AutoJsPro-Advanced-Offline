.class public final Lokhttp3/internal/io/ef6;
.super Lokhttp3/internal/io/rs3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public ၮ:I

.field public ၯ:I

.field public ၰ:I

.field public ၵ:I

.field public ၶ:I

.field public ၷ:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    not-int v0, p1

    shl-int/lit8 v1, p1, 0xa

    ushr-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    invoke-direct {p0}, Lokhttp3/internal/io/rs3;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ef6;->ၮ:I

    iput p2, p0, Lokhttp3/internal/io/ef6;->ၯ:I

    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/io/ef6;->ၰ:I

    iput v2, p0, Lokhttp3/internal/io/ef6;->ၵ:I

    iput v0, p0, Lokhttp3/internal/io/ef6;->ၶ:I

    iput v1, p0, Lokhttp3/internal/io/ef6;->ၷ:I

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v2

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x40

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ef6;->ԫ()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(I)I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ef6;->ԫ()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final ԫ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ef6;->ၮ:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lokhttp3/internal/io/ef6;->ၯ:I

    iput v1, p0, Lokhttp3/internal/io/ef6;->ၮ:I

    iget v1, p0, Lokhttp3/internal/io/ef6;->ၰ:I

    iput v1, p0, Lokhttp3/internal/io/ef6;->ၯ:I

    iget v1, p0, Lokhttp3/internal/io/ef6;->ၵ:I

    iput v1, p0, Lokhttp3/internal/io/ef6;->ၰ:I

    iget v1, p0, Lokhttp3/internal/io/ef6;->ၶ:I

    iput v1, p0, Lokhttp3/internal/io/ef6;->ၵ:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ef6;->ၶ:I

    iget v1, p0, Lokhttp3/internal/io/ef6;->ၷ:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/ef6;->ၷ:I

    add-int/2addr v0, v1

    return v0
.end method
