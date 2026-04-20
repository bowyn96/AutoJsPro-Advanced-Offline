.class public final Lokhttp3/internal/io/f20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/f20;->Ԫ:I

    iput-object p1, p0, Lokhttp3/internal/io/f20;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/f20;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/f20;->ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/f20;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/f20;

    iget-object v0, p0, Lokhttp3/internal/io/f20;->Ϳ:Ljava/lang/String;

    iget-object v2, p1, Lokhttp3/internal/io/f20;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/f20;->Ԩ:Ljava/lang/String;

    iget-object v2, p1, Lokhttp3/internal/io/f20;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/f20;->ԩ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/f20;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/f20;->Ԫ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/f20;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/f20;->Ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/f20;->ԩ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/f20;->Ԫ:I

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/f20;->Ԫ:I

    return v0
.end method
