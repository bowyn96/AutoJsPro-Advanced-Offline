.class public final Lokhttp3/internal/io/jh3$Ԩ$Ԩ;
.super Lokhttp3/internal/io/jh3$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jh3$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/jh3$\u0528<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/sh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/sh3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Z

.field public final ԫ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:Z

.field public final ԭ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sh3;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/di0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/jh3$Ԩ;-><init>(Lokhttp3/internal/io/b5;)V

    iput-object p1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/sh3;

    iput-object p2, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԩ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԫ:Z

    iput-object p4, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԫ:Lokhttp3/internal/io/di0;

    iput-boolean p1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԭ:Z

    iput-object p5, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԭ:Ljava/util/Map;

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
    instance-of v1, p1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/sh3;

    iget-object v3, p1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/sh3;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԩ:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԩ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԩ:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԫ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԫ:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԫ:Lokhttp3/internal/io/di0;

    iget-object v3, p1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԫ:Lokhttp3/internal/io/di0;

    .line 7
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 8
    :cond_6
    iget-boolean v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԭ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԭ:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 9
    :cond_7
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԭ:Ljava/util/Map;

    iget-object p1, p1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԭ:Ljava/util/Map;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/sh3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԩ:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 2
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/j41;->Ϳ(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԩ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԫ:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԫ:Lokhttp3/internal/io/di0;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԭ:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԭ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "ListPreference(request="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/sh3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԩ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԩ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLineTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԫ:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԫ:Lokhttp3/internal/io/di0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԭ:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԭ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԭ:Z

    return v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/di0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԫ:Lokhttp3/internal/io/di0;

    return-object v0
.end method

.method public final Ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ԫ:Z

    return v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԩ:Ljava/lang/String;

    return-object v0
.end method
