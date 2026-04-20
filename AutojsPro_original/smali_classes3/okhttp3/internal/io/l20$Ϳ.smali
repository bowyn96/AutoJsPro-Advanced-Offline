.class public final Lokhttp3/internal/io/l20$Ϳ;
.super Lokhttp3/internal/io/ກ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/o10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/l20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/o10;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/l20;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/l20;Lokhttp3/internal/io/o10;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/l20;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/l20$Ϳ;->ၦ:Lokhttp3/internal/io/l20;

    invoke-direct {p0}, Lokhttp3/internal/io/ກ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/l20$Ϳ;->ၥ:Lokhttp3/internal/io/o10;

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

    iget-object v0, p0, Lokhttp3/internal/io/l20$Ϳ;->ၦ:Lokhttp3/internal/io/l20;

    iget-object v0, v0, Lokhttp3/internal/io/l20;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ށ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/l20$Ϳ;->ၥ:Lokhttp3/internal/io/o10;

    invoke-interface {v1}, Lokhttp3/internal/io/o10;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/b54;-><init>(Ljava/util/Set;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/l20$Ϳ;->ၦ:Lokhttp3/internal/io/l20;

    iget-object v0, v0, Lokhttp3/internal/io/l20;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԭ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/l20$Ϳ;->ၥ:Lokhttp3/internal/io/o10;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/j20;

    invoke-interface {v0}, Lokhttp3/internal/io/j20;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/l20$Ϳ;->ၦ:Lokhttp3/internal/io/l20;

    iget-object v0, v0, Lokhttp3/internal/io/l20;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԭ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/l20$Ϳ;->ၥ:Lokhttp3/internal/io/o10;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/j20;

    invoke-interface {v0}, Lokhttp3/internal/io/j20;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/l20$Ϳ;->ၥ:Lokhttp3/internal/io/o10;

    invoke-interface {v0}, Lokhttp3/internal/io/o10;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/l20$Ϳ;->ၦ:Lokhttp3/internal/io/l20;

    iget-object v0, v0, Lokhttp3/internal/io/l20;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԭ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/l20$Ϳ;->ၥ:Lokhttp3/internal/io/o10;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/j20;

    invoke-interface {v0}, Lokhttp3/internal/io/j20;->Ԩ()Ljava/lang/String;

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

    iget-object v0, p0, Lokhttp3/internal/io/l20$Ϳ;->ၥ:Lokhttp3/internal/io/o10;

    invoke-interface {v0}, Lokhttp3/internal/io/o10;->Ԯ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ޞ()Lokhttp3/internal/io/rr;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/l20$Ϳ;->ၦ:Lokhttp3/internal/io/l20;

    iget-object v0, v0, Lokhttp3/internal/io/l20;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ރ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/l20$Ϳ;->ၥ:Lokhttp3/internal/io/o10;

    invoke-interface {v1}, Lokhttp3/internal/io/o10;->ޞ()Lokhttp3/internal/io/rr;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/f54;->Ԯ(Lokhttp3/internal/io/a54;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/rr;

    return-object v0
.end method
