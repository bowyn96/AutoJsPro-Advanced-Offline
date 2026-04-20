.class public final Lokhttp3/internal/io/κ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/κ$Ԩ;,
        Lokhttp3/internal/io/κ$Ԫ;,
        Lokhttp3/internal/io/κ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/mk2<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/res/AssetManager;

.field public final Ԩ:Lokhttp3/internal/io/κ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u03ba$\u037f<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lokhttp3/internal/io/κ$Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lokhttp3/internal/io/\u03ba$\u037f<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/κ;->Ϳ:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lokhttp3/internal/io/κ;->Ԩ:Lokhttp3/internal/io/κ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/mk2$Ϳ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/mk2$Ϳ;

    new-instance p4, Lokhttp3/internal/io/dy2;

    invoke-direct {p4, p1}, Lokhttp3/internal/io/dy2;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/κ;->Ԩ:Lokhttp3/internal/io/κ$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/κ;->Ϳ:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/κ$Ϳ;->Ϳ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/Ԩ;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lokhttp3/internal/io/mk2$Ϳ;-><init>(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/data/Ԩ;)V

    return-object p3
.end method
