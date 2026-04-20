.class public final Lokhttp3/internal/io/q21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/q21$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ob;

.field public final Ԩ:[I

.field public final ԩ:[S

.field public final Ԫ:[S

.field public final ԫ:[S

.field public final Ԭ:[S

.field public final ԭ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ֏:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ؠ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ހ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ob;Lokhttp3/internal/io/m95;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q21;->Ϳ:Lokhttp3/internal/io/ob;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->Ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget p1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    new-array p1, p1, [I

    iput-object p1, p0, Lokhttp3/internal/io/q21;->Ԩ:[I

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget p1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    new-array p1, p1, [S

    iput-object p1, p0, Lokhttp3/internal/io/q21;->ԩ:[S

    iget-object p1, p2, Lokhttp3/internal/io/m95;->Ԫ:Lokhttp3/internal/io/m95$Ϳ;

    iget p1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    new-array p1, p1, [S

    iput-object p1, p0, Lokhttp3/internal/io/q21;->Ԫ:[S

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ԫ:Lokhttp3/internal/io/m95$Ϳ;

    iget p1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    new-array p1, p1, [S

    iput-object p1, p0, Lokhttp3/internal/io/q21;->ԫ:[S

    iget-object p1, p2, Lokhttp3/internal/io/m95;->Ԭ:Lokhttp3/internal/io/m95$Ϳ;

    iget p1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    new-array p1, p1, [S

    iput-object p1, p0, Lokhttp3/internal/io/q21;->Ԭ:[S

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q21;->ԭ:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/q21;->Ԯ:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/q21;->ԯ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/q21;->֏:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/q21;->ؠ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/q21;->ހ:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q21;->ԯ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final Ԩ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q21;->ԫ:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final ԩ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q21;->Ԭ:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final Ԫ(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/q21;->Ԩ:[I

    aget v0, v0, p1

    :goto_0
    return v0
.end method

.method public final ԫ(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/q21;->ԩ:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr v0, p1

    :goto_0
    return v0
.end method
