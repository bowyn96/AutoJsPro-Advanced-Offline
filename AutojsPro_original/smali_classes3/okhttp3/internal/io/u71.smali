.class public final Lokhttp3/internal/io/u71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pr5;


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Lokhttp3/internal/io/kl2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLokhttp3/internal/io/kl2;Ljava/util/Set;Lokhttp3/internal/io/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p5, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    .line 3
    invoke-static {p5, p0}, Lokhttp3/internal/io/vu1;->Ԫ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/u71;)Lokhttp3/internal/io/xr4;

    move-result-object p5

    iput-object p5, p0, Lokhttp3/internal/io/u71;->Ԫ:Lokhttp3/internal/io/xr4;

    new-instance p5, Lokhttp3/internal/io/u71$Ϳ;

    invoke-direct {p5, p0}, Lokhttp3/internal/io/u71$Ϳ;-><init>(Lokhttp3/internal/io/u71;)V

    invoke-static {p5}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p5

    check-cast p5, Lokhttp3/internal/io/t85;

    iput-object p5, p0, Lokhttp3/internal/io/u71;->ԫ:Lokhttp3/internal/io/t85;

    iput-wide p1, p0, Lokhttp3/internal/io/u71;->Ϳ:J

    iput-object p3, p0, Lokhttp3/internal/io/u71;->Ԩ:Lokhttp3/internal/io/kl2;

    iput-object p4, p0, Lokhttp3/internal/io/u71;->ԩ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "IntegerLiteralType"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/u71;->ԩ:Ljava/util/Set;

    sget-object v6, Lokhttp3/internal/io/v71;->ၥ:Lokhttp3/internal/io/v71;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԩ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u71;->ԫ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u71;->Ԩ:Lokhttp3/internal/io/kl2;

    invoke-interface {v0}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    return-object v0
.end method
