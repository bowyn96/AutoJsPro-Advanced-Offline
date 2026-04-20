.class public final Lokhttp3/internal/io/nf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nf2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/mk2<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf2;->Ϳ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/ࢬ;->Ԩ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/mk2$Ϳ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_0

    if-eq p3, p4, :cond_0

    const/16 p4, 0x200

    if-gt p2, p4, :cond_0

    const/16 p2, 0x180

    if-gt p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    new-instance p2, Lokhttp3/internal/io/mk2$Ϳ;

    new-instance p3, Lokhttp3/internal/io/dy2;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/dy2;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lokhttp3/internal/io/nf2;->Ϳ:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/Ϳ$Ϳ;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/Ϳ$Ϳ;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/Ϳ;->ԩ(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/Ԩ;)Lcom/bumptech/glide/load/data/mediastore/Ϳ;

    move-result-object p1

    .line 3
    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/mk2$Ϳ;-><init>(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/data/Ԩ;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
