.class public final Lokhttp3/internal/io/น$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/น;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
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
.field public final ၥ:[B

.field public final ၦ:Lokhttp3/internal/io/น$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0e19$\u0528<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLokhttp3/internal/io/น$Ԩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lokhttp3/internal/io/\u0e19$\u0528<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/น$Ԫ;->ၥ:[B

    iput-object p2, p0, Lokhttp3/internal/io/น$Ԫ;->ၦ:Lokhttp3/internal/io/น$Ԩ;

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

    iget-object v0, p0, Lokhttp3/internal/io/น$Ԫ;->ၦ:Lokhttp3/internal/io/น$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/น$Ԩ;->Ϳ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()V
    .locals 0

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

    iget-object p1, p0, Lokhttp3/internal/io/น$Ԫ;->ၦ:Lokhttp3/internal/io/น$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/น$Ԫ;->ၥ:[B

    invoke-interface {p1, v0}, Lokhttp3/internal/io/น$Ԩ;->Ԩ([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԫ(Ljava/lang/Object;)V

    return-void
.end method
