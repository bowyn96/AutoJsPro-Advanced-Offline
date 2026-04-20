.class public final Lokhttp3/internal/io/p71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/p71;->Ϳ:[I

    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/p71;->Ԩ:I

    if-lez v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/p71;->Ϳ:[I

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final Ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/p71;->Ϳ:[I

    iget v1, p0, Lokhttp3/internal/io/p71;->Ԩ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/p71;->Ԩ:I

    aget v0, v0, v1

    return v0
.end method

.method public final ԩ(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/p71;->Ԩ:I

    iget-object v1, p0, Lokhttp3/internal/io/p71;->Ϳ:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/p71;->Ϳ:[I

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/p71;->Ϳ:[I

    iget v1, p0, Lokhttp3/internal/io/p71;->Ԩ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/p71;->Ԩ:I

    aput p1, v0, v1

    return-void
.end method
