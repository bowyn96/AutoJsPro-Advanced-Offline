.class public Lokhttp3/internal/io/tp;
.super Lokhttp3/internal/io/Տ;
.source "SourceFile"


# instance fields
.field public Ԩ:Lokhttp3/internal/io/xp;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/xp;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/Տ;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/io/tp;->Ԩ:Lokhttp3/internal/io/xp;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/tp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/tp;

    iget-object v0, p0, Lokhttp3/internal/io/tp;->Ԩ:Lokhttp3/internal/io/xp;

    if-nez v0, :cond_2

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/tp;->Ԩ:Lokhttp3/internal/io/xp;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Lokhttp3/internal/io/tp;->Ԩ:Lokhttp3/internal/io/xp;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tp;->Ԩ:Lokhttp3/internal/io/xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/xp;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
