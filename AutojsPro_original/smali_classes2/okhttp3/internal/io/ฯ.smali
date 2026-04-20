.class public final Lokhttp3/internal/io/ฯ;
.super Lokhttp3/internal/io/ډ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၶ:Lokhttp3/internal/io/ز;

.field public final ၷ:Lokhttp3/internal/io/og1;

.field public final ၸ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ز;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/io/ډ;-><init>(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    iput-object p2, p0, Lokhttp3/internal/io/ฯ;->ၷ:Lokhttp3/internal/io/og1;

    iput p5, p0, Lokhttp3/internal/io/ฯ;->ၸ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/ฯ;

    invoke-static {p1, v1}, Lokhttp3/internal/io/ʫ;->މ(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ฯ;

    iget-object v1, p1, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    iget-object v3, p0, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/gs4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lokhttp3/internal/io/ฯ;->ၸ:I

    iget v1, p0, Lokhttp3/internal/io/ฯ;->ၸ:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0}, Lokhttp3/internal/io/gs4;->hashCode()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ฯ;->ၸ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[parameter #"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ฯ;->ၸ:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ډ;->ၵ:Lokhttp3/internal/io/ƽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ހ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ށ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ฯ;->ၷ:Lokhttp3/internal/io/og1;

    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ฯ;->ၷ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ޒ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ޕ()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0}, Lokhttp3/internal/io/ډ;->ޕ()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final ޖ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getValue() on constructor parameter of "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ฯ;->ޒ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޘ(Lokhttp3/internal/io/ƽ;)Lokhttp3/internal/io/gs4;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ډ;->ၵ:Lokhttp3/internal/io/ƽ;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    iget v1, p0, Lokhttp3/internal/io/ฯ;->ၸ:I

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/ز;->ၶ:[Lokhttp3/internal/io/ƽ;

    aput-object p1, v2, v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ز;->ޞ(I)Lokhttp3/internal/io/ฯ;

    move-result-object p1

    :goto_0
    return-object p1
.end method
