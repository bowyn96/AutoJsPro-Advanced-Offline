.class public final Lokhttp3/internal/io/ย;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/us5;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/us5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/b4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/b4;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    iput-object p2, p0, Lokhttp3/internal/io/ย;->ၦ:Lokhttp3/internal/io/b4;

    iput p3, p0, Lokhttp3/internal/io/ย;->ၮ:I

    return-void
.end method


# virtual methods
.method public final getAnnotations()Lokhttp3/internal/io/ʇ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ย;->ၮ:I

    iget-object v1, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v1}, Lokhttp3/internal/io/us5;->getIndex()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getName()Lokhttp3/internal/io/zo2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Lokhttp3/internal/io/kw4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ย;->Ϳ()Lokhttp3/internal/io/us5;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/us5;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/us5;->Ϳ()Lokhttp3/internal/io/us5;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ย;->Ϳ()Lokhttp3/internal/io/us5;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/b4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၦ:Lokhttp3/internal/io/b4;

    return-object v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0
.end method

.method public final ލ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/us5;->ލ()Z

    move-result v0

    return v0
.end method

.method public final ޖ()Lokhttp3/internal/io/l46;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v0

    return-object v0
.end method

.method public final ࡦ()Lokhttp3/internal/io/v25;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/us5;->ࡦ()Lokhttp3/internal/io/v25;

    move-result-object v0

    return-object v0
.end method

.method public final ࢢ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/f4<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ย;->ၥ:Lokhttp3/internal/io/us5;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/b4;->ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
