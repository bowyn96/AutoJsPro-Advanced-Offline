.class public final Lokhttp3/internal/io/ls5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/og1;

.field public Ԫ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ls5;->Ԩ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ls5;->ԩ:Lokhttp3/internal/io/og1;

    iput-boolean p2, p0, Lokhttp3/internal/io/ls5;->Ԫ:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 3
    :goto_0
    iput p1, p0, Lokhttp3/internal/io/ls5;->Ϳ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ls5;->ԩ:Lokhttp3/internal/io/og1;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ls5;->Ԩ:Ljava/lang/Class;

    iput-boolean p2, p0, Lokhttp3/internal/io/ls5;->Ԫ:Z

    if-eqz p2, :cond_0

    .line 4
    iget p1, p1, Lokhttp3/internal/io/og1;->ၦ:I

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lokhttp3/internal/io/og1;->ၦ:I

    add-int/lit8 p1, p1, -0x1

    .line 6
    :goto_0
    iput p1, p0, Lokhttp3/internal/io/ls5;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lokhttp3/internal/io/ls5;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lokhttp3/internal/io/ls5;

    iget-boolean v2, p1, Lokhttp3/internal/io/ls5;->Ԫ:Z

    iget-boolean v3, p0, Lokhttp3/internal/io/ls5;->Ԫ:Z

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/ls5;->Ԩ:Ljava/lang/Class;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lokhttp3/internal/io/ls5;->Ԩ:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ls5;->ԩ:Lokhttp3/internal/io/og1;

    iget-object p1, p1, Lokhttp3/internal/io/ls5;->ԩ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ls5;->Ϳ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ls5;->Ԩ:Ljava/lang/Class;

    const-string v1, "}"

    const-string v2, ", typed? "

    if-eqz v0, :cond_0

    const-string v0, "{class: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/ls5;->Ԩ:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "{type: "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/ls5;->ԩ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lokhttp3/internal/io/ls5;->Ԫ:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
