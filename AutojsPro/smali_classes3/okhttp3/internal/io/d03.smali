.class public final Lokhttp3/internal/io/d03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:F

.field public final Ԩ:F

.field public final ԩ:F

.field public final Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/d03;->Ϳ:F

    iput p2, p0, Lokhttp3/internal/io/d03;->Ԩ:F

    iput p3, p0, Lokhttp3/internal/io/d03;->ԩ:F

    iput-object p4, p0, Lokhttp3/internal/io/d03;->Ԫ:Ljava/util/List;

    iput-object p5, p0, Lokhttp3/internal/io/d03;->ԫ:Ljava/util/List;

    return-void
.end method
