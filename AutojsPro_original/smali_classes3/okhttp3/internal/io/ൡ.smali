.class public Lokhttp3/internal/io/ൡ;
.super Lokhttp3/internal/io/Տ;
.source "SourceFile"


# instance fields
.field public Ԩ:Lokhttp3/internal/io/ਊ;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ਊ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/Տ;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/io/ൡ;->Ԩ:Lokhttp3/internal/io/ਊ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/ൡ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ൡ;

    iget-object v0, p0, Lokhttp3/internal/io/ൡ;->Ԩ:Lokhttp3/internal/io/ਊ;

    if-nez v0, :cond_2

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ൡ;->Ԩ:Lokhttp3/internal/io/ਊ;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Lokhttp3/internal/io/ൡ;->Ԩ:Lokhttp3/internal/io/ਊ;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ਊ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/Տ;->Ϳ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ൡ;->Ԩ:Lokhttp3/internal/io/ਊ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/ਊ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
