.class public final Lokhttp3/internal/io/q2$Ԭ;
.super Lokhttp3/internal/io/q2$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/c05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/q2$\u037f<",
        "Lokhttp3/internal/io/c05;",
        ">;",
        "Lokhttp3/internal/io/c05;"
    }
.end annotation


# instance fields
.field public final synthetic ၮ:Lokhttp3/internal/io/q2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q2;Lokhttp3/internal/io/c05;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/q2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/q2$Ԭ;->ၮ:Lokhttp3/internal/io/q2;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/q2$Ϳ;-><init>(Lokhttp3/internal/io/q2;Lokhttp3/internal/io/p2;)V

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    check-cast v0, Lokhttp3/internal/io/c05;

    invoke-interface {v0}, Lokhttp3/internal/io/c05;->ԩ()I

    move-result v0

    return v0
.end method

.method public final މ()Lokhttp3/internal/io/h45;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    check-cast v0, Lokhttp3/internal/io/c05;

    invoke-interface {v0}, Lokhttp3/internal/io/c05;->މ()Lokhttp3/internal/io/h45;

    move-result-object v0

    return-object v0
.end method

.method public final ދ()Lokhttp3/internal/io/lt5;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    check-cast v0, Lokhttp3/internal/io/c05;

    invoke-interface {v0}, Lokhttp3/internal/io/c05;->ދ()Lokhttp3/internal/io/lt5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/q2$Ԭ;->ၮ:Lokhttp3/internal/io/q2;

    iget-object v1, v1, Lokhttp3/internal/io/q2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v1}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/e54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/e54;-><init>(Lokhttp3/internal/io/a54;Lokhttp3/internal/io/lt5;)V

    return-object v2
.end method

.method public final ޏ()Lokhttp3/internal/io/h45;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    check-cast v0, Lokhttp3/internal/io/c05;

    invoke-interface {v0}, Lokhttp3/internal/io/c05;->ޏ()Lokhttp3/internal/io/h45;

    move-result-object v0

    return-object v0
.end method
