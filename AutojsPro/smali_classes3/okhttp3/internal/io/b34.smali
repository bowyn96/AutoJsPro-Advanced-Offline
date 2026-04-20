.class public final Lokhttp3/internal/io/b34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f34;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/f34<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/h34;

.field public final Ԩ:Lokhttp3/internal/io/ݝ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h34;Lokhttp3/internal/io/ݝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/b34;->Ϳ:Lokhttp3/internal/io/h34;

    iput-object p2, p0, Lokhttp3/internal/io/b34;->Ԩ:Lokhttp3/internal/io/ݝ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/s23;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lokhttp3/internal/io/b34;->Ϳ:Lokhttp3/internal/io/h34;

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/h34;->ԩ(Landroid/net/Uri;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/bl;

    invoke-virtual {p1}, Lokhttp3/internal/io/bl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lokhttp3/internal/io/b34;->Ԩ:Lokhttp3/internal/io/ݝ;

    invoke-static {p4, p1, p2, p3}, Lokhttp3/internal/io/cl;->Ϳ(Lokhttp3/internal/io/ݝ;Landroid/graphics/drawable/Drawable;II)Lokhttp3/internal/io/a34;

    move-result-object p1

    :goto_0
    return-object p1
.end method
