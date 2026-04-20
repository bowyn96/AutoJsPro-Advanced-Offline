.class public final Lokhttp3/internal/io/z02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/y02;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/nn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nn2<",
            "Lokhttp3/internal/io/c02;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/nn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/k91<",
            "Lokhttp3/internal/io/c02;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/nn2;

    invoke-direct {v0}, Lokhttp3/internal/io/nn2;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/z02;->Ϳ:Lokhttp3/internal/io/nn2;

    iput-object v0, p0, Lokhttp3/internal/io/z02;->Ԩ:Lokhttp3/internal/io/nn2;

    return-void
.end method


# virtual methods
.method public final Ϳ(ILokhttp3/internal/io/ph0;Lokhttp3/internal/io/hi0;)V
    .locals 3
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/hi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/hi0<",
            "-",
            "Lokhttp3/internal/io/oy1;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/z02;->Ϳ:Lokhttp3/internal/io/nn2;

    new-instance v1, Lokhttp3/internal/io/c02;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p3}, Lokhttp3/internal/io/c02;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/hi0;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/nn2;->Ԩ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/fi0;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/oy1;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/z02;->Ϳ:Lokhttp3/internal/io/nn2;

    new-instance v1, Lokhttp3/internal/io/c02;

    if-eqz p1, :cond_0

    new-instance v2, Lokhttp3/internal/io/z02$Ϳ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/z02$Ϳ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lokhttp3/internal/io/z02$Ԩ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/z02$Ԩ;-><init>(Ljava/lang/Object;)V

    const p2, -0x2bd1087a

    new-instance v3, Lokhttp3/internal/io/z02$Ԫ;

    invoke-direct {v3, p3}, Lokhttp3/internal/io/z02$Ԫ;-><init>(Lokhttp3/internal/io/fi0;)V

    const/4 p3, 0x1

    invoke-static {p2, p3, v3}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2}, Lokhttp3/internal/io/c02;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/hi0;)V

    invoke-virtual {v0, p3, v1}, Lokhttp3/internal/io/nn2;->Ԩ(ILjava/lang/Object;)V

    return-void
.end method
