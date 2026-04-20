.class public final Lokhttp3/internal/io/tv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/sv2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sv2;Z)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/sv2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    iput-boolean p2, p0, Lokhttp3/internal/io/tv2;->Ԩ:Z

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/tv2;Lokhttp3/internal/io/sv2;ZI)Lokhttp3/internal/io/tv2;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lokhttp3/internal/io/tv2;->Ԩ:Z

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "qualifier"

    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/io/tv2;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/tv2;-><init>(Lokhttp3/internal/io/sv2;Z)V

    return-object p0
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
    instance-of v1, p1, Lokhttp3/internal/io/tv2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/tv2;

    iget-object v1, p0, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    iget-object v3, p1, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lokhttp3/internal/io/tv2;->Ԩ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/tv2;->Ԩ:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/internal/io/tv2;->Ԩ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "NullabilityQualifierWithMigrationStatus(qualifier="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/tv2;->Ԩ:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ศ;->Ԩ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
