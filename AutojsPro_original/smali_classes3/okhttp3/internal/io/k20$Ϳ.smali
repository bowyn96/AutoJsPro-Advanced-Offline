.class public final Lokhttp3/internal/io/k20$Ϳ;
.super Lokhttp3/internal/io/ກ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/k20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/j20;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/k20;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/k20;Lokhttp3/internal/io/j20;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/k20;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/k20$Ϳ;->ၦ:Lokhttp3/internal/io/k20;

    invoke-direct {p0}, Lokhttp3/internal/io/ກ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/k20$Ϳ;->ၥ:Lokhttp3/internal/io/j20;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/k20$Ϳ;->ၥ:Lokhttp3/internal/io/j20;

    invoke-interface {v0}, Lokhttp3/internal/io/j20;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/k20$Ϳ;->ၦ:Lokhttp3/internal/io/k20;

    iget-object v0, v0, Lokhttp3/internal/io/k20;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/k20$Ϳ;->ၥ:Lokhttp3/internal/io/j20;

    invoke-interface {v1}, Lokhttp3/internal/io/j20;->getType()Ljava/lang/String;

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

    iget-object v0, p0, Lokhttp3/internal/io/k20$Ϳ;->ၦ:Lokhttp3/internal/io/k20;

    iget-object v0, v0, Lokhttp3/internal/io/k20;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/k20$Ϳ;->ၥ:Lokhttp3/internal/io/j20;

    invoke-interface {v1}, Lokhttp3/internal/io/j20;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
