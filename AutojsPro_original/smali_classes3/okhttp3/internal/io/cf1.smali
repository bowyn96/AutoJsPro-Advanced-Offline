.class public final Lokhttp3/internal/io/cf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/tv2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/\u03f2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tv2;Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    .line 2
    sget-object v1, Lokhttp3/internal/io/sv2;->ၮ:Lokhttp3/internal/io/sv2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/cf1;-><init>(Lokhttp3/internal/io/tv2;Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/tv2;Ljava/util/Collection;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tv2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tv2;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/\u03f2;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "qualifierApplicabilityTypes"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cf1;->Ϳ:Lokhttp3/internal/io/tv2;

    iput-object p2, p0, Lokhttp3/internal/io/cf1;->Ԩ:Ljava/util/Collection;

    iput-boolean p3, p0, Lokhttp3/internal/io/cf1;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/cf1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/cf1;

    iget-object v1, p0, Lokhttp3/internal/io/cf1;->Ϳ:Lokhttp3/internal/io/tv2;

    iget-object v3, p1, Lokhttp3/internal/io/cf1;->Ϳ:Lokhttp3/internal/io/tv2;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/cf1;->Ԩ:Ljava/util/Collection;

    iget-object v3, p1, Lokhttp3/internal/io/cf1;->Ԩ:Ljava/util/Collection;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lokhttp3/internal/io/cf1;->ԩ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/cf1;->ԩ:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cf1;->Ϳ:Lokhttp3/internal/io/tv2;

    invoke-virtual {v0}, Lokhttp3/internal/io/tv2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/cf1;->Ԩ:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/cf1;->ԩ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "JavaDefaultQualifiers(nullabilityQualifier="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/cf1;->Ϳ:Lokhttp3/internal/io/tv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualifierApplicabilityTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/cf1;->Ԩ:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", definitelyNotNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/cf1;->ԩ:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ศ;->Ԩ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
