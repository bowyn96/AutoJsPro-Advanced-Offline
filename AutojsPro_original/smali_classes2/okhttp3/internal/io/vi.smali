.class public abstract Lokhttp3/internal/io/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vi$Ϳ;,
        Lokhttp3/internal/io/vi$Ԭ;,
        Lokhttp3/internal/io/vi$Ԩ;,
        Lokhttp3/internal/io/vi$Ԫ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/vi$Ԫ;

.field public static final Ԩ:Lokhttp3/internal/io/vi$Ϳ;

.field public static final ԩ:Lokhttp3/internal/io/vi$Ԩ;

.field public static final Ԫ:Lokhttp3/internal/io/vi$Ԭ;

.field public static final ԫ:Lokhttp3/internal/io/vi$Ԩ;

.field public static final Ԭ:Lokhttp3/internal/io/o23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o23<",
            "Lokhttp3/internal/io/vi;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԭ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/vi$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/vi$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/vi;->Ϳ:Lokhttp3/internal/io/vi$Ԫ;

    new-instance v0, Lokhttp3/internal/io/vi$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/vi$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/vi;->Ԩ:Lokhttp3/internal/io/vi$Ϳ;

    new-instance v0, Lokhttp3/internal/io/vi$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/vi$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/vi;->ԩ:Lokhttp3/internal/io/vi$Ԩ;

    new-instance v1, Lokhttp3/internal/io/vi$Ԭ;

    invoke-direct {v1}, Lokhttp3/internal/io/vi$Ԭ;-><init>()V

    sput-object v1, Lokhttp3/internal/io/vi;->Ԫ:Lokhttp3/internal/io/vi$Ԭ;

    sput-object v0, Lokhttp3/internal/io/vi;->ԫ:Lokhttp3/internal/io/vi$Ԩ;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lokhttp3/internal/io/o23;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o23;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/vi;->Ԭ:Lokhttp3/internal/io/o23;

    const/4 v0, 0x1

    sput-boolean v0, Lokhttp3/internal/io/vi;->ԭ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(IIII)I
.end method

.method public abstract Ԩ(IIII)F
.end method
