.class public final Lokhttp3/internal/io/വ$Ϳ;
.super Lokhttp3/internal/io/ࠒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ࠍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/വ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ࠍ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/വ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/വ;Lokhttp3/internal/io/ࠍ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/വ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/വ$Ϳ;->ၦ:Lokhttp3/internal/io/വ;

    invoke-direct {p0}, Lokhttp3/internal/io/ࠒ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/വ$Ϳ;->ၦ:Lokhttp3/internal/io/വ;

    iget-object v0, v0, Lokhttp3/internal/io/വ;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ށ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠍ;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/b54;-><init>(Ljava/util/Set;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/വ$Ϳ;->ၦ:Lokhttp3/internal/io/വ;

    iget-object v0, v0, Lokhttp3/internal/io/വ;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠍ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠍ;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠍ;->ԫ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֏()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/o10;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/വ$Ϳ;->ၦ:Lokhttp3/internal/io/വ;

    iget-object v0, v0, Lokhttp3/internal/io/വ;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ނ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠍ;->֏()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/d54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/d54;-><init>(Ljava/lang/Iterable;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final ޕ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/വ$Ϳ;->ၦ:Lokhttp3/internal/io/വ;

    iget-object v0, v0, Lokhttp3/internal/io/വ;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠍ;->ޕ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/c54;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/c54;-><init>(Lokhttp3/internal/io/a54;Ljava/util/List;)V

    return-object v2
.end method

.method public final ޝ()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/o10;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/വ$Ϳ;->ၦ:Lokhttp3/internal/io/വ;

    iget-object v0, v0, Lokhttp3/internal/io/വ;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ނ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠍ;->ޝ()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/d54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/d54;-><init>(Ljava/lang/Iterable;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final ޥ()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/ph2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/വ$Ϳ;->ၦ:Lokhttp3/internal/io/വ;

    iget-object v0, v0, Lokhttp3/internal/io/വ;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԩ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠍ;->ޥ()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/d54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/d54;-><init>(Ljava/lang/Iterable;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final ࡣ()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/ph2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/വ$Ϳ;->ၦ:Lokhttp3/internal/io/വ;

    iget-object v0, v0, Lokhttp3/internal/io/വ;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԩ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠍ;->ࡣ()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/d54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/d54;-><init>(Ljava/lang/Iterable;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final ࡤ()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/വ$Ϳ;->ၦ:Lokhttp3/internal/io/വ;

    iget-object v0, v0, Lokhttp3/internal/io/വ;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/വ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠍ;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠍ;->ࡤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/f54;->Ԯ(Lokhttp3/internal/io/a54;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
