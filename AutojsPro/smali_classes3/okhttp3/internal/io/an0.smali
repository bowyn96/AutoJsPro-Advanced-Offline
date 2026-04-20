.class public final Lokhttp3/internal/io/an0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bn0$Ϳ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ݝ;

.field public final Ԩ:Lokhttp3/internal/io/ʃ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/ʃ;)V
    .locals 0
    .param p2    # Lokhttp3/internal/io/ʃ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/an0;->Ϳ:Lokhttp3/internal/io/ݝ;

    iput-object p2, p0, Lokhttp3/internal/io/an0;->Ԩ:Lokhttp3/internal/io/ʃ;

    return-void
.end method


# virtual methods
.method public final Ϳ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/an0;->Ϳ:Lokhttp3/internal/io/ݝ;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ݝ;->ԫ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(I)[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/an0;->Ԩ:Lokhttp3/internal/io/ʃ;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/ʃ;->Ԫ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public final ԩ(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/an0;->Ϳ:Lokhttp3/internal/io/ݝ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ݝ;->ԩ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Ԫ([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/an0;->Ԩ:Lokhttp3/internal/io/ʃ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԫ(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/an0;->Ԩ:Lokhttp3/internal/io/ʃ;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/ʃ;->Ԫ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final Ԭ([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/an0;->Ԩ:Lokhttp3/internal/io/ʃ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    return-void
.end method
