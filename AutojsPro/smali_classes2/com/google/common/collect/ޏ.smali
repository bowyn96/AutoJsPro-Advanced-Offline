.class public final Lcom/google/common/collect/ޏ;
.super Lcom/google/common/collect/ނ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0782<",
        "TE;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field public static final ၸ:Lcom/google/common/collect/ޏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u078f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient ၯ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/h96;
    .end annotation
.end field

.field public final transient ၰ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/h96;
    .end annotation
.end field

.field public final transient ၵ:I

.field public final transient ၶ:I

.field public final transient ၷ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v6, Lcom/google/common/collect/ޏ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/ޏ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ނ;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ޏ;->ၯ:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/ޏ;->ၰ:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/common/collect/ޏ;->ၵ:I

    iput p2, p0, Lcom/google/common/collect/ޏ;->ၶ:I

    iput p5, p0, Lcom/google/common/collect/ޏ;->ၷ:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/ޏ;->ၰ:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/dr0;->֏(I)I

    move-result v2

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ޏ;->ၵ:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ޏ;->ၶ:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ޏ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ޏ;->ၷ:I

    return v0
.end method

.method public final Ԩ([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ޏ;->ၯ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ޏ;->ၷ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/ޏ;->ၷ:I

    add-int/2addr p1, v2

    return p1
.end method

.method public final Ԫ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ޏ;->ၯ:[Ljava/lang/Object;

    return-object v0
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ޏ;->ၷ:I

    return v0
.end method

.method public final Ԭ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ux5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ux5<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ނ;->Ϳ()Lcom/google/common/collect/֏;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/֏;->ރ(I)Lokhttp3/internal/io/ৼ;

    move-result-object v0

    return-object v0
.end method

.method public final ރ()Lcom/google/common/collect/֏;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ޏ;->ၯ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ޏ;->ၷ:I

    invoke-static {v0, v1}, Lcom/google/common/collect/֏;->ԯ([Ljava/lang/Object;I)Lcom/google/common/collect/֏;

    move-result-object v0

    return-object v0
.end method
