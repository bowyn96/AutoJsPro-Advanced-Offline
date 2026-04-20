.class public final Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ɼ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ɼ$Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԩ:I

.field public final ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public final synthetic Ԭ:Lokhttp3/internal/io/ɼ$Ԭ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ɼ$Ԭ;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->Ԭ:Lokhttp3/internal/io/ɼ$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->ԩ:I

    iget-object p1, p1, Lokhttp3/internal/io/ɼ$Ԭ;->Ԩ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->ԫ:I

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .locals 4

    :goto_0
    iget v0, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->ԫ:I

    if-ge v0, p1, :cond_0

    iget v1, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->Ԫ:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->ԩ:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->Ԫ:I

    iget-object v0, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->Ԭ:Lokhttp3/internal/io/ɼ$Ԭ;

    iget-object v0, v0, Lokhttp3/internal/io/ɼ$Ԭ;->Ԩ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->Ԩ:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->ԫ:I

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->Ԭ:Lokhttp3/internal/io/ɼ$Ԭ;

    iget-object p1, p1, Lokhttp3/internal/io/ɼ$Ԭ;->Ԩ:Lokhttp3/internal/io/fc;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 4
    iget v0, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->Ԩ:I

    iget v1, p0, Lokhttp3/internal/io/ɼ$Ԭ$Ϳ;->Ԫ:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
