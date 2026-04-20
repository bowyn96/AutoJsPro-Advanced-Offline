.class public final Lokhttp3/internal/io/zr4;
.super Lokhttp3/internal/io/xr4;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/pr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Z

.field public final ၰ:Lokhttp3/internal/io/cg2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/yu1;",
            "Lokhttp3/internal/io/xr4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/cg2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pr5;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;Z",
            "Lokhttp3/internal/io/cg2;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/yu1;",
            "+",
            "Lokhttp3/internal/io/xr4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/xr4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zr4;->ၦ:Lokhttp3/internal/io/pr5;

    iput-object p2, p0, Lokhttp3/internal/io/zr4;->ၮ:Ljava/util/List;

    iput-boolean p3, p0, Lokhttp3/internal/io/zr4;->ၯ:Z

    iput-object p4, p0, Lokhttp3/internal/io/zr4;->ၰ:Lokhttp3/internal/io/cg2;

    iput-object p5, p0, Lokhttp3/internal/io/zr4;->ၵ:Lokhttp3/internal/io/ph0;

    instance-of p2, p4, Lokhttp3/internal/io/mu;

    if-eqz p2, :cond_1

    instance-of p2, p4, Lokhttp3/internal/io/qi5;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zr4;->ၰ:Lokhttp3/internal/io/cg2;

    return-object v0
.end method

.method public final ࢺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zr4;->ၮ:Ljava/util/List;

    return-object v0
.end method

.method public final ࢻ()Lokhttp3/internal/io/jr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    return-object v0
.end method

.method public final ࢼ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zr4;->ၦ:Lokhttp3/internal/io/pr5;

    return-object v0
.end method

.method public final ࢽ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/zr4;->ၯ:Z

    return v0
.end method

.method public final ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/zr4;->ၵ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xr4;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final ೱ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/uy5;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/zr4;->ၵ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xr4;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final ഩ(Z)Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/zr4;->ၯ:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lokhttp3/internal/io/dw2;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/dw2;-><init>(Lokhttp3/internal/io/xr4;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/bv2;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/bv2;-><init>(Lokhttp3/internal/io/xr4;)V

    :goto_0
    return-object p1
.end method

.method public final ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;
    .locals 1
    .param p1    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ࢦ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bs4;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/bs4;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/jr5;)V

    :goto_0
    return-object v0
.end method
