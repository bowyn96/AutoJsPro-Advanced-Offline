.class public final Lokhttp3/internal/io/cv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qb4;
.implements Lokhttp3/internal/io/av3;


# instance fields
.field public Ϳ:I

.field public Ԩ:Lokhttp3/internal/io/ഹ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ཬ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԫ:I

.field public Ԭ:Lokhttp3/internal/io/oy0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԭ:Lokhttp3/internal/io/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/py0<",
            "Lokhttp3/internal/io/i8<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ഹ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ഹ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cv3;->Ԩ:Lokhttp3/internal/io/ഹ;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cv3;->Ԩ:Lokhttp3/internal/io/ഹ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/ഹ;->ގ(Lokhttp3/internal/io/cv3;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/di0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/cv3;->Ԫ:Lokhttp3/internal/io/di0;

    return-void
.end method

.method public final Ԩ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/cv3;->Ԩ:Lokhttp3/internal/io/ഹ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/ഹ;->ގ(Lokhttp3/internal/io/cv3;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final ԩ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/cv3;->Ԩ:Lokhttp3/internal/io/ഹ;

    iput-object v0, p0, Lokhttp3/internal/io/cv3;->Ԭ:Lokhttp3/internal/io/oy0;

    iput-object v0, p0, Lokhttp3/internal/io/cv3;->ԭ:Lokhttp3/internal/io/py0;

    return-void
.end method

.method public final Ԫ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lokhttp3/internal/io/cv3;->Ϳ:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/cv3;->Ϳ:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Lokhttp3/internal/io/cv3;->Ϳ:I

    return-void
.end method
