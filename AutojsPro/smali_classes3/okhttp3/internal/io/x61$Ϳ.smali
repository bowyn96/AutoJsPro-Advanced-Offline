.class public Lokhttp3/internal/io/x61$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dw3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/x61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lokhttp3/internal/io/dw3;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/dw3;"
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/dw3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/x61;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/x61;Lokhttp3/internal/io/dw3;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/x61;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/x61$Ϳ;->Ԩ:Lokhttp3/internal/io/x61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/x61$Ϳ;->Ϳ:Lokhttp3/internal/io/dw3;

    return-void
.end method


# virtual methods
.method public final Ԫ()Lokhttp3/internal/io/aw3;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/x61$Ϳ;->Ϳ:Lokhttp3/internal/io/dw3;

    invoke-interface {v0}, Lokhttp3/internal/io/dw3;->ދ()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/x61$Ϳ;->Ԩ:Lokhttp3/internal/io/x61;

    iget-object v0, v0, Lokhttp3/internal/io/x61;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԫ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/x61$Ϳ;->Ϳ:Lokhttp3/internal/io/dw3;

    invoke-interface {v1}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xi2;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/aw3;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/x61$Ϳ;->Ԩ:Lokhttp3/internal/io/x61;

    iget-object v0, v0, Lokhttp3/internal/io/x61;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԭ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/x61$Ϳ;->Ϳ:Lokhttp3/internal/io/dw3;

    invoke-interface {v1}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/j20;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/aw3;

    return-object v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/x61$Ϳ;->Ԩ:Lokhttp3/internal/io/x61;

    iget-object v0, v0, Lokhttp3/internal/io/x61;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/x61$Ϳ;->Ϳ:Lokhttp3/internal/io/dw3;

    invoke-interface {v1}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/lt5;

    .line 1
    new-instance v2, Lokhttp3/internal/io/e54;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/e54;-><init>(Lokhttp3/internal/io/a54;Lokhttp3/internal/io/lt5;)V

    return-object v2

    .line 2
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/x61$Ϳ;->Ϳ:Lokhttp3/internal/io/dw3;

    invoke-interface {v0}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x61$Ϳ;->Ϳ:Lokhttp3/internal/io/dw3;

    invoke-interface {v0}, Lokhttp3/internal/io/u61;->ԫ()I

    move-result v0

    return v0
.end method

.method public final ށ()Lokhttp3/internal/io/s13;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x61$Ϳ;->Ϳ:Lokhttp3/internal/io/dw3;

    invoke-interface {v0}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    return-object v0
.end method

.method public final ދ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x61$Ϳ;->Ϳ:Lokhttp3/internal/io/dw3;

    invoke-interface {v0}, Lokhttp3/internal/io/dw3;->ދ()I

    move-result v0

    return v0
.end method
