.class public final Lokhttp3/internal/io/l65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Lokhttp3/internal/io/i65;

.field public volatile ԩ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/i65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/l65;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/l65;->Ԩ:Lokhttp3/internal/io/i65;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/l65;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/l65;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/l65;

    iget-object v0, p0, Lokhttp3/internal/io/l65;->Ϳ:Ljava/lang/Object;

    iget-object v2, p1, Lokhttp3/internal/io/l65;->Ϳ:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/l65;->Ԩ:Lokhttp3/internal/io/i65;

    iget-object p1, p1, Lokhttp3/internal/io/l65;->Ԩ:Lokhttp3/internal/io/i65;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/i65;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/l65;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/l65;->Ԩ:Lokhttp3/internal/io/i65;

    iget-object v1, v1, Lokhttp3/internal/io/i65;->Ԭ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
