.class public final Lokhttp3/internal/io/য়;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/i34;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/i34<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ݝ;

.field public final Ԩ:Lokhttp3/internal/io/i34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i34<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/i34;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u075d;",
            "Lokhttp3/internal/io/i34<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/য়;->Ϳ:Lokhttp3/internal/io/ݝ;

    iput-object p2, p0, Lokhttp3/internal/io/য়;->Ԩ:Lokhttp3/internal/io/i34;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/jr;
    .locals 1
    .param p1    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/য়;->Ԩ:Lokhttp3/internal/io/i34;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/i34;->Ϳ(Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/jr;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/Object;Ljava/io/File;Lokhttp3/internal/io/s23;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/a34;

    iget-object v0, p0, Lokhttp3/internal/io/য়;->Ԩ:Lokhttp3/internal/io/i34;

    new-instance v1, Lokhttp3/internal/io/в;

    invoke-interface {p1}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lokhttp3/internal/io/য়;->Ϳ:Lokhttp3/internal/io/ݝ;

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/в;-><init>(Landroid/graphics/Bitmap;Lokhttp3/internal/io/ݝ;)V

    invoke-interface {v0, v1, p2, p3}, Lokhttp3/internal/io/xr;->Ԫ(Ljava/lang/Object;Ljava/io/File;Lokhttp3/internal/io/s23;)Z

    move-result p1

    return p1
.end method
