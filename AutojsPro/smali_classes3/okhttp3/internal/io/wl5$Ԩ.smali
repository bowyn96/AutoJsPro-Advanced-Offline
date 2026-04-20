.class public final Lokhttp3/internal/io/wl5$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/wl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# static fields
.field public static final ԫ:[Lokhttp3/internal/io/ym1;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

.field public Ԩ:J

.field public final ԩ:[Ljava/lang/Object;

.field public Ԫ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lokhttp3/internal/io/ym1;

    sput-object v0, Lokhttp3/internal/io/wl5$Ԩ;->ԫ:[Lokhttp3/internal/io/ym1;

    invoke-static {}, Lokhttp3/internal/io/ym1;->values()[Lokhttp3/internal/io/ym1;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->ԩ:[Ljava/lang/Object;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/wl5$Ԩ;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԫ:Ljava/util/TreeMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/wl5$Ԩ;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԫ:Ljava/util/TreeMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ԩ(ILokhttp3/internal/io/ym1;)Lokhttp3/internal/io/wl5$Ԩ;
    .locals 4

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    :cond_0
    iget-wide p1, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lokhttp3/internal/io/wl5$Ԩ;

    invoke-direct {p1}, Lokhttp3/internal/io/wl5$Ԩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    iget-wide v2, p1, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

    return-object p1
.end method

.method public final Ԫ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;)Lokhttp3/internal/io/wl5$Ԩ;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/wl5$Ԩ;->Ԯ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/wl5$Ԩ;

    invoke-direct {p1}, Lokhttp3/internal/io/wl5$Ԩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/internal/io/wl5$Ԩ;->Ԯ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

    return-object p1
.end method

.method public final ԫ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/wl5$Ԩ;
    .locals 5

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    invoke-virtual {p0, p1, p3, p4}, Lokhttp3/internal/io/wl5$Ԩ;->ԭ(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lokhttp3/internal/io/wl5$Ԩ;

    invoke-direct {p1}, Lokhttp3/internal/io/wl5$Ԩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p1, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    or-long/2addr v1, v3

    iput-wide v1, p1, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    invoke-virtual {p1, v0, p3, p4}, Lokhttp3/internal/io/wl5$Ԩ;->ԭ(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

    return-object p1
.end method

.method public final Ԭ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/wl5$Ԩ;
    .locals 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lokhttp3/internal/io/wl5$Ԩ;->ԯ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/wl5$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/wl5$Ԩ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/wl5$Ԩ;->ԯ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

    return-object p1
.end method

.method public final ԭ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԫ:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԫ:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԫ:Ljava/util/TreeMap;

    add-int v1, p1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԫ:Ljava/util/TreeMap;

    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final Ԯ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->ԩ:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    or-long p1, v0, p2

    iput-wide p1, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    return-void
.end method

.method public final ԯ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->ԩ:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    invoke-virtual {p0, p1, p4, p5}, Lokhttp3/internal/io/wl5$Ԩ;->ԭ(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ֏(I)Lokhttp3/internal/io/ym1;
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    sget-object v0, Lokhttp3/internal/io/wl5$Ԩ;->ԫ:[Lokhttp3/internal/io/ym1;

    aget-object p1, v0, p1

    return-object p1
.end method
