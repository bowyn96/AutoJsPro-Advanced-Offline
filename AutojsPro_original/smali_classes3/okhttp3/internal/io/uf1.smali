.class public final Lokhttp3/internal/io/uf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/uf1$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/uf1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/uf1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/t04;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/av1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/t04;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/uf1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/uf1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/uf1;->Ԫ:Lokhttp3/internal/io/uf1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/uf1;

    sget-object v1, Lokhttp3/internal/io/t04;->ၯ:Lokhttp3/internal/io/t04;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/uf1;-><init>(Lokhttp3/internal/io/t04;I)V

    sput-object v0, Lokhttp3/internal/io/uf1;->ԫ:Lokhttp3/internal/io/uf1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/t04;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/av1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v2, v3, v3}, Lokhttp3/internal/io/av1;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move-object v1, p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/io/uf1;-><init>(Lokhttp3/internal/io/t04;Lokhttp3/internal/io/av1;Lokhttp3/internal/io/t04;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/t04;Lokhttp3/internal/io/av1;Lokhttp3/internal/io/t04;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/t04;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/av1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/t04;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/uf1;->Ϳ:Lokhttp3/internal/io/t04;

    iput-object p2, p0, Lokhttp3/internal/io/uf1;->Ԩ:Lokhttp3/internal/io/av1;

    iput-object p3, p0, Lokhttp3/internal/io/uf1;->ԩ:Lokhttp3/internal/io/t04;

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
    instance-of v1, p1, Lokhttp3/internal/io/uf1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/uf1;

    iget-object v1, p0, Lokhttp3/internal/io/uf1;->Ϳ:Lokhttp3/internal/io/t04;

    iget-object v3, p1, Lokhttp3/internal/io/uf1;->Ϳ:Lokhttp3/internal/io/t04;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/uf1;->Ԩ:Lokhttp3/internal/io/av1;

    iget-object v3, p1, Lokhttp3/internal/io/uf1;->Ԩ:Lokhttp3/internal/io/av1;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/uf1;->ԩ:Lokhttp3/internal/io/t04;

    iget-object p1, p1, Lokhttp3/internal/io/uf1;->ԩ:Lokhttp3/internal/io/t04;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/uf1;->Ϳ:Lokhttp3/internal/io/t04;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/uf1;->Ԩ:Lokhttp3/internal/io/av1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, v1, Lokhttp3/internal/io/av1;->ၯ:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/uf1;->ԩ:Lokhttp3/internal/io/t04;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/uf1;->Ϳ:Lokhttp3/internal/io/t04;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/uf1;->Ԩ:Lokhttp3/internal/io/av1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/uf1;->ԩ:Lokhttp3/internal/io/t04;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
