.class public final Lokhttp3/internal/io/dn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gn5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/gn5<",
        "Lcom/bumptech/glide/load/resource/gif/\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/gn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gn5<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gn5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gn5<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/dn0;->Ԩ:Lokhttp3/internal/io/gn5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/dn0;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/dn0;

    iget-object v0, p0, Lokhttp3/internal/io/dn0;->Ԩ:Lokhttp3/internal/io/gn5;

    iget-object p1, p1, Lokhttp3/internal/io/dn0;->Ԩ:Lokhttp3/internal/io/gn5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dn0;->Ԩ:Lokhttp3/internal/io/gn5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ϳ(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/dn0;->Ԩ:Lokhttp3/internal/io/gn5;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ps1;->Ϳ(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final Ԩ(Landroid/content/Context;Lokhttp3/internal/io/a34;II)Lokhttp3/internal/io/a34;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/internal/io/a34<",
            "Lcom/bumptech/glide/load/resource/gif/\u037f;",
            ">;II)",
            "Lokhttp3/internal/io/a34<",
            "Lcom/bumptech/glide/load/resource/gif/\u037f;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    invoke-static {p1}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/bumptech/glide/Ϳ;->ၦ:Lokhttp3/internal/io/ݝ;

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/Ϳ;->Ԩ()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/в;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/io/в;-><init>(Landroid/graphics/Bitmap;Lokhttp3/internal/io/ݝ;)V

    iget-object v1, p0, Lokhttp3/internal/io/dn0;->Ԩ:Lokhttp3/internal/io/gn5;

    invoke-interface {v1, p1, v3, p3, p4}, Lokhttp3/internal/io/gn5;->Ԩ(Landroid/content/Context;Lokhttp3/internal/io/a34;II)Lokhttp3/internal/io/a34;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/в;->recycle()V

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lokhttp3/internal/io/dn0;->Ԩ:Lokhttp3/internal/io/gn5;

    .line 3
    iget-object p4, v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;->ၥ:Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;

    iget-object p4, p4, Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;

    invoke-virtual {p4, p3, p1}, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԩ(Lokhttp3/internal/io/gn5;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
