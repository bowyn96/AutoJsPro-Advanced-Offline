.class public final Lokhttp3/internal/io/ti2$Ϳ;
.super Lokhttp3/internal/io/Ύ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ti2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/si2;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ti2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ti2;Lokhttp3/internal/io/si2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ti2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ti2$Ϳ;->ၦ:Lokhttp3/internal/io/ti2;

    invoke-direct {p0}, Lokhttp3/internal/io/Ύ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ti2$Ϳ;->ၥ:Lokhttp3/internal/io/si2;

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

    iget-object v0, p0, Lokhttp3/internal/io/ti2$Ϳ;->ၦ:Lokhttp3/internal/io/ti2;

    iget-object v0, v0, Lokhttp3/internal/io/ti2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ށ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ti2$Ϳ;->ၥ:Lokhttp3/internal/io/si2;

    invoke-interface {v1}, Lokhttp3/internal/io/si2;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/b54;-><init>(Ljava/util/Set;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ti2$Ϳ;->ၥ:Lokhttp3/internal/io/si2;

    invoke-interface {v0}, Lokhttp3/internal/io/si2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ti2$Ϳ;->ၦ:Lokhttp3/internal/io/ti2;

    iget-object v0, v0, Lokhttp3/internal/io/ti2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ti2$Ϳ;->ၥ:Lokhttp3/internal/io/si2;

    invoke-interface {v1}, Lokhttp3/internal/io/si2;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ti2$Ϳ;->ၥ:Lokhttp3/internal/io/si2;

    invoke-interface {v0}, Lokhttp3/internal/io/si2;->ԭ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
