.class public final Lokhttp3/internal/io/d12;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/b12;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/d12;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/d12;->ၦ:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/b12;

    iget v1, p0, Lokhttp3/internal/io/d12;->ၥ:I

    iget v2, p0, Lokhttp3/internal/io/d12;->ၦ:I

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/b12;-><init>(II)V

    return-object v0
.end method
