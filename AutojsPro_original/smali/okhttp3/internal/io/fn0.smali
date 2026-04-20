.class public final Lokhttp3/internal/io/fn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f34;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/f34<",
        "Lokhttp3/internal/io/bn0;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ݝ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ݝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fn0;->Ϳ:Lokhttp3/internal/io/ݝ;

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

    check-cast p1, Lokhttp3/internal/io/bn0;

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/bn0;

    invoke-interface {p1}, Lokhttp3/internal/io/bn0;->Ϳ()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/fn0;->Ϳ:Lokhttp3/internal/io/ݝ;

    invoke-static {p1, p2}, Lokhttp3/internal/io/в;->ԩ(Landroid/graphics/Bitmap;Lokhttp3/internal/io/ݝ;)Lokhttp3/internal/io/в;

    move-result-object p1

    return-object p1
.end method
