.class public final Lokhttp3/internal/io/m05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/s54;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u0716;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/b81;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/b81;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/g05;)V
    .locals 0
    .param p2    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/s54;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/m05;->Ϳ:Z

    iput-object p2, p0, Lokhttp3/internal/io/m05;->Ԩ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/nt2;->Ϳ(F)Lokhttp3/internal/io/ג;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/m05;->ԩ:Lokhttp3/internal/io/ג;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/m05;->Ԫ:Ljava/util/ArrayList;

    return-void
.end method
