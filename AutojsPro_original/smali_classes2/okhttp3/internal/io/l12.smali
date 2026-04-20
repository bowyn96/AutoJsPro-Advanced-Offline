.class public final Lokhttp3/internal/io/l12;
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

.field public final synthetic ၦ:Lokhttp3/internal/io/h02;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b12;Lokhttp3/internal/io/h02;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/l12;->ၥ:Lokhttp3/internal/io/b12;

    iput-object p2, p0, Lokhttp3/internal/io/l12;->ၦ:Lokhttp3/internal/io/h02;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/l12;->ၥ:Lokhttp3/internal/io/b12;

    .line 2
    iget-boolean v1, v0, Lokhttp3/internal/io/b12;->ޅ:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/l12;->ၦ:Lokhttp3/internal/io/h02;

    invoke-interface {v0}, Lokhttp3/internal/io/sz1;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/b12;->Ԫ()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lokhttp3/internal/io/l12;->ၥ:Lokhttp3/internal/io/b12;

    invoke-virtual {v1}, Lokhttp3/internal/io/b12;->ԫ()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
