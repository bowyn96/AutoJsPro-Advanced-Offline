.class public final Lokhttp3/internal/io/p0$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u0528<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public final ၦ:Lokhttp3/internal/io/p0$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/p0$\u037f<",
            "TData;>;"
        }
    .end annotation
.end field

.field public ၮ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/p0$Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/p0$\u037f<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/p0$Ԩ;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/p0$Ԩ;->ၦ:Lokhttp3/internal/io/p0$Ϳ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final Ϳ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p0$Ԩ;->ၦ:Lokhttp3/internal/io/p0$Ϳ;

    invoke-interface {v0}, Lokhttp3/internal/io/p0$Ϳ;->Ϳ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/p0$Ԩ;->ၦ:Lokhttp3/internal/io/p0$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/p0$Ԩ;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/p0$Ϳ;->Ԩ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/h0;->ၥ:Lokhttp3/internal/io/h0;

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/xi3;Lcom/bumptech/glide/load/data/Ԩ$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/Ԩ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xi3;",
            "Lcom/bumptech/glide/load/data/\u0528$\u037f<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/p0$Ԩ;->ၦ:Lokhttp3/internal/io/p0$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/p0$Ԩ;->ၥ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/p0$Ϳ;->ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/p0$Ԩ;->ၮ:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԫ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԩ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
