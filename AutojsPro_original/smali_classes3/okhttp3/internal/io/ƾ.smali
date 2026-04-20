.class public Lokhttp3/internal/io/ƾ;
.super Lokhttp3/internal/io/ബ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d2c<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/\u0d2c<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/kl2;",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;>;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/kl2;",
            "+",
            "Lokhttp3/internal/io/tu1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ബ;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/internal/io/ƾ;->Ԩ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/kl2;)Lokhttp3/internal/io/tu1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ƾ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tu1;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޏ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޘ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ޥ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->֏()Lokhttp3/internal/io/jg0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޒ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/jg0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ޱ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->֏()Lokhttp3/internal/io/jg0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޒ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/jg0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ࡠ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->֏()Lokhttp3/internal/io/jg0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޒ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/jg0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ࡡ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->֏()Lokhttp3/internal/io/jg0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޒ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/jg0;)Z

    :cond_0
    return-object p1
.end method
