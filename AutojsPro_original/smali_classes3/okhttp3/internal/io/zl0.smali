.class public final Lokhttp3/internal/io/zl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xz;
.implements Lokhttp3/internal/io/fg2;


# static fields
.field public static final އ:[B


# instance fields
.field public Ϳ:[B

.field public Ԩ:[B

.field public ԩ:[B

.field public Ԫ:[B

.field public ԫ:[[B

.field public Ԭ:[B

.field public ԭ:I

.field public Ԯ:J

.field public ԯ:Lokhttp3/internal/io/cl0;

.field public ֏:[B

.field public ؠ:[B

.field public ހ:[B

.field public ށ:[S

.field public ނ:[S

.field public ރ:[B

.field public ބ:[B

.field public ޅ:[B

.field public ކ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/zl0;->އ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ԩ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ԩ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ԫ:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ԫ:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    new-instance v1, Lokhttp3/internal/io/cl0;

    invoke-direct {v1}, Lokhttp3/internal/io/cl0;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ԯ:Lokhttp3/internal/io/cl0;

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ؠ:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ހ:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lokhttp3/internal/io/zl0;->ށ:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ނ:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ބ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ޅ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/zl0;->ކ:[B

    const-string v0, "D-A"

    invoke-static {v0}, Lokhttp3/internal/io/cl0;->֏(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zl0;->֏:[B

    iget-object v1, p0, Lokhttp3/internal/io/zl0;->ԯ:Lokhttp3/internal/io/cl0;

    new-instance v2, Lokhttp3/internal/io/w73;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/w73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/cl0;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/zl0;->ԩ()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/io/zl0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ԩ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ԩ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ԫ:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ԫ:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    new-instance v1, Lokhttp3/internal/io/cl0;

    invoke-direct {v1}, Lokhttp3/internal/io/cl0;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ԯ:Lokhttp3/internal/io/cl0;

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ؠ:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ހ:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lokhttp3/internal/io/zl0;->ށ:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ނ:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ބ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ޅ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/zl0;->ކ:[B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zl0;->ԯ(Lokhttp3/internal/io/fg2;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ԩ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ԩ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ԫ:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ԫ:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    new-instance v1, Lokhttp3/internal/io/cl0;

    invoke-direct {v1}, Lokhttp3/internal/io/cl0;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ԯ:Lokhttp3/internal/io/cl0;

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ؠ:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ހ:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lokhttp3/internal/io/zl0;->ށ:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ނ:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ބ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/zl0;->ޅ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/zl0;->ކ:[B

    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zl0;->֏:[B

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ԯ:Lokhttp3/internal/io/cl0;

    new-instance v1, Lokhttp3/internal/io/w73;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/io/w73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/cl0;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/zl0;->ԩ()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lokhttp3/internal/io/zl0;->ԭ:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->ԫ(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->ރ([B)V

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->ނ([B)V

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lokhttp3/internal/io/zl0;->Ԯ:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/io/zl0;->Ԯ:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->ԫ(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public final ԩ()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/zl0;->Ԯ:J

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/zl0;->ԭ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/zl0;->Ԩ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lokhttp3/internal/io/zl0;->ԩ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lokhttp3/internal/io/zl0;->ԫ:[[B

    const/4 v3, 0x1

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_3

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lokhttp3/internal/io/zl0;->ԫ:[[B

    const/4 v3, 0x3

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_4

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lokhttp3/internal/io/zl0;->Ԫ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lokhttp3/internal/io/zl0;->އ:[B

    iget-object v2, p0, Lokhttp3/internal/io/zl0;->ԫ:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x20

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final Ԫ([BI)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/zl0;->Ԯ:J

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iget-object v2, p0, Lokhttp3/internal/io/zl0;->Ԩ:[B

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 2
    invoke-static {v4, v2, v3}, Lokhttp3/internal/io/ʽ;->އ(I[BI)V

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    long-to-int v1, v0

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/ʽ;->އ(I[BI)V

    .line 3
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/zl0;->ԭ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/zl0;->ԫ(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/zl0;->Ԩ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->ނ([B)V

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->Ԫ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->ނ([B)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    array-length v1, v0

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/zl0;->ԩ()V

    return v4
.end method

.method public final ԫ(B)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    iget v1, p0, Lokhttp3/internal/io/zl0;->ԭ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/zl0;->ԭ:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->ރ([B)V

    iget-object p1, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zl0;->ނ([B)V

    iput v0, p0, Lokhttp3/internal/io/zl0;->ԭ:I

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/io/zl0;->Ԯ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/zl0;->Ԯ:J

    return-void
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/zl0;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/zl0;-><init>(Lokhttp3/internal/io/zl0;)V

    return-object v0
.end method

.method public final ԭ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final Ԯ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/fg2;)V
    .locals 5

    check-cast p1, Lokhttp3/internal/io/zl0;

    iget-object v0, p1, Lokhttp3/internal/io/zl0;->֏:[B

    iput-object v0, p0, Lokhttp3/internal/io/zl0;->֏:[B

    iget-object v1, p0, Lokhttp3/internal/io/zl0;->ԯ:Lokhttp3/internal/io/cl0;

    new-instance v2, Lokhttp3/internal/io/w73;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/w73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/cl0;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/zl0;->ԩ()V

    iget-object v1, p1, Lokhttp3/internal/io/zl0;->Ϳ:[B

    iget-object v2, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lokhttp3/internal/io/zl0;->Ԩ:[B

    iget-object v2, p0, Lokhttp3/internal/io/zl0;->Ԩ:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lokhttp3/internal/io/zl0;->ԩ:[B

    iget-object v2, p0, Lokhttp3/internal/io/zl0;->ԩ:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lokhttp3/internal/io/zl0;->Ԫ:[B

    iget-object v2, p0, Lokhttp3/internal/io/zl0;->Ԫ:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lokhttp3/internal/io/zl0;->ԫ:[[B

    aget-object v2, v1, v0

    iget-object v3, p0, Lokhttp3/internal/io/zl0;->ԫ:[[B

    aget-object v3, v3, v0

    aget-object v0, v1, v0

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lokhttp3/internal/io/zl0;->ԫ:[[B

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lokhttp3/internal/io/zl0;->ԫ:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lokhttp3/internal/io/zl0;->ԫ:[[B

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lokhttp3/internal/io/zl0;->ԫ:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lokhttp3/internal/io/zl0;->Ԭ:[B

    iget-object v1, p0, Lokhttp3/internal/io/zl0;->Ԭ:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lokhttp3/internal/io/zl0;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/zl0;->ԭ:I

    iget-wide v0, p1, Lokhttp3/internal/io/zl0;->Ԯ:J

    iput-wide v0, p0, Lokhttp3/internal/io/zl0;->Ԯ:J

    return-void
.end method

.method public final ֏([B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/zl0;->ހ:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lokhttp3/internal/io/zl0;->ހ:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final ؠ([B[BI[BI)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ԯ:Lokhttp3/internal/io/cl0;

    new-instance v1, Lokhttp3/internal/io/ot1;

    .line 1
    array-length v2, p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/cl0;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object p1, p0, Lokhttp3/internal/io/zl0;->ԯ:Lokhttp3/internal/io/cl0;

    invoke-virtual {p1, p4, p5, p2, p3}, Lokhttp3/internal/io/cl0;->Ԫ([BI[BI)I

    return-void
.end method

.method public final ހ([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/zl0;->ؠ:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/zl0;->ؠ:[B

    return-object p1
.end method

.method public final ށ([B)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ށ:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ނ:[S

    iget-object v2, p0, Lokhttp3/internal/io/zl0;->ށ:[S

    aget-short v3, v2, v1

    const/4 v5, 0x1

    aget-short v6, v2, v5

    xor-int/2addr v3, v6

    aget-short v6, v2, v4

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xc

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xf

    aget-short v7, v2, v6

    xor-int/2addr v3, v7

    int-to-short v3, v3

    aput-short v3, v0, v6

    invoke-static {v2, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ނ:[S

    .line 3
    :goto_1
    array-length v2, p1

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    aget-short v5, v0, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    aget-short v3, v0, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ނ([B)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ԩ:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ބ:[B

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/zl0;->ԩ:[B

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ޅ:[B

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ކ:[B

    iget-object v3, p0, Lokhttp3/internal/io/zl0;->ބ:[B

    aget-byte v3, v3, p1

    iget-object v4, p0, Lokhttp3/internal/io/zl0;->ޅ:[B

    aget-byte v4, v4, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/zl0;->ކ:[B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zl0;->ހ([B)[B

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    const/4 v6, 0x0

    iget-object v7, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/zl0;->ؠ([B[BI[BI)V

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ބ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->֏([B)[B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/zl0;->ބ:[B

    aget-byte v5, v0, v3

    iget-object v6, p0, Lokhttp3/internal/io/zl0;->ԫ:[[B

    aget-object v6, v6, p1

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ޅ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->֏([B)[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->֏([B)[B

    iput-object v0, p0, Lokhttp3/internal/io/zl0;->ޅ:[B

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/zl0;->ކ:[B

    iget-object v4, p0, Lokhttp3/internal/io/zl0;->ބ:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lokhttp3/internal/io/zl0;->ޅ:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ކ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->ހ([B)[B

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    mul-int/lit8 v8, p1, 0x8

    iget-object v7, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    move-object v3, p0

    move v6, v8

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/zl0;->ؠ([B[BI[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_4
    const/16 v0, 0xc

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->ށ([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v2, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    aget-byte v3, v0, p1

    iget-object v4, p0, Lokhttp3/internal/io/zl0;->ԩ:[B

    aget-byte v4, v4, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zl0;->ށ([B)V

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    iget-object v3, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    aget-byte v3, v3, p1

    aget-byte v4, v0, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_7
    const/16 v0, 0x3d

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/zl0;->ށ([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/zl0;->ރ:[B

    iget-object v0, p0, Lokhttp3/internal/io/zl0;->Ϳ:[B

    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ރ([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/zl0;->Ԫ:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
