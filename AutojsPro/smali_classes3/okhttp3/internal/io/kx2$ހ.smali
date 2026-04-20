.class public final Lokhttp3/internal/io/kx2$ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0780"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final synthetic ԩ:Lokhttp3/internal/io/kx2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kx2;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/kx2$ހ;->ԩ:Lokhttp3/internal/io/kx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/io/kx2$ހ;->Ϳ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/kx2$ހ;->Ϳ()I

    move-result p1

    const/16 p2, 0xaa

    if-lt p1, p2, :cond_0

    const/16 p1, 0x38

    :goto_0
    iput p1, p0, Lokhttp3/internal/io/kx2$ހ;->Ԩ:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/kx2$ހ;->Ϳ()I

    move-result p1

    const/16 p2, 0xa6

    if-lt p1, p2, :cond_1

    const/16 p1, 0x40

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/kx2$ހ;->Ϳ()I

    move-result p1

    const/16 p2, 0xa2

    if-lt p1, p2, :cond_2

    const/16 p1, 0x44

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/kx2$ހ;->Ϳ()I

    move-result p1

    const/16 p2, 0x7f

    if-lt p1, p2, :cond_3

    const/16 p1, 0x4c

    goto :goto_0

    :cond_3
    const/16 p1, 0x48

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/kx2$ހ;->ԩ:Lokhttp3/internal/io/kx2;

    iget-object v1, v1, Lokhttp3/internal/io/qe;->Ϳ:[B

    iget v2, p0, Lokhttp3/internal/io/kx2$ހ;->Ϳ:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
