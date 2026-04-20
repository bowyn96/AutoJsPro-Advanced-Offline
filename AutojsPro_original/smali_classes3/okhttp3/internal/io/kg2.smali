.class public final Lokhttp3/internal/io/kg2;
.super Lokhttp3/internal/io/z6;
.source "SourceFile"


# static fields
.field public static final synthetic ၯ:I


# instance fields
.field public final ၥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public ၦ:[B

.field public ၮ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/z6;-><init>()V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/kg2;->ၥ:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/kg2;->ၦ:[B

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/kg2;->Ϳ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/kg2;->ၥ:Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/io/kg2;->ၦ:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/io/kg2;->ၦ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/kg2;->ၦ:[B

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/kg2;->ၮ:I

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/kg2;->ၦ:[B

    iget v1, p0, Lokhttp3/internal/io/kg2;->ၮ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/kg2;->ၮ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/kg2;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/kg2;->Ϳ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sub-int v3, p3, v2

    if-lez v3, :cond_1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v3, p2, v2

    iget-object v4, p0, Lokhttp3/internal/io/kg2;->ၦ:[B

    iget v5, p0, Lokhttp3/internal/io/kg2;->ၮ:I

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    iget v3, p0, Lokhttp3/internal/io/kg2;->ၮ:I

    add-int/2addr v3, v0

    iput v3, p0, Lokhttp3/internal/io/kg2;->ၮ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/kg2;->Ϳ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/kg2;->ၥ:Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/io/kg2;->ၦ:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/io/kg2;->ၦ:[B

    array-length v0, v0

    new-array v3, v0, [B

    iput-object v3, p0, Lokhttp3/internal/io/kg2;->ၦ:[B

    iput v1, p0, Lokhttp3/internal/io/kg2;->ၮ:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/kg2;->ၦ:[B

    array-length v0, v0

    iget v1, p0, Lokhttp3/internal/io/kg2;->ၮ:I

    sub-int/2addr v0, v1

    return v0
.end method
