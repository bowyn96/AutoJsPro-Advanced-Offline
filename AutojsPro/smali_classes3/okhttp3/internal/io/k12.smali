.class public final Lokhttp3/internal/io/k12;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/b12;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b12;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/k12;->ၥ:Lokhttp3/internal/io/b12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/k12;->ၥ:Lokhttp3/internal/io/b12;

    invoke-virtual {v0}, Lokhttp3/internal/io/b12;->Ԫ()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lokhttp3/internal/io/k12;->ၥ:Lokhttp3/internal/io/b12;

    invoke-virtual {v1}, Lokhttp3/internal/io/b12;->ԫ()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
