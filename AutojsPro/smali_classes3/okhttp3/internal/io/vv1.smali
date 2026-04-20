.class public final Lokhttp3/internal/io/vv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Landroid/graphics/Matrix;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:Landroid/graphics/Matrix;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:[F
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԫ:[F
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԭ:Z

.field public ԭ:Z

.field public Ԯ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di0<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getMatrix"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vv1;->Ϳ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/vv1;->Ԭ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/vv1;->ԭ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/vv1;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vv1;->ԫ:[F

    if-nez v0, :cond_0

    invoke-static {}, Lokhttp3/internal/io/he2;->Ԩ()[F

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vv1;->ԫ:[F

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/vv1;->ԭ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv1;->Ԩ(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/js1;->ԫ([F[F)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/vv1;->Ԯ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/vv1;->ԭ:Z

    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/io/vv1;->Ԯ:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vv1;->Ԫ:[F

    if-nez v0, :cond_0

    invoke-static {}, Lokhttp3/internal/io/he2;->Ԩ()[F

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vv1;->Ԫ:[F

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/vv1;->Ԭ:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/vv1;->Ԩ:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/vv1;->Ԩ:Landroid/graphics/Matrix;

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/vv1;->Ϳ:Lokhttp3/internal/io/di0;

    invoke-interface {v2, p1, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/vv1;->ԩ:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v1}, Lokhttp3/internal/io/ಽ;->ԫ([FLandroid/graphics/Matrix;)V

    iput-object p1, p0, Lokhttp3/internal/io/vv1;->Ԩ:Landroid/graphics/Matrix;

    iput-object v1, p0, Lokhttp3/internal/io/vv1;->ԩ:Landroid/graphics/Matrix;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/vv1;->Ԭ:Z

    return-object v0
.end method

.method public final ԩ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/vv1;->Ԭ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/vv1;->ԭ:Z

    return-void
.end method
