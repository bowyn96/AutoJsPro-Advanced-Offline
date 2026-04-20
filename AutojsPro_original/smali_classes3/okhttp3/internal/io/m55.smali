.class public final Lokhttp3/internal/io/m55;
.super Lokhttp3/internal/io/Ⴭ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/n55;


# instance fields
.field public final ၰ:Lokhttp3/internal/io/pr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/cg2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/as2;ZLokhttp3/internal/io/pr5;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/as2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/Ⴭ;-><init>(Lokhttp3/internal/io/as2;Z)V

    iput-object p3, p0, Lokhttp3/internal/io/m55;->ၰ:Lokhttp3/internal/io/pr5;

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/m55;->ၵ:Lokhttp3/internal/io/cg2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Stub (BI): "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/Ⴭ;->ၦ:Lokhttp3/internal/io/as2;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lokhttp3/internal/io/Ⴭ;->ၮ:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m55;->ၵ:Lokhttp3/internal/io/cg2;

    return-object v0
.end method

.method public final ࢼ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m55;->ၰ:Lokhttp3/internal/io/pr5;

    return-object v0
.end method

.method public final ൎ(Z)Lokhttp3/internal/io/Ⴭ;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/m55;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/Ⴭ;->ၦ:Lokhttp3/internal/io/as2;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/m55;->ၰ:Lokhttp3/internal/io/pr5;

    .line 3
    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/m55;-><init>(Lokhttp3/internal/io/as2;ZLokhttp3/internal/io/pr5;)V

    return-object v0
.end method
