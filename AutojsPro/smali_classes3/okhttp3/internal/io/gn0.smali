.class public final Lokhttp3/internal/io/gn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:Lokhttp3/internal/io/en0;

.field public final ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/en0;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:Z

.field public ԯ:I

.field public ֏:I

.field public ؠ:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/gn0;->Ϳ:[I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/gn0;->Ԩ:I

    iput v0, p0, Lokhttp3/internal/io/gn0;->ԩ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/gn0;->ԫ:Ljava/util/ArrayList;

    return-void
.end method
