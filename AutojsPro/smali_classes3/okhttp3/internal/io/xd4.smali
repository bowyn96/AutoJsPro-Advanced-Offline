.class public final Lokhttp3/internal/io/xd4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/ge4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/xd4;->ၥ:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ge4;

    iget v1, p0, Lokhttp3/internal/io/xd4;->ၥ:I

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ge4;-><init>(I)V

    return-object v0
.end method
