.class public final Lokhttp3/internal/io/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tg$Ԩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/tg$\u0528;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xr<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/s23;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xr;Ljava/lang/Object;Lokhttp3/internal/io/s23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xr<",
            "TDataType;>;TDataType;",
            "Lokhttp3/internal/io/s23;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x;->Ϳ:Lokhttp3/internal/io/xr;

    iput-object p2, p0, Lokhttp3/internal/io/x;->Ԩ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/x;->ԩ:Lokhttp3/internal/io/s23;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/x;->Ϳ:Lokhttp3/internal/io/xr;

    iget-object v1, p0, Lokhttp3/internal/io/x;->Ԩ:Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/x;->ԩ:Lokhttp3/internal/io/s23;

    invoke-interface {v0, v1, p1, v2}, Lokhttp3/internal/io/xr;->Ԫ(Ljava/lang/Object;Ljava/io/File;Lokhttp3/internal/io/s23;)Z

    move-result p1

    return p1
.end method
