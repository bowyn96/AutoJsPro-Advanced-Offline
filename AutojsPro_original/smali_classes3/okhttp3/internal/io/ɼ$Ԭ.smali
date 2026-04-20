.class public final Lokhttp3/internal/io/ɼ$Ԭ;
.super Lokhttp3/internal/io/ɼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ɼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ɼ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ɼ$Ԭ;->Ԩ:Lokhttp3/internal/io/fc;

    iput p2, p0, Lokhttp3/internal/io/ɼ$Ԭ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/pb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ɼ$Ԭ;->Ԩ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/ɼ$Ԭ;->ԩ:I

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ɼ;->Ϳ(Lokhttp3/internal/io/fc;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ɼ$Ԫ;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ɼ$Ԭ;->Ԭ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ɼ$Ԫ;->Ϳ:Lokhttp3/internal/io/ɼ$Ԫ$Ϳ;

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;

    iget v2, p0, Lokhttp3/internal/io/ɼ$Ԭ;->ԩ:I

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;-><init>(Lokhttp3/internal/io/ɼ$Ԭ;II)V

    return-object v1
.end method

.method public final Ԫ()Lokhttp3/internal/io/ɼ$Ԫ;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ɼ$Ԭ;->Ԩ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/ɼ$Ԭ;->ԩ:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/io/ɼ$Ԫ;->Ϳ:Lokhttp3/internal/io/ɼ$Ԫ$Ϳ;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ɼ$Ԭ;->Ԭ()I

    move-result v1

    iget v2, p0, Lokhttp3/internal/io/ɼ$Ԭ;->ԩ:I

    add-int/lit8 v2, v2, 0x10

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    new-instance v2, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;

    invoke-direct {v2, p0, v1, v0}, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;-><init>(Lokhttp3/internal/io/ɼ$Ԭ;II)V

    return-object v2
.end method

.method public final ԫ()Lokhttp3/internal/io/ɼ$Ԫ;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ɼ$Ԭ;->Ԩ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/ɼ$Ԭ;->ԩ:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/io/ɼ$Ԫ;->Ϳ:Lokhttp3/internal/io/ɼ$Ԫ$Ϳ;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ɼ$Ԭ;->Ԭ()I

    move-result v1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/ɼ$Ԭ;->Ԩ:Lokhttp3/internal/io/fc;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 7
    iget v3, p0, Lokhttp3/internal/io/ɼ$Ԭ;->ԩ:I

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v2

    .line 8
    iget v3, p0, Lokhttp3/internal/io/ɼ$Ԭ;->ԩ:I

    add-int/lit8 v3, v3, 0x10

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    new-instance v1, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;

    invoke-direct {v1, p0, v2, v0}, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;-><init>(Lokhttp3/internal/io/ɼ$Ԭ;II)V

    return-object v1
.end method

.method public final Ԭ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ɼ$Ԭ;->Ԩ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ɼ$Ԭ;->ԩ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    return v0
.end method
