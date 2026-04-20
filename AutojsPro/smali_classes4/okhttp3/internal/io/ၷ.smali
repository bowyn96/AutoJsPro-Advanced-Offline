.class public abstract Lokhttp3/internal/io/ၷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ၷ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ၷ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ၷ;->Ϳ()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ၷ;->Ϳ()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ၷ;->Ԭ()Lokhttp3/internal/io/h1;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ၷ;->Ԭ()Lokhttp3/internal/io/h1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ၷ;->Ԫ()Lokhttp3/internal/io/wk2;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ၷ;->Ԫ()Lokhttp3/internal/io/wk2;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/ஶ;->ނ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ၷ;->Ϳ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Lokhttp3/internal/io/ၷ;->Ԭ()Lokhttp3/internal/io/h1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ၷ;->Ԫ()Lokhttp3/internal/io/wk2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Property["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ၷ;->ԫ()Lokhttp3/internal/io/g1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/g1;->ނ()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ၷ;->ԫ()Lokhttp3/internal/io/g1;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ၷ;->ԭ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v0

    return v0
.end method

.method public final Ԩ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/jn2$Ϳ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/jn2$Ϳ;->ၦ:Lokhttp3/internal/io/g1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/jn2$Ϳ;->ၥ:Lokhttp3/internal/io/jn2;

    .line 3
    iget-wide v2, v0, Lokhttp3/internal/io/စ;->ၥ:J

    .line 4
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/internal/io/g1;->Ԫ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/jn2$Ϳ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/jn2$Ϳ;->ၦ:Lokhttp3/internal/io/g1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/jn2$Ϳ;->ၥ:Lokhttp3/internal/io/jn2;

    .line 3
    iget-wide v2, v0, Lokhttp3/internal/io/စ;->ၥ:J

    .line 4
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/internal/io/g1;->ԭ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Ԫ()Lokhttp3/internal/io/wk2;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ԫ()Lokhttp3/internal/io/g1;
.end method

.method public final Ԭ()Lokhttp3/internal/io/h1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ၷ;->ԫ()Lokhttp3/internal/io/g1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ބ()Lokhttp3/internal/io/h1;

    move-result-object v0

    return-object v0
.end method

.method public abstract ԭ()J
.end method
