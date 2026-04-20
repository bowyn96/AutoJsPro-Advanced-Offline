.class public final Lokhttp3/internal/io/ʬ$Ԫ;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ʬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/ʬ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʬ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၮ:Lokhttp3/internal/io/ʬ;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၥ:I

    iput p1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၦ:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၮ:Lokhttp3/internal/io/ʬ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ʬ;->ԩ:I

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၥ:I

    iput p1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၦ:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၮ:Lokhttp3/internal/io/ʬ;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/ʬ;->ԩ:I

    if-lt v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ʬ;->Ԯ(I)I

    move-result v0

    .line 3
    iget v1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၥ:I

    return v0
.end method

.method public final read([BII)I
    .locals 3

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၮ:Lokhttp3/internal/io/ʬ;

    .line 4
    iget v1, v0, Lokhttp3/internal/io/ʬ;->ԩ:I

    .line 5
    iget v2, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၥ:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_1

    move p3, v1

    .line 6
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/ʬ;->Ϳ:[B

    .line 7
    iget v0, v0, Lokhttp3/internal/io/ʬ;->Ԩ:I

    add-int/2addr v2, v0

    .line 8
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၥ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၥ:I

    return p3
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/ʬ$Ԫ;->ၥ:I

    return-void
.end method
