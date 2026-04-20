.class public final Lokhttp3/internal/io/ţ;
.super Lokhttp3/internal/io/ɢ;
.source "SourceFile"


# instance fields
.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/ข;

.field public final ԫ:Lokhttp3/internal/io/କ;

.field public final Ԭ:Lokhttp3/internal/io/ခ;


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/ข;Lokhttp3/internal/io/କ;Lokhttp3/internal/io/ခ;)V
    .locals 1

    const-string v0, "Code"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ɢ;-><init>(Ljava/lang/String;)V

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 1
    :try_start_0
    iget-boolean v0, p4, Lokhttp3/internal/io/en2;->ၥ:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    move-object v0, p5

    check-cast v0, Lokhttp3/internal/io/en2;

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/en2;->ၥ:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Lokhttp3/internal/io/ţ;->Ԩ:I

    iput p2, p0, Lokhttp3/internal/io/ţ;->ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/ţ;->Ԫ:Lokhttp3/internal/io/ข;

    iput-object p4, p0, Lokhttp3/internal/io/ţ;->ԫ:Lokhttp3/internal/io/କ;

    iput-object p5, p0, Lokhttp3/internal/io/ţ;->Ԭ:Lokhttp3/internal/io/ခ;

    return-void

    :cond_0
    :try_start_2
    new-instance p1, Lokhttp3/internal/io/fn2;

    const-string p2, "attributes.isMutable()"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/fn2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_3
    new-instance p1, Lokhttp3/internal/io/fn2;

    const-string p2, "catches.isMutable()"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/fn2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxLocals < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxStack < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ţ;->Ԫ:Lokhttp3/internal/io/ข;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/ʬ;->ԩ:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ţ;->ԫ:Lokhttp3/internal/io/କ;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/ţ;->Ԭ:Lokhttp3/internal/io/ခ;

    invoke-interface {v0}, Lokhttp3/internal/io/ခ;->ԩ()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
