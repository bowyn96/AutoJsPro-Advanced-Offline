.class public final Lokhttp3/internal/io/dz5$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nk2;
.implements Lokhttp3/internal/io/dz5$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/dz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nk2<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/internal/io/dz5$\u052a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/dz5$Ԭ;->Ϳ:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/Ԩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/\u0528<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/f35;

    iget-object v1, p0, Lokhttp3/internal/io/dz5$Ԭ;->Ϳ:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/f35;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/vm2;)Lokhttp3/internal/io/mk2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vm2;",
            ")",
            "Lokhttp3/internal/io/mk2<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lokhttp3/internal/io/dz5;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/dz5;-><init>(Lokhttp3/internal/io/dz5$Ԫ;)V

    return-object p1
.end method
