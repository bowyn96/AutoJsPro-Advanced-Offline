.class public final Lokhttp3/internal/io/nr1;
.super Lokhttp3/internal/io/oq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nr1$Ϳ;
    }
.end annotation


# instance fields
.field public final ၮ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/yx3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u0528<",
            "Lokhttp3/internal/io/nr1$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/oq1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nr1;->ၮ:Ljava/lang/Class;

    new-instance p1, Lokhttp3/internal/io/or1;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/or1;-><init>(Lokhttp3/internal/io/nr1;)V

    .line 1
    new-instance v0, Lokhttp3/internal/io/yx3$Ԩ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/yx3$Ԩ;-><init>(Lokhttp3/internal/io/nh0;)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/nr1;->ၯ:Lokhttp3/internal/io/yx3$Ԩ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/nr1;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nr1;->ၮ:Ljava/lang/Class;

    .line 2
    check-cast p1, Lokhttp3/internal/io/nr1;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/nr1;->ၮ:Ljava/lang/Class;

    .line 4
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nr1;->ၮ:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "file class "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/nr1;->ၮ:Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nr1;->ၮ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ށ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/\u0d33;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/zo2;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/zi0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/nr1;->ލ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/us2;->ၦ:Lokhttp3/internal/io/us2;

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/cg2;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final ރ(I)Lokhttp3/internal/io/rk3;
    .locals 9
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nr1;->ၯ:Lokhttp3/internal/io/yx3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/nr1$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/nr1$Ϳ;->Ԭ:Lokhttp3/internal/io/yx3$Ԩ;

    sget-object v1, Lokhttp3/internal/io/nr1$Ϳ;->ԭ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lokhttp3/internal/io/up5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/up5;->ၥ:Ljava/lang/Object;

    .line 5
    move-object v5, v2

    check-cast v5, Lokhttp3/internal/io/zo1;

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/up5;->ၦ:Ljava/lang/Object;

    .line 7
    check-cast v2, Lokhttp3/internal/io/jm3;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/up5;->ၮ:Ljava/lang/Object;

    .line 9
    move-object v7, v0

    check-cast v7, Lokhttp3/internal/io/wo1;

    sget-object v0, Lokhttp3/internal/io/hp1;->ނ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lokhttp3/internal/io/y40;->Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/nm3;

    if-eqz v4, :cond_0

    .line 10
    iget-object v3, p0, Lokhttp3/internal/io/nr1;->ၮ:Ljava/lang/Class;

    .line 11
    new-instance v6, Lokhttp3/internal/io/cu5;

    .line 12
    iget-object p1, v2, Lokhttp3/internal/io/jm3;->ၶ:Lokhttp3/internal/io/bn3;

    const-string v0, "packageProto.typeTable"

    .line 13
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lokhttp3/internal/io/cu5;-><init>(Lokhttp3/internal/io/bn3;)V

    sget-object v8, Lokhttp3/internal/io/nr1$Ԩ;->ၥ:Lokhttp3/internal/io/nr1$Ԩ;

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/a06;->Ԫ(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/ۓ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/rk3;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final ޅ()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nr1;->ၯ:Lokhttp3/internal/io/yx3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/nr1$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/nr1$Ϳ;->ԫ:Lokhttp3/internal/io/yx3$Ԩ;

    sget-object v1, Lokhttp3/internal/io/nr1$Ϳ;->ԭ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/nr1;->ၮ:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final ކ(Lokhttp3/internal/io/zo2;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/nr1;->ލ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/us2;->ၦ:Lokhttp3/internal/io/us2;

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/cg2;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final ލ()Lokhttp3/internal/io/cg2;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/nr1;->ၯ:Lokhttp3/internal/io/yx3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/nr1$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/nr1$Ϳ;->Ԫ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v1, Lokhttp3/internal/io/nr1$Ϳ;->ԭ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/cg2;

    return-object v0
.end method
