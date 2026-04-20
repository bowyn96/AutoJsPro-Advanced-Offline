.class public final Lokhttp3/internal/io/yi2$Ϳ;
.super Lokhttp3/internal/io/ъ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/xi2;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/yi2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yi2;Lokhttp3/internal/io/xi2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/yi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/yi2$Ϳ;->ၦ:Lokhttp3/internal/io/yi2;

    invoke-direct {p0}, Lokhttp3/internal/io/ъ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/yi2$Ϳ;->ၥ:Lokhttp3/internal/io/xi2;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yi2$Ϳ;->ၥ:Lokhttp3/internal/io/xi2;

    invoke-interface {v0}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yi2$Ϳ;->ၦ:Lokhttp3/internal/io/yi2;

    iget-object v0, v0, Lokhttp3/internal/io/yi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/yi2$Ϳ;->ၥ:Lokhttp3/internal/io/xi2;

    invoke-interface {v1}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yi2$Ϳ;->ၦ:Lokhttp3/internal/io/yi2;

    iget-object v0, v0, Lokhttp3/internal/io/yi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/yi2$Ϳ;->ၥ:Lokhttp3/internal/io/xi2;

    invoke-interface {v1}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 3
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

    iget-object v0, p0, Lokhttp3/internal/io/yi2$Ϳ;->ၦ:Lokhttp3/internal/io/yi2;

    iget-object v0, v0, Lokhttp3/internal/io/yi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/yi2$Ϳ;->ၥ:Lokhttp3/internal/io/xi2;

    invoke-interface {v1}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/yi2$Ϳ$Ϳ;

    invoke-direct {v2}, Lokhttp3/internal/io/yi2$Ϳ$Ϳ;-><init>()V

    invoke-static {v1, v2}, Lokhttp3/internal/io/o42;->Ԫ(Ljava/util/List;Lokhttp3/internal/io/ti0;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/c54;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/c54;-><init>(Lokhttp3/internal/io/a54;Ljava/util/List;)V

    return-object v2
.end method
