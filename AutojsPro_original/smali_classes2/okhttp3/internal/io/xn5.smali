.class public final Lokhttp3/internal/io/xn5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/c10;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/cu4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/છ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v1}, Lokhttp3/internal/io/xn5;-><init>(Lokhttp3/internal/io/c10;Lokhttp3/internal/io/છ;I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/c10;Lokhttp3/internal/io/cu4;Lokhttp3/internal/io/છ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/c10;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cu4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/છ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    iput-object p2, p0, Lokhttp3/internal/io/xn5;->Ԩ:Lokhttp3/internal/io/cu4;

    iput-object p3, p0, Lokhttp3/internal/io/xn5;->ԩ:Lokhttp3/internal/io/છ;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/c10;Lokhttp3/internal/io/છ;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lokhttp3/internal/io/xn5;-><init>(Lokhttp3/internal/io/c10;Lokhttp3/internal/io/cu4;Lokhttp3/internal/io/છ;)V

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
    instance-of v1, p1, Lokhttp3/internal/io/xn5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/xn5;

    iget-object v1, p0, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    iget-object v3, p1, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/xn5;->Ԩ:Lokhttp3/internal/io/cu4;

    iget-object v3, p1, Lokhttp3/internal/io/xn5;->Ԩ:Lokhttp3/internal/io/cu4;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/xn5;->ԩ:Lokhttp3/internal/io/છ;

    iget-object p1, p1, Lokhttp3/internal/io/xn5;->ԩ:Lokhttp3/internal/io/છ;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/c10;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/xn5;->Ԩ:Lokhttp3/internal/io/cu4;

    if-nez v2, :cond_2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/xn5;->ԩ:Lokhttp3/internal/io/છ;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/io/છ;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "TransitionData(fade="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/xn5;->Ԩ:Lokhttp3/internal/io/cu4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/xn5;->ԩ:Lokhttp3/internal/io/છ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
