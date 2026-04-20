.class public final Lokhttp3/internal/io/hl1;
.super Lokhttp3/internal/io/xj1;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/p32<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/xj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/xj1;-><init>()V

    new-instance v0, Lokhttp3/internal/io/p32;

    invoke-direct {v0}, Lokhttp3/internal/io/p32;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/hl1;->Ϳ:Lokhttp3/internal/io/p32;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/hl1;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/hl1;

    iget-object p1, p1, Lokhttp3/internal/io/hl1;->Ϳ:Lokhttp3/internal/io/p32;

    iget-object v0, p0, Lokhttp3/internal/io/hl1;->Ϳ:Lokhttp3/internal/io/p32;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hl1;->Ϳ:Lokhttp3/internal/io/p32;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ԯ(Ljava/lang/String;Lokhttp3/internal/io/xj1;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hl1;->Ϳ:Lokhttp3/internal/io/p32;

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p32;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ԯ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/pl1;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/hl1;->Ԯ(Ljava/lang/String;Lokhttp3/internal/io/xj1;)V

    return-void
.end method

.method public final ֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hl1;->Ϳ:Lokhttp3/internal/io/p32;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p32;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xj1;

    return-object p1
.end method

.method public final ހ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hl1;->Ϳ:Lokhttp3/internal/io/p32;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p32;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
