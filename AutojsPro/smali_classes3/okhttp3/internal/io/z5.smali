.class public final Lokhttp3/internal/io/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ue2;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/m91;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/m91;II)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z5;->ၥ:Lokhttp3/internal/io/m91;

    iput p2, p0, Lokhttp3/internal/io/z5;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/z5;->ၮ:I

    return-void
.end method


# virtual methods
.method public final ԭ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/z5;->ၥ:Lokhttp3/internal/io/m91;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/m91;->ԭ(I)I

    move-result p1

    return p1
.end method

.method public final ދ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/z5;->ၥ:Lokhttp3/internal/io/m91;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/m91;->ދ(I)I

    move-result p1

    return p1
.end method

.method public final ތ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/z5;->ၥ:Lokhttp3/internal/io/m91;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/m91;->ތ(I)I

    move-result p1

    return p1
.end method

.method public final ގ(J)Lokhttp3/internal/io/bc3;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/z5;->ၮ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lokhttp3/internal/io/z5;->ၦ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/z5;->ၥ:Lokhttp3/internal/io/m91;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/m91;->ތ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/z5;->ၥ:Lokhttp3/internal/io/m91;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/m91;->ދ(I)I

    move-result v0

    :goto_0
    new-instance v1, Lokhttp3/internal/io/h60;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/h60;-><init>(II)V

    return-object v1

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/z5;->ၦ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/z5;->ၥ:Lokhttp3/internal/io/m91;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/m91;->ԭ(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/z5;->ၥ:Lokhttp3/internal/io/m91;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/m91;->ࡦ(I)I

    move-result v0

    :goto_1
    new-instance v1, Lokhttp3/internal/io/h60;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/h60;-><init>(II)V

    return-object v1
.end method

.method public final ޗ()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/z5;->ၥ:Lokhttp3/internal/io/m91;

    invoke-interface {v0}, Lokhttp3/internal/io/m91;->ޗ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ࡦ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/z5;->ၥ:Lokhttp3/internal/io/m91;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/m91;->ࡦ(I)I

    move-result p1

    return p1
.end method
