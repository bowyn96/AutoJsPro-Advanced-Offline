.class public final Lcom/bumptech/glide/load/data/mediastore/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԫ:Lokhttp3/internal/io/st;


# instance fields
.field public final Ϳ:Lcom/bumptech/glide/load/data/mediastore/Ԩ;

.field public final Ԩ:Lokhttp3/internal/io/ʃ;

.field public final ԩ:Landroid/content/ContentResolver;

.field public final Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/st;

    invoke-direct {v0}, Lokhttp3/internal/io/st;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/mediastore/Ԫ;->ԫ:Lokhttp3/internal/io/st;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/Ԩ;Lokhttp3/internal/io/ʃ;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/mediastore/\u0528;",
            "Lokhttp3/internal/io/\u0283;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/Ԫ;->Ϳ:Lcom/bumptech/glide/load/data/mediastore/Ԩ;

    iput-object p3, p0, Lcom/bumptech/glide/load/data/mediastore/Ԫ;->Ԩ:Lokhttp3/internal/io/ʃ;

    iput-object p4, p0, Lcom/bumptech/glide/load/data/mediastore/Ԫ;->ԩ:Landroid/content/ContentResolver;

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/Ԫ;->Ԫ:Ljava/util/List;

    return-void
.end method
