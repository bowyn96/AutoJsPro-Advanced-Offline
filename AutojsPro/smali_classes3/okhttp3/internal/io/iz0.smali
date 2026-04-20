.class public abstract Lokhttp3/internal/io/iz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f34;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/f34<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pq0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lokhttp3/internal/io/pq0;->Ϳ()Lokhttp3/internal/io/pq0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/iz0;->Ϳ:Lokhttp3/internal/io/pq0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/s23;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 0
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

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/iz0;->ԩ(Landroid/graphics/ImageDecoder$Source;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Landroid/graphics/ImageDecoder$Source;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 9
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lokhttp3/internal/io/s23;",
            ")",
            "Lokhttp3/internal/io/a34<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԭ:Lokhttp3/internal/io/o23;

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lokhttp3/internal/io/j4;

    sget-object v0, Lokhttp3/internal/io/vi;->Ԭ:Lokhttp3/internal/io/o23;

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lokhttp3/internal/io/vi;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԯ:Lokhttp3/internal/io/o23;

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԭ:Lokhttp3/internal/io/o23;

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lokhttp3/internal/io/ai3;

    new-instance p4, Lokhttp3/internal/io/iz0$Ϳ;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/iz0$Ϳ;-><init>(Lokhttp3/internal/io/iz0;IIZLokhttp3/internal/io/j4;Lokhttp3/internal/io/vi;Lokhttp3/internal/io/ai3;)V

    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/io/iz0;->Ԫ(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lokhttp3/internal/io/a34;

    move-result-object p1

    return-object p1
.end method

.method public abstract Ԫ(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lokhttp3/internal/io/a34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lokhttp3/internal/io/a34<",
            "TT;>;"
        }
    .end annotation
.end method
