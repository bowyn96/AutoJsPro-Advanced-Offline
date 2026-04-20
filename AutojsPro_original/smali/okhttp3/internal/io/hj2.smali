.class public final Lokhttp3/internal/io/hj2;
.super Lokhttp3/internal/io/ܦ;
.source "SourceFile"


# instance fields
.field public final Ԫ:Ljava/lang/String;

.field public final ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/as5;Lokhttp3/internal/io/yf3;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ܦ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/as5;Lokhttp3/internal/io/yf3;)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-gez p2, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lokhttp3/internal/io/hj2;->Ԫ:Ljava/lang/String;

    const-string p1, "."

    iput-object p1, p0, Lokhttp3/internal/io/hj2;->ԫ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lokhttp3/internal/io/hj2;->ԫ:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/hj2;->Ԫ:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/hj2;->ԫ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/hj2;->ԫ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ԭ(Ljava/lang/String;Lokhttp3/internal/io/t0;)Lokhttp3/internal/io/og1;
    .locals 3

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/hj2;->Ԫ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lokhttp3/internal/io/hj2;->Ԫ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/hj2;->Ԫ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/ܦ;->ԭ(Ljava/lang/String;Lokhttp3/internal/io/t0;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1
.end method
