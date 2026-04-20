.class public final Lokhttp3/internal/io/p31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ე;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/p31$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u10d4<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ე;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u10d4<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Z

.field public final ԩ:Lokhttp3/internal/io/p31$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ე;Z)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ე;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u090a;",
            "Lokhttp3/internal/io/\u10d4<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/p31;->Ϳ:Lokhttp3/internal/io/ე;

    iput-boolean p3, p0, Lokhttp3/internal/io/p31;->Ԩ:Z

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v0}, Lokhttp3/internal/io/Ӯ;->ޅ(Lokhttp3/internal/io/tu1;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v4, "box-impl"

    new-array v1, v1, [Ljava/lang/Class;

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/Ӯ;->֏(Ljava/lang/Class;Lokhttp3/internal/io/ऊ;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v4, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Lokhttp3/internal/io/pu1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No box method found in inline class: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (calling "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    move-object v1, v3

    .line 2
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/r31;->Ϳ(Lokhttp3/internal/io/ۓ;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lokhttp3/internal/io/p31$Ϳ;

    sget-object p2, Lokhttp3/internal/io/j71;->ၯ:Lokhttp3/internal/io/j71$Ϳ;

    .line 3
    sget-object p2, Lokhttp3/internal/io/j71;->ၰ:Lokhttp3/internal/io/j71;

    new-array p3, v2, [Ljava/lang/reflect/Method;

    .line 4
    invoke-direct {p1, p2, p3, v1}, Lokhttp3/internal/io/p31$Ϳ;-><init>(Lokhttp3/internal/io/j71;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_c

    :cond_1
    instance-of v0, p2, Lokhttp3/internal/io/ส$ؠ$Ԫ;

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/ള;

    if-eqz v0, :cond_3

    instance-of p2, p2, Lokhttp3/internal/io/ځ;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࡤ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of p2, p2, Lokhttp3/internal/io/ځ;

    if-nez p2, :cond_5

    invoke-interface {p1}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p2

    invoke-static {p2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lokhttp3/internal/io/r31;->Ԩ(Lokhttp3/internal/io/b4;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    instance-of p3, p1, Lokhttp3/internal/io/zi0;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lokhttp3/internal/io/zi0;

    invoke-interface {p3}, Lokhttp3/internal/io/zi0;->isSuspend()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    add-int/2addr p2, p3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    instance-of v0, p1, Lokhttp3/internal/io/ള;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ള;

    invoke-interface {v0}, Lokhttp3/internal/io/ള;->ފ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    const-string v4, "descriptor.constructedClass"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/ڰ;->ޕ()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lokhttp3/internal/io/ભ;

    if-eqz v4, :cond_b

    invoke-static {v0}, Lokhttp3/internal/io/r31;->Ԩ(Lokhttp3/internal/io/b4;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_6
    check-cast v0, Lokhttp3/internal/io/ભ;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    :goto_7
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    const-string v4, "descriptor.valueParameters"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/t36;

    invoke-interface {v4}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, p2

    invoke-static {p0}, Lokhttp3/internal/io/mo1;->ԩ(Lokhttp3/internal/io/ე;)I

    move-result p2

    if-ne p2, v0, :cond_10

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {p2, v2}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_f

    .line 5
    iget v6, p2, Lokhttp3/internal/io/h71;->ၥ:I

    .line 6
    iget v7, p2, Lokhttp3/internal/io/h71;->ၦ:I

    if-gt v4, v7, :cond_d

    if-gt v6, v4, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    sub-int v6, v4, v5

    .line 7
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/tu1;

    invoke-static {v6}, Lokhttp3/internal/io/Ӯ;->ޅ(Lokhttp3/internal/io/tu1;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6, p1}, Lokhttp3/internal/io/Ӯ;->֏(Ljava/lang/Class;Lokhttp3/internal/io/ऊ;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_b

    :cond_e
    move-object v6, v3

    :goto_b
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    new-instance p1, Lokhttp3/internal/io/p31$Ϳ;

    invoke-direct {p1, p2, v2, v1}, Lokhttp3/internal/io/p31$Ϳ;-><init>(Lokhttp3/internal/io/j71;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_c
    iput-object p1, p0, Lokhttp3/internal/io/p31;->ԩ:Lokhttp3/internal/io/p31$Ϳ;

    return-void

    :cond_10
    new-instance p2, Lokhttp3/internal/io/pu1;

    const-string p3, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 8
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    invoke-static {p0}, Lokhttp3/internal/io/mo1;->ԩ(Lokhttp3/internal/io/ე;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/p31;->Ԫ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lokhttp3/internal/io/p31;->Ԩ:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/p31;->ԩ:Lokhttp3/internal/io/p31$Ϳ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/p31$Ϳ;->Ϳ:Lokhttp3/internal/io/j71;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/p31$Ϳ;->Ԩ:[Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/p31$Ϳ;->ԩ:Ljava/lang/reflect/Method;

    .line 4
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v4, v1, Lokhttp3/internal/io/h71;->ၥ:I

    .line 6
    iget v1, v1, Lokhttp3/internal/io/h71;->ၦ:I

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    .line 7
    :goto_0
    aget-object v6, v2, v4

    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lokhttp3/internal/io/a06;->ԩ(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/p31;->Ϳ:Lokhttp3/internal/io/ე;

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ე;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p31;->Ϳ:Lokhttp3/internal/io/ე;

    invoke-interface {v0}, Lokhttp3/internal/io/ე;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p31;->Ϳ:Lokhttp3/internal/io/ე;

    invoke-interface {v0}, Lokhttp3/internal/io/ე;->ԩ()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p31;->Ϳ:Lokhttp3/internal/io/ე;

    invoke-interface {v0}, Lokhttp3/internal/io/ე;->Ԫ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
