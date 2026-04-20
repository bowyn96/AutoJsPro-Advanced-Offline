.class public final Lokhttp3/internal/io/in0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/o23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o23<",
            "Lokhttp3/internal/io/j4;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/o23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o23<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/j4;->ၥ:Lokhttp3/internal/io/j4;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lokhttp3/internal/io/o23;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o23;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/in0;->Ϳ:Lokhttp3/internal/io/o23;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lokhttp3/internal/io/o23;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o23;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/in0;->Ԩ:Lokhttp3/internal/io/o23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
