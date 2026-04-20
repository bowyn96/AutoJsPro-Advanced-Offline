.class public final Lokhttp3/internal/io/κ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nk2;
.implements Lokhttp3/internal/io/κ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/κ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nk2<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lokhttp3/internal/io/\u03ba$\u037f<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/κ$Ԩ;->Ϳ:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/Ԩ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/\u0528<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/m30;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/m30;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/vm2;)Lokhttp3/internal/io/mk2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vm2;",
            ")",
            "Lokhttp3/internal/io/mk2<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lokhttp3/internal/io/κ;

    iget-object v0, p0, Lokhttp3/internal/io/κ$Ԩ;->Ϳ:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/κ;-><init>(Landroid/content/res/AssetManager;Lokhttp3/internal/io/κ$Ϳ;)V

    return-object p1
.end method
