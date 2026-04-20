.class public final Lokhttp3/internal/io/wa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/va5;


# instance fields
.field public final Ϳ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/va5;

    invoke-direct {v0}, Lokhttp3/internal/io/va5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/wa5;->Ԩ:Lokhttp3/internal/io/va5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x103

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/wa5;->Ϳ:[I

    invoke-virtual {p0}, Lokhttp3/internal/io/wa5;->Ϳ()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/wa5;->Ԩ:Lokhttp3/internal/io/va5;

    iget-object v0, v0, Lokhttp3/internal/io/va5;->Ϳ:[I

    iget-object v1, p0, Lokhttp3/internal/io/wa5;->Ϳ:[I

    const/4 v2, 0x0

    const/16 v3, 0x103

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final Ԩ(ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "rgb:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v2, v4

    rem-int/lit8 v4, v2, 0x3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v2, v2, 0x3

    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-int/lit8 v8, v2, 0x4

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    add-int v6, v3, v2

    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int v7, v3, v2

    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x10

    invoke-static {v6, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-static {v7, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-double v6, v3

    mul-double v6, v6, v4

    double-to-int v3, v6

    invoke-static {p2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v6, p2

    mul-double v6, v6, v4

    double-to-int p2, v6

    const/high16 v0, -0x1000000

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p2

    :catch_0
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p0, Lokhttp3/internal/io/wa5;->Ϳ:[I

    aput v0, p2, p1

    :cond_3
    return-void
.end method
