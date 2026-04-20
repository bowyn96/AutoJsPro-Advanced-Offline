.class public final Lokhttp3/internal/io/kx2$ޅ$Ϳ;
.super Lokhttp3/internal/io/kx2$ޅ$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kx2$ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ԩ:Lokhttp3/internal/io/kx2$ޅ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kx2$ޅ;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/kx2$ޅ$Ϳ;->ԩ:Lokhttp3/internal/io/kx2$ޅ;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/kx2$ޅ$Ԫ;-><init>(Lokhttp3/internal/io/kx2$ޅ;I)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kx2$ޅ$Ϳ;->ԩ:Lokhttp3/internal/io/kx2$ޅ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/kx2$ޅ;->Ϳ:Lokhttp3/internal/io/kx2$ބ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/kx2$ޅ;->ԫ:Lokhttp3/internal/io/kx2;

    iget v2, p0, Lokhttp3/internal/io/kx2$ޅ$Ԫ;->Ϳ:I

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/kx2$ބ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/kx2$ޅ$Ϳ;->ԩ:Lokhttp3/internal/io/kx2$ޅ;

    iget-object v0, v0, Lokhttp3/internal/io/kx2$ޅ;->ԫ:Lokhttp3/internal/io/kx2;

    iget v1, p0, Lokhttp3/internal/io/kx2$ޅ$Ԫ;->Ϳ:I

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    return v0
.end method

.method public final ԩ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/kx2$ޅ$Ϳ;->ԩ:Lokhttp3/internal/io/kx2$ޅ;

    iget-object v0, v0, Lokhttp3/internal/io/kx2$ޅ;->ԫ:Lokhttp3/internal/io/kx2;

    iget v1, p0, Lokhttp3/internal/io/kx2$ޅ$Ԫ;->Ϳ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
