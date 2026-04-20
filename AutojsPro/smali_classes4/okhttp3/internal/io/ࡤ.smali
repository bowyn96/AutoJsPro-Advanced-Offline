.class public abstract Lokhttp3/internal/io/ࡤ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ࡥ;


# instance fields
.field public ၥ:I

.field public ၦ:Z

.field public ၮ:Lokhttp3/internal/io/ޕ;


# direct methods
.method public constructor <init>(ZILokhttp3/internal/io/ޕ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    instance-of v1, p3, Lokhttp3/internal/io/ޔ;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    :goto_0
    iput p2, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    iget-boolean p1, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    instance-of p1, p1, Lokhttp3/internal/io/ࡠ;

    :goto_1
    iput-object p3, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    return-void
.end method

.method public static ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lokhttp3/internal/io/ࡤ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ࡤ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct tagged object from byte[]: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object in getInstance: "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lokhttp3/internal/io/ࡤ;

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ޤ;
    .locals 0

    return-object p0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ࡤ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ࡤ;

    iget v0, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    iget v2, p1, Lokhttp3/internal/io/ࡤ;->ၥ:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    iget-boolean v2, p1, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    if-nez v0, :cond_2

    iget-object p1, p1, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final ށ()Lokhttp3/internal/io/ޤ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ඐ;

    iget-boolean v1, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    iget v2, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    iget-object v3, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    return-object v0
.end method

.method public final ރ()Lokhttp3/internal/io/ޤ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ʥ;

    iget-boolean v1, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    iget v2, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    iget-object v3, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/ʥ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    return-object v0
.end method

.method public final ޅ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
