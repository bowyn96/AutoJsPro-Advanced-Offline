.class public final Lokhttp3/internal/io/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gn5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/gn5<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final ԩ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gn5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gn5<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/dl;->Ԩ:Lokhttp3/internal/io/gn5;

    iput-boolean p2, p0, Lokhttp3/internal/io/dl;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/dl;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/dl;

    iget-object v0, p0, Lokhttp3/internal/io/dl;->Ԩ:Lokhttp3/internal/io/gn5;

    iget-object p1, p1, Lokhttp3/internal/io/dl;->Ԩ:Lokhttp3/internal/io/gn5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dl;->Ԩ:Lokhttp3/internal/io/gn5;

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

    iget-object v0, p0, Lokhttp3/internal/io/dl;->Ԩ:Lokhttp3/internal/io/gn5;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ps1;->Ϳ(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final Ԩ(Landroid/content/Context;Lokhttp3/internal/io/a34;II)Lokhttp3/internal/io/a34;
    .locals 2
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
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lokhttp3/internal/io/a34<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/Ϳ;->ၦ:Lokhttp3/internal/io/ݝ;

    .line 2
    invoke-interface {p2}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lokhttp3/internal/io/cl;->Ϳ(Lokhttp3/internal/io/ݝ;Landroid/graphics/drawable/Drawable;II)Lokhttp3/internal/io/a34;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lokhttp3/internal/io/dl;->ԩ:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/dl;->Ԩ:Lokhttp3/internal/io/gn5;

    invoke-interface {v1, p1, v0, p3, p4}, Lokhttp3/internal/io/gn5;->Ԩ(Landroid/content/Context;Lokhttp3/internal/io/a34;II)Lokhttp3/internal/io/a34;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lokhttp3/internal/io/a34;->recycle()V

    return-object p2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lokhttp3/internal/io/xx1;->ԩ(Landroid/content/res/Resources;Lokhttp3/internal/io/a34;)Lokhttp3/internal/io/a34;

    move-result-object p1

    return-object p1
.end method
