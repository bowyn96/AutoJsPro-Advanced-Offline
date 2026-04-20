.class public final Lokhttp3/internal/io/ࡀ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࡀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:[B

.field public final Ԩ:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࡀ$Ԩ;->Ϳ:[B

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ࡀ$Ԩ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ࡀ$Ԩ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ࡀ$Ԩ;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ࡀ$Ԩ;->Ԩ:I

    .line 2
    iget v3, p1, Lokhttp3/internal/io/ࡀ$Ԩ;->Ԩ:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ࡀ$Ԩ;->Ϳ:[B

    iget-object p1, p1, Lokhttp3/internal/io/ࡀ$Ԩ;->Ϳ:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ࡀ$Ԩ;->Ԩ:I

    return v0
.end method
