.class public final Lokhttp3/internal/io/zi2$Ϳ;
.super Lokhttp3/internal/io/ъ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ph2;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/zi2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zi2;Lokhttp3/internal/io/ph2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/zi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၦ:Lokhttp3/internal/io/zi2;

    invoke-direct {p0}, Lokhttp3/internal/io/ъ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၥ:Lokhttp3/internal/io/ph2;

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

    iget-object v0, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၦ:Lokhttp3/internal/io/zi2;

    iget-object v0, v0, Lokhttp3/internal/io/zi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ށ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v1}, Lokhttp3/internal/io/ph2;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/b54;-><init>(Ljava/util/Set;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၦ:Lokhttp3/internal/io/zi2;

    iget-object v0, v0, Lokhttp3/internal/io/zi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԫ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xi2;

    invoke-interface {v0}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/si2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၦ:Lokhttp3/internal/io/zi2;

    iget-object v0, v0, Lokhttp3/internal/io/zi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԭ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v1}, Lokhttp3/internal/io/ph2;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/c54;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/c54;-><init>(Lokhttp3/internal/io/a54;Ljava/util/List;)V

    return-object v2
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၦ:Lokhttp3/internal/io/zi2;

    iget-object v0, v0, Lokhttp3/internal/io/zi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԫ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xi2;

    invoke-interface {v0}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/ph2;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၦ:Lokhttp3/internal/io/zi2;

    iget-object v0, v0, Lokhttp3/internal/io/zi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԫ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xi2;

    invoke-interface {v0}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၦ:Lokhttp3/internal/io/zi2;

    iget-object v0, v0, Lokhttp3/internal/io/zi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԫ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xi2;

    invoke-interface {v0}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/ph2;->Ԯ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()Lokhttp3/internal/io/mi2;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၦ:Lokhttp3/internal/io/zi2;

    iget-object v0, v0, Lokhttp3/internal/io/zi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ؠ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zi2$Ϳ;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v1}, Lokhttp3/internal/io/ph2;->ކ()Lokhttp3/internal/io/mi2;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/f54;->Ԯ(Lokhttp3/internal/io/a54;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mi2;

    return-object v0
.end method
