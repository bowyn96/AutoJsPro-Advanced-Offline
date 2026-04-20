.class public final Lokhttp3/internal/io/dp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ca;


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/no1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/no1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ju1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ju1;Lokhttp3/internal/io/jm3;Lokhttp3/internal/io/gp2;I)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ju1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ju1;",
            "Lokhttp3/internal/io/jm3;",
            "Lokhttp3/internal/io/gp2;",
            "Lokhttp3/internal/io/h21<",
            "Lokhttp3/internal/io/wo1;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԭ()Lokhttp3/internal/io/ள;

    move-result-object p4

    invoke-static {p4}, Lokhttp3/internal/io/no1;->Ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/no1;

    move-result-object p4

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/iu1;->Ϳ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/no1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/no1;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lokhttp3/internal/io/dp1;->Ԩ:Lokhttp3/internal/io/no1;

    iput-object v0, p0, Lokhttp3/internal/io/dp1;->ԩ:Lokhttp3/internal/io/no1;

    iput-object p1, p0, Lokhttp3/internal/io/dp1;->Ԫ:Lokhttp3/internal/io/ju1;

    sget-object p1, Lokhttp3/internal/io/hp1;->ށ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    const-string p4, "packageModuleName"

    invoke-static {p1, p4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lokhttp3/internal/io/y40;->ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lokhttp3/internal/io/ap1;

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/ap1;->Ԩ(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lokhttp3/internal/io/dp1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/dp1;->Ԩ:Lokhttp3/internal/io/no1;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()V
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-void
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Class \'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/dp1;->Ԫ()Lokhttp3/internal/io/ள;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ள;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ள;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/dp1;->Ԩ:Lokhttp3/internal/io/no1;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/no1;->Ϳ:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v1, Lokhttp3/internal/io/ig0;->ԩ:Lokhttp3/internal/io/ig0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lokhttp3/internal/io/no1;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v3, Lokhttp3/internal/io/ig0;

    iget-object v1, v1, Lokhttp3/internal/io/no1;->Ϳ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/dp1;->ԫ()Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/zo2;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/dp1;->Ԩ:Lokhttp3/internal/io/no1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/no1;->ԫ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    .line 3
    invoke-static {v0, v1, v0}, Lokhttp3/internal/io/c55;->ޱ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    return-object v0
.end method
