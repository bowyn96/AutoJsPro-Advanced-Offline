.class public final Lokhttp3/internal/io/ц$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ц;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:[I

.field public final ԫ:[Ljava/lang/String;

.field public final Ԭ:I

.field public final ԭ:I


# direct methods
.method public constructor <init>(II[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ц$Ϳ;->Ϳ:I

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ц$Ϳ;->Ԩ:I

    iput p2, p0, Lokhttp3/internal/io/ц$Ϳ;->ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/ц$Ϳ;->Ԫ:[I

    iput-object p4, p0, Lokhttp3/internal/io/ц$Ϳ;->ԫ:[Ljava/lang/String;

    iput p5, p0, Lokhttp3/internal/io/ц$Ϳ;->Ԭ:I

    iput p6, p0, Lokhttp3/internal/io/ц$Ϳ;->ԭ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ц;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ц;->ԭ:I

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ц$Ϳ;->Ϳ:I

    .line 3
    iget v0, p1, Lokhttp3/internal/io/ц;->ؠ:I

    .line 4
    iput v0, p0, Lokhttp3/internal/io/ц$Ϳ;->Ԩ:I

    .line 5
    iget v0, p1, Lokhttp3/internal/io/ц;->֏:I

    .line 6
    iput v0, p0, Lokhttp3/internal/io/ц$Ϳ;->ԩ:I

    .line 7
    iget-object v0, p1, Lokhttp3/internal/io/ц;->Ԭ:[I

    .line 8
    iput-object v0, p0, Lokhttp3/internal/io/ц$Ϳ;->Ԫ:[I

    .line 9
    iget-object v0, p1, Lokhttp3/internal/io/ц;->ހ:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lokhttp3/internal/io/ц$Ϳ;->ԫ:[Ljava/lang/String;

    .line 11
    iget v0, p1, Lokhttp3/internal/io/ц;->ށ:I

    .line 12
    iput v0, p0, Lokhttp3/internal/io/ц$Ϳ;->Ԭ:I

    .line 13
    iget p1, p1, Lokhttp3/internal/io/ц;->ނ:I

    .line 14
    iput p1, p0, Lokhttp3/internal/io/ц$Ϳ;->ԭ:I

    return-void
.end method

.method public static Ϳ(I)Lokhttp3/internal/io/ц$Ϳ;
    .locals 8

    shl-int/lit8 v6, p0, 0x3

    invoke-static {p0}, Lokhttp3/internal/io/ц;->Ԩ(I)I

    move-result v2

    new-instance v7, Lokhttp3/internal/io/ц$Ϳ;

    new-array v3, v6, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    sub-int v5, v6, p0

    move-object v0, v7

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ц$Ϳ;-><init>(II[I[Ljava/lang/String;II)V

    return-object v7
.end method
