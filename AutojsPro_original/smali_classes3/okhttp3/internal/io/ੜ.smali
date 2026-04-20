.class public final Lokhttp3/internal/io/ੜ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/yo1;
.end annotation


# static fields
.field public static final Ϳ:[I

.field public static final Ԩ:[I

.field public static final ԩ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ੜ;->Ϳ:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/ੜ;->Ԩ:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/internal/io/ੜ;->ԩ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public static final Ϳ(Lokhttp3/internal/io/zr1$Ϳ;Z)Lokhttp3/internal/io/ე;
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/io/oq1;->ၥ:Lokhttp3/internal/io/oq1$Ϳ;

    .line 2
    sget-object v0, Lokhttp3/internal/io/oq1;->ၦ:Lokhttp3/internal/io/oy3;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/zr1;->ၶ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/oy3;->Ϳ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/internal/io/mi5;->Ϳ:Lokhttp3/internal/io/mi5;

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lokhttp3/internal/io/b84;->Ϳ:Lokhttp3/internal/io/b84;

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/b84;->ԩ(Lokhttp3/internal/io/rk3;)Lokhttp3/internal/io/gp1;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/gp1$Ԫ;

    if-eqz v1, :cond_e

    check-cast v0, Lokhttp3/internal/io/gp1$Ԫ;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/gp1$Ԫ;->ԩ:Lokhttp3/internal/io/hp1$Ԫ;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/hp1$Ԫ;->Ԫ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/hp1$Ԫ;->ၰ:Lokhttp3/internal/io/hp1$Ԩ;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/io/hp1$Ԫ;->ԫ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/hp1$Ԫ;->ၵ:Lokhttp3/internal/io/hp1$Ԩ;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 13
    iget-object v3, v0, Lokhttp3/internal/io/gp1$Ԫ;->Ԫ:Lokhttp3/internal/io/gp2;

    .line 14
    iget v4, v1, Lokhttp3/internal/io/hp1$Ԩ;->ၮ:I

    .line 15
    invoke-interface {v3, v4}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v0, v0, Lokhttp3/internal/io/gp1$Ԫ;->Ԫ:Lokhttp3/internal/io/gp2;

    .line 17
    iget v1, v1, Lokhttp3/internal/io/hp1$Ԩ;->ၯ:I

    .line 18
    invoke-interface {v0, v1}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/internal/io/oq1;->ހ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/r31;->Ԫ(Lokhttp3/internal/io/z36;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/j9;->Ԫ:Lokhttp3/internal/io/j9$ؠ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/i36;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/Ӯ;->ބ(Lokhttp3/internal/io/b4;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/Ӯ;->֏(Ljava/lang/Class;Lokhttp3/internal/io/ऊ;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ބ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lokhttp3/internal/io/c91$Ϳ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԯ(Lokhttp3/internal/io/zr1$Ϳ;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/c91$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lokhttp3/internal/io/c91$Ԩ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/c91$Ԩ;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Lokhttp3/internal/io/pu1;

    const-string v0, "Underlying property of inline class "

    .line 19
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lokhttp3/internal/io/zr1;->ၸ:Lokhttp3/internal/io/yx3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 22
    :cond_7
    new-instance p1, Lokhttp3/internal/io/pu1;

    const-string v0, "No accessors or field is found for property "

    .line 23
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ބ()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lokhttp3/internal/io/ส$ؠ$Ϳ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԯ(Lokhttp3/internal/io/zr1$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lokhttp3/internal/io/ส$ؠ$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lokhttp3/internal/io/ส$ؠ$Ԭ;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/ส$ؠ$Ԭ;-><init>(Ljava/lang/reflect/Method;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_4

    .line 25
    :cond_a
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p1

    .line 26
    sget-object v0, Lokhttp3/internal/io/a06;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 27
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ʇ;->ޘ(Lokhttp3/internal/io/ig0;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ބ()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lokhttp3/internal/io/ส$ؠ$Ԩ;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/ส$ؠ$Ԩ;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lokhttp3/internal/io/ส$ؠ$Ԯ;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/ส$ؠ$Ԯ;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ބ()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lokhttp3/internal/io/ส$ؠ$Ԫ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԯ(Lokhttp3/internal/io/zr1$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lokhttp3/internal/io/ส$ؠ$Ԫ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Lokhttp3/internal/io/ส$ؠ$֏;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/ส$ؠ$֏;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, Lokhttp3/internal/io/gp1$Ϳ;

    if-eqz v1, :cond_f

    check-cast v0, Lokhttp3/internal/io/gp1$Ϳ;

    .line 29
    iget-object v0, v0, Lokhttp3/internal/io/gp1$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 30
    :goto_2
    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ੜ;->ԫ(Lokhttp3/internal/io/zr1$Ϳ;ZLjava/lang/reflect/Field;)Lokhttp3/internal/io/ส;

    move-result-object v0

    goto :goto_4

    :cond_f
    instance-of v1, v0, Lokhttp3/internal/io/gp1$Ԩ;

    if-eqz v1, :cond_13

    check-cast v0, Lokhttp3/internal/io/gp1$Ԩ;

    if-eqz p1, :cond_10

    .line 31
    iget-object p1, v0, Lokhttp3/internal/io/gp1$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    goto :goto_3

    .line 32
    :cond_10
    iget-object p1, v0, Lokhttp3/internal/io/gp1$Ԩ;->Ԩ:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    .line 33
    :goto_3
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ބ()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lokhttp3/internal/io/ส$ؠ$Ϳ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԯ(Lokhttp3/internal/io/zr1$Ϳ;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ส$ؠ$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v0, Lokhttp3/internal/io/ส$ؠ$Ԭ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ส$ؠ$Ԭ;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ޅ()Lokhttp3/internal/io/ik3;

    move-result-object p0

    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p0, p1}, Lokhttp3/internal/io/Ӯ;->ԫ(Lokhttp3/internal/io/ე;Lokhttp3/internal/io/ऊ;Z)Lokhttp3/internal/io/ე;

    move-result-object p0

    goto :goto_6

    .line 35
    :cond_12
    new-instance p0, Lokhttp3/internal/io/pu1;

    const-string p1, "No source found for setter of Java method property: "

    .line 36
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 37
    iget-object v0, v0, Lokhttp3/internal/io/gp1$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, Lokhttp3/internal/io/gp1$Ԭ;

    if-eqz v1, :cond_18

    check-cast v0, Lokhttp3/internal/io/gp1$Ԭ;

    if-eqz p1, :cond_14

    .line 39
    iget-object p1, v0, Lokhttp3/internal/io/gp1$Ԭ;->Ϳ:Lokhttp3/internal/io/to1$Ԯ;

    goto :goto_5

    .line 40
    :cond_14
    iget-object p1, v0, Lokhttp3/internal/io/gp1$Ԭ;->Ԩ:Lokhttp3/internal/io/to1$Ԯ;

    if-eqz p1, :cond_17

    .line 41
    :goto_5
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 43
    iget-object p1, p1, Lokhttp3/internal/io/to1$Ԯ;->Ϳ:Lokhttp3/internal/io/vo1$Ԩ;

    .line 44
    iget-object v1, p1, Lokhttp3/internal/io/vo1$Ԩ;->Ϳ:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lokhttp3/internal/io/vo1$Ԩ;->Ԩ:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/oq1;->ހ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ބ()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lokhttp3/internal/io/ส$ؠ$Ϳ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԯ(Lokhttp3/internal/io/zr1$Ϳ;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/ส$ؠ$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_6

    :cond_15
    new-instance p0, Lokhttp3/internal/io/ส$ؠ$Ԭ;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ส$ؠ$Ԭ;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    return-object p0

    :cond_16
    new-instance p1, Lokhttp3/internal/io/pu1;

    const-string v0, "No accessor found for property "

    .line 47
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lokhttp3/internal/io/pu1;

    const-string v0, "No setter found for property "

    .line 49
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0
.end method

.method public static Ԩ([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/hq0;->Ԩ([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lokhttp3/internal/io/ੜ;->Ϳ:[I

    invoke-static {p2, p0}, Lokhttp3/internal/io/hq0;->ހ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/ੜ;->ԩ([I)V

    :cond_1
    return-void
.end method

.method public static ԩ([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v9

    shr-long v0, v3, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lokhttp3/internal/io/Ѐ;->ޅ(I[II)I

    :cond_1
    return-void
.end method

.method public static final Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lokhttp3/internal/io/ly3;->Ϳ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final ԫ(Lokhttp3/internal/io/zr1$Ϳ;ZLjava/lang/reflect/Field;)Lokhttp3/internal/io/ส;
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lokhttp3/internal/io/i36;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/e9;->ނ(Lokhttp3/internal/io/b4;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    .line 2
    sget-object v2, Lokhttp3/internal/io/Ǧ;->ၦ:Lokhttp3/internal/io/Ǧ;

    invoke-static {v1, v2}, Lokhttp3/internal/io/e9;->ޅ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/Ǧ;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/e9;->ހ(Lokhttp3/internal/io/b4;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/la;

    if-eqz v1, :cond_3

    check-cast v0, Lokhttp3/internal/io/la;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/la;->ٴ:Lokhttp3/internal/io/nm3;

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/np1;->Ԫ(Lokhttp3/internal/io/nm3;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-nez v3, :cond_a

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v0

    .line 8
    sget-object v1, Lokhttp3/internal/io/a06;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 9
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ʇ;->ޘ(Lokhttp3/internal/io/ig0;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ބ()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lokhttp3/internal/io/ส$Ԯ$Ԩ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ส$Ԯ$Ԩ;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    :cond_5
    new-instance p0, Lokhttp3/internal/io/ส$Ԯ$Ԭ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ส$Ԯ$Ԭ;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ބ()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lokhttp3/internal/io/ส$֏$Ԩ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԭ(Lokhttp3/internal/io/zr1$Ϳ;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lokhttp3/internal/io/ส$֏$Ԩ;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_7
    new-instance p1, Lokhttp3/internal/io/ส$֏$Ԭ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԭ(Lokhttp3/internal/io/zr1$Ϳ;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lokhttp3/internal/io/ส$֏$Ԭ;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    new-instance p0, Lokhttp3/internal/io/ส$Ԯ$Ԯ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ส$Ԯ$Ԯ;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_9
    new-instance p1, Lokhttp3/internal/io/ส$֏$Ԯ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԭ(Lokhttp3/internal/io/zr1$Ϳ;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lokhttp3/internal/io/ส$֏$Ԯ;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_a
    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ބ()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lokhttp3/internal/io/ส$Ԯ$Ϳ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԯ(Lokhttp3/internal/io/zr1$Ϳ;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lokhttp3/internal/io/ส$Ԯ$Ϳ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    new-instance p0, Lokhttp3/internal/io/ส$Ԯ$Ԫ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ส$Ԯ$Ԫ;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ބ()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lokhttp3/internal/io/ส$֏$Ϳ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԭ(Lokhttp3/internal/io/zr1$Ϳ;)Z

    move-result v0

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԯ(Lokhttp3/internal/io/zr1$Ϳ;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lokhttp3/internal/io/ส$֏$Ϳ;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lokhttp3/internal/io/ส$֏$Ԫ;

    invoke-static {p0}, Lokhttp3/internal/io/ੜ;->Ԭ(Lokhttp3/internal/io/zr1$Ϳ;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lokhttp3/internal/io/ส$֏$Ԫ;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/zr1$Ϳ;)Z
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/gu5;->ԭ(Lokhttp3/internal/io/tu1;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ԭ(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/zr1$Ϳ;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/internal/io/zr1$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object p0

    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၷ:Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/Ӯ;->ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ऊ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ԯ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "__console__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "__timers__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "__sensors__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "__ui__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "init.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "__continuation__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "__$work_manager__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "__threads__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "__globals__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "__$notifications__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "__$power_manager__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "__floaty__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "promise.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "__util__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "__bridges__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "object-observe-lite.min.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "__shell__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "__RootAutomator__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "__$base64__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "__images__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "__$ocr__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "__$crypto__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "__json2__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "__http__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "__app__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "__plugins__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "lodash.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "__sqlite__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "__$debug__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "__java_util__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "jvm-npm.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "__storages__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "__unit_test__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "__files__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "__engines__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "__$zip__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "__$settings__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "__automator__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "array-observe.min.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_0

    :cond_26
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_27
    const-string v0, "__selector__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_0

    :cond_27
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_28
    const-string v0, "result_adapter.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_0

    :cond_28
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_29
    const-string v0, "__dialogs__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_0

    :cond_29
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2a
    const-string v0, "__events__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2b
    const-string v0, "__uiobject2__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2c
    const-string v0, "__media__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2d
    const-string v0, "__web__.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "\nmodule.exports = function (runtime, scope) {\n    var rtConsole = runtime.console;\n    var console = {};\n\n    console.assert = function (value, message) {\n        message = message || \"\";\n        rtConsole.assertTrue(value, message);\n    }\n\n    console.rawInput = rtConsole.rawInput.bind(rtConsole);\n\n    console.input = function (data, param) {\n        return eval(console.rawInput.call(console, [].slice(arguments)) + \"\");\n    }\n\n    console.log = function () {\n        rtConsole.log(util.format.apply(util, arguments));\n    }\n\n    console.verbose = function () {\n        rtConsole.verbose(util.format.apply(util, arguments));\n    }\n\n    console.print = function () {\n        rtConsole.print(android.util.Log.DEBUG, util.format.apply(util, arguments));\n    }\n\n    console.info = function () {\n        rtConsole.info(util.format.apply(util, arguments));\n    }\n\n    console.warn = function () {\n        rtConsole.warn(util.format.apply(util, arguments));\n    }\n\n    console.error = function () {\n        rtConsole.error(util.format.apply(util, arguments));\n    }\n\n    var timers = {}, ascu = android.os.SystemClock.uptimeMillis;\n    console.time = console.time || function (label) {\n        label = label || \"default\";\n        timers[label] = ascu();\n    }\n\n    console.timeEnd = console.timeEnd || function (label) {\n        label = label || \"default\";\n        var result = ascu() - timers[label];\n        delete timers[label];\n        console.log(label + \": \" + result + \"ms\");\n    }\n\n    console.trace = console.trace || function captureStack(message) {\n        var k = {};\n        Error.captureStackTrace(k, captureStack);\n        console.log(util.format.apply(util, arguments) + \"\\n\" + k.stack);\n    };\n\n    let GlobalConsole = com.stardust.autojs.core.console.GlobalConsole;\n    let Level = org.apache.log4j.Level;\n    console.setGlobalLogConfig = function (config) {\n        let needConfigure = false;\n\n        if (typeof (config.file) !== \'undefined\') {\n            GlobalConsole.setFile(files.path(config.file));\n            needConfigure = true;\n        }\n        if (typeof (config.maxFileSize) !== \'undefined\') {\n            GlobalConsole.setMaxFileSize(config.maxFileSize);\n            needConfigure = true;\n        }\n        if (typeof (config.maxBackupSize) !== \'undefined\') {\n            GlobalConsole.setMaxBackupIndex(config.maxBackupSize);\n            needConfigure = true;\n        }\n        if (typeof (config.rootLevel) !== \'undefined\') {\n            let level = Level.toLevel(config.rootLevel.toUpperCase(), null);\n            if (level == null) {\n                throw new Error(\"unknown level: \" + config.rootLevel);\n            }\n            GlobalConsole.setRootLevel(level);\n            needConfigure = true;\n        }\n        if (typeof (config.immediateFlush) !== \'undefined\') {\n            console.warn(\"console.setGlobalLogConfig() with config \'immediateFlush\' is no longer supported.\");\n        }\n        if (typeof (config.filePattern) !== \'undefined\') {\n            console.warn(\"console.setGlobalLogConfig() with config \'filePattern\' is no longer supported.\");\n        }\n        if (needConfigure) {\n            GlobalConsole.configure();\n        }\n    }\n\n    let Pref = com.stardust.autojs.core.pref.Pref.INSTANCE;\n    console.getGlobalLogConfig = function () {\n        let level = Level.toLevel(Pref.logRootLevel, Level.ALL);\n        return {\n            file: GlobalConsole.getLogFilePath(),\n            maxFileSize: Pref.logMaxFileSize,\n            maxBackupSize: Pref.logMaxBackups,\n            rootLevel: level\n        };\n    }\n\n    console.show = rtConsole.show.bind(rtConsole);\n    console.hide = rtConsole.hide.bind(rtConsole);\n    console.clear = rtConsole.clear.bind(rtConsole);\n    console.setSize = rtConsole.setSize.bind(rtConsole);\n    console.setPosition = rtConsole.setPosition.bind(rtConsole);\n    console.setTitle = rtConsole.setTitle.bind(rtConsole);\n\n    scope.print = console.print.bind(console);\n    scope.log = console.log.bind(console);\n    scope.err = console.error.bind(console);\n    scope.openConsole = console.show.bind(console);\n    scope.clearConsole = console.clear.bind(console);\n\n    return console;\n}"

    return-object p0

    :pswitch_1
    const-string p0, "\nmodule.exports = function (runtime, scope) {\n    var timers = Object.create(runtime.timers);\n    scope.__asGlobal__(timers, [\'setTimeout\', \'clearTimeout\', \'setInterval\', \'clearInterval\', \'setImmediate\', \'clearImmediate\']);\n\n    scope.loop = function () {\n        console.warn(\"loop() has been deprecated and has no effect. Remove it from your code.\");\n    }\n\n    let functions = [\'addDailyTask\', \'addWeeklyTask\', \'addDisposableTask\', \'addIntentTask\', \'getTimedTask\', \'getIntentTask\',\n    \'removeIntentTask\', \'removeTimedTask\', \'queryIntentTasks\', \'queryTimedTasks\'];\n    functions.forEach(func => {\n        timers[func] = function() {\n            return $work_manager[func].apply($work_manager, arguments);\n        }\n    });\n\n    return timers;\n}\n"

    return-object p0

    :pswitch_2
    const-string p0, "module.exports = function(runtime, global){\n    var sensors = Object.create(runtime.sensors);\n    return sensors;\n};"

    return-object p0

    :pswitch_3
    const-string p0, "module.exports = function (runtime, global) {\n\n    require(\"object-observe-lite.min\")();\n    require(\"array-observe.min\")();\n\n    var J = util.java;\n    var ui = {};\n\n    ui.__widgets__ = {};\n\n    ui.__defineGetter__(\"emitter\", () => activity ? activity.getEventEmitter() : null);\n\n    ui.layout = function (xml) {\n        if (typeof (activity) == \'undefined\') {\n            throw new Error(\"\u9700\u8981\u5728ui\u6a21\u5f0f\u4e0b\u8fd0\u884c\u624d\u80fd\u4f7f\u7528\u8be5\u51fd\u6570\");\n        }\n        runtime.ui.layoutInflater.setContext(activity);\n        var view = runtime.ui.layoutInflater.inflate(xml, activity.window.decorView, false);\n        ui.setContentView(view);\n    }\n\n    ui.R = new com.stardust.autojs.core.rhino.ProxyObject();\n    var R = {};\n    var aaptPackageName = typeof (activity) !== \'undefined\' ? activity.aaptPackageName : null;\n    ui.R.__proxy__ = {\n        get: function (type) {\n            if (!R[type]) {\n                R[type] = new com.stardust.autojs.core.rhino.ProxyObject();\n                R[type].__proxy__ = {\n                    get: function (name) {\n                        let ctx = typeof (activity) !== \'undefined\' ? activity : context;\n                        let id = aaptPackageName ? ctx.resources.getIdentifier(name, type, aaptPackageName) : 0;\n                        return id == 0 ? ctx.resources.getIdentifier(name, type, ctx.packageName) : id;\n                    }\n                };\n            }\n            return R[type];\n        }\n    };\n\n    ui.useAndroidResources = function (args) {\n        runtime.requiresApi(26);\n        args = args || \"\";\n        var projectConfig = engines.myEngine().getTag(\"execution.config\").projectConfig;\n        if (!projectConfig.androidResources) {\n            throw new Error(\"Must specify correct \'androidResources\' field in project.json\");\n        }\n        let resDir = files.path(projectConfig.androidResources.resDir);\n        var isRelease = projectConfig && projectConfig.buildInfo && projectConfig.buildInfo.isRelease();\n        if (isRelease) {\n            activity.resourcesPath = files.join(resDir, \"resources.ap_\");\n            return;\n        }\n        let resOut = files.path(\"build/res_generated\");\n        let manifest = files.path(projectConfig.androidResources.manifest);\n        let aapt2 = runtime.getProperty(\"aapt2\");\n        if (!aapt2) {\n            throw Error(\"no aapt2 available\");\n        }\n        files.ensureDir(resOut);\n        var projectConfig = engines.myEngine().getTag(\"execution.config\").projectConfig;\n        var result = aapt2.aapt2(resDir, manifest, resOut, aaptPackageName, args);\n        result.throwOnError();\n        activity.resourcesPath = files.join(resOut, \"resources.ap_\");\n    }\n\n    ui.layoutFile = function (file) {\n        if (activity.layoutFile(file)) {\n            ui.view = activity.view;\n            return;\n        }\n        ui.layout(files.read(file));\n    }\n\n    function inflate(ctx, xml, parent, attachToParent) {\n        if (typeof (xml) === \'number\') {\n            return android.view.LayoutInflater.from(ctx).inflate(xml, parent, attachToParent);\n        }\n        if (typeof (xml) === \'xml\') {\n            xml = xml.toXMLString();\n        }\n        parent = parent || null;\n        attachToParent = !!attachToParent;\n        runtime.ui.layoutInflater.setContext(ctx);\n        return runtime.ui.layoutInflater.inflate(xml.toString(), parent, attachToParent);\n    }\n\n    ui.inflate = function (xml, parent, attachToParent) {\n        let ctx;\n        if (typeof (activity) == \'undefined\') {\n            ctx = runtime.ui.helper.wrapWithTheme(context, \'ScriptTheme\');\n        } else {\n            ctx = activity;\n        }\n        return inflate(ctx, xml, parent, attachToParent);\n    }\n\n    ui.__inflate__ = function (inflateCtx, xml, parent, attachToParent) {\n        if (typeof (xml) == \'xml\') {\n            xml = xml.toXMLString();\n        }\n        parent = parent || null;\n        attachToParent = !!attachToParent;\n        return runtime.ui.layoutInflater.inflate(inflateCtx, xml.toString(), parent, attachToParent);\n    }\n\n    ui.registerWidget = function (name, widget) {\n        if (typeof (widget) !== \'function\') {\n            throw new TypeError(\'widget should be a class-like function\');\n        }\n        ui.__widgets__[name] = widget;\n    }\n\n    ui.setContentView = function (view) {\n        ui.view = view;\n        ui.run(function () {\n            activity.setContentView(view);\n        });\n    }\n\n    ui.findById = function (id) {\n        if (!ui.view)\n            return null;\n        return ui.findByStringId(ui.view, id);\n    }\n\n    ui.findView = function (id) {\n        return ui.findById(id);\n    }\n\n    ui.isUiThread = function () {\n        let Looper = android.os.Looper;\n        return Looper.myLooper() == Looper.getMainLooper();\n    }\n\n    ui.run = function (action) {\n        if (ui.isUiThread()) {\n            return action();\n        }\n        var err = null;\n        var result;\n        var disposable = global.threads.disposable();\n        runtime.uiHandler.post(function () {\n            try {\n                result = action();\n                disposable.setAndNotify(true);\n            } catch (e) {\n                err = e;\n                disposable.setAndNotify(true);\n            }\n        });\n        disposable.blockedGet();\n        if (err) {\n            throw err;\n        }\n        return result;\n    }\n\n    ui.post = function (action, delay) {\n        if (delay == undefined) {\n            runtime.getUiHandler().post(wrapUiAction(action));\n        } else {\n            runtime.getUiHandler().postDelayed(wrapUiAction(action), delay);\n        }\n    }\n\n    ui.statusBarColor = function (color) {\n        if (typeof (color) == \'string\') {\n            color = android.graphics.Color.parseColor(color);\n        }\n        activity.setStatusBarColor(color);\n    }\n\n    ui.finish = function () {\n        ui.run(function () {\n            activity.finish();\n        });\n    }\n\n    ui.findByStringId = function (view, id) {\n        return com.stardust.autojs.core.ui.JsViewHelper.findViewByStringId(view, id);\n    }\n\n    runtime.ui.bindingContext = global;\n    var layoutInflater = runtime.ui.layoutInflater;\n    layoutInflater.setLayoutInflaterDelegate({\n        beforeConvertXml: function (context, xml) {\n            return null;\n        },\n        afterConvertXml: function (context, xml) {\n            return xml;\n        },\n        afterInflation: function (context, result, xml, parent) {\n            return result;\n        },\n        beforeInflation: function (context, xml, parent) {\n            return null;\n        },\n        beforeInflateView: function (context, node, parent, attachToParent) {\n            return null;\n        },\n        afterInflateView: function (context, view, node, parent, attachToParent) {\n            let widget = view.widget;\n            if (widget && context.get(\"root\") != widget) {\n                widget.notifyAfterInflation(view);\n            }\n            return view;\n        },\n        beforeCreateView: function (context, node, viewName, parent, attrs) {\n            if (ui.__widgets__.hasOwnProperty(viewName)) {\n                let Widget = ui.__widgets__[viewName];\n                let widget = new Widget();\n                let ctx = layoutInflater.newInflateContext();\n                ctx.put(\"root\", widget);\n                ctx.put(\"widget\", widget);\n                let viewOrXml = widget.renderInternal();\n                if (viewOrXml instanceof android.view.View) {\n                    this.afterCreateView(ctx, viewOrXml, node, viewName, parent, attrs);\n                    return viewOrXml;\n                }\n                let view = ui.__inflate__(ctx, viewOrXml, parent, false);\n                return view;\n            };\n            return null;\n        },\n        afterCreateView: function (context, view, node, viewName, parent, attrs) {\n            var className = view.getClass().getName();\n            if (className === \"com.stardust.autojs.core.ui.widget.JsListView\" ||\n                className == \"com.stardust.autojs.core.ui.widget.JsGridView\") {\n                initListView(view);\n            } else if (className == \"com.stardust.autojs.core.ui.widget.JsWebView\") {\n                initWebView(view);\n            }\n            var widget = context.get(\"widget\");\n            if (widget != null) {\n                widget.view = view;\n                view.widget = widget;\n                let viewAttrs = com.stardust.autojs.core.ui.ViewExtras.getViewAttributes(view, layoutInflater.resourceParser);\n                viewAttrs.setViewAttributeDelegate({\n                    has: function (name) {\n                        return widget.hasAttr(name);\n                    },\n                    get: function (view, name, getter) {\n                        return widget.getAttr(view, name, getter);\n                    },\n                    set: function (view, name, value, setter) {\n                        widget.setAttr(view, name, value, setter);\n                    }\n                });\n                widget.notifyViewCreated(view);\n            }\n            return view;\n        },\n        beforeApplyAttributes: function (context, view, inflater, attrs, parent) {\n            return false;\n        },\n        afterApplyAttributes: function (context, view, inflater, attrs, parent) {\n            context.remove(\"widget\");\n        },\n        beforeInflateChildren: function (context, inflater, node, parent) {\n            return false;\n        },\n        afterInflateChildren: function (context, inflater, node, parent) {\n\n        },\n        afterApplyPendingAttributesOfChildren: function (context, inflater, view) {\n\n        },\n        beforeApplyPendingAttributesOfChildren: function (context, inflater, view) {\n            return false;\n        },\n        beforeApplyAttribute: function (context, inflater, view, ns, attrName, value, parent, attrs) {\n            var isDynamic = layoutInflater.isDynamicValue(value);\n            if ((isDynamic && layoutInflater.getInflateFlags() == layoutInflater.FLAG_IGNORES_DYNAMIC_ATTRS)\n                || (!isDynamic && layoutInflater.getInflateFlags() == layoutInflater.FLAG_JUST_DYNAMIC_ATTRS)) {\n                return true;\n            }\n            value = bind(value);\n            let widget = context.get(\"widget\");\n            if (widget != null && widget.hasAttr(attrName)) {\n                widget.setAttr(view, attrName, value, (view, attrName, value) => {\n                    inflater.setAttr(view, ns, attrName, value, parent, attrs);\n                });\n            } else {\n                inflater.setAttr(view, ns, attrName, value, parent, attrs);\n            }\n            this.afterApplyAttribute(context, inflater, view, ns, attrName, value, parent, attrs);\n            return true;\n        },\n        afterApplyAttribute: function (context, inflater, view, ns, attrName, value, parent, attrs) {\n\n        }\n    });\n\n    function bind(value) {\n        var ctx = runtime.ui.bindingContext;\n        if (ctx == null)\n            return;\n        var i = -1;\n        while ((i = value.indexOf(\"{{\", i + 1)) >= 0) {\n            var j = value.indexOf(\"}}\", i + 1);\n            if (j < 0)\n                return value;\n            value = value.substring(0, i) + evalInContext(value.substring(i + 2, j), ctx) + value.substring(j + 2);\n            i = j + 1;\n        }\n        return value;\n    }\n\n    function evalInContext(expr, ctx) {\n        return global.__exitIfError__(function () {\n            with (ctx) {\n                return (function () {\n                    return eval(expr);\n                }).call(ctx);\n            }\n        });\n    }\n\n    function initListView(list) {\n        list.setDataSourceAdapter({\n            getItemCount: function (data) {\n                return data.length;\n            },\n            getItem: function (data, i) {\n                return data[i];\n            },\n            setDataSource: function (data, observeAutomatically) {\n                if (observeAutomatically) {\n                    var adapter = list.getAdapter();\n                    Array.observe(data, function (changes) {\n                        changes.forEach(change => {\n                            if (change.type == \'splice\') {\n                                if (change.removed && change.removed.length > 0) {\n                                    adapter.notifyItemRangeRemoved(change.index, change.removed.length);\n                                }\n                                if (change.addedCount > 0) {\n                                    adapter.notifyItemRangeInserted(change.index, change.addedCount);\n                                }\n                            } else if (change.type == \'update\') {\n                                try {\n                                    adapter.notifyItemChanged(parseInt(change.name));\n                                } catch (e) { }\n                            }\n                        });\n                    });\n                }\n            }\n        });\n    }\n\n    let JsBridge = (() => {\n        const ResultAdapter = require(\"result_adapter\");\n\n        const EVENT_RESPONSE = \"$autojs:internal:response:\";\n        const EVENT_REQUEST = \"$autojs:internal:request\";\n        function JavaScriptBridgeImpl(webview) {\n            var _this = this;\n            $events.__asEmitter__(_this);\n            _this.nextId = 1;\n            _this.requestHandlers = new Map();\n            _this.webview = webview;\n            webview.setJavascriptEventCallback({\n                onWebJavaScriptEvent: (event, args) => {\n                    let obj = unwrapJson(args) || [];\n                    _this.emit.apply(_this, [event, { name: event }].concat(obj));\n                },\n            });\n            _this.on(EVENT_REQUEST, function (e, request) {\n                var _a;\n                var handler = (_a = _this.requestHandlers.get(request.channel)) !== null && _a !== void 0 ? _a : _this.requestHandlers.get(\'\');\n                if (!handler) {\n                    _this.sendResponseError(request, new Error(\"no handler for action: \" + request.channel));\n                    return;\n                }\n                var event = {\n                    channel: request.channel,\n                    arguments: request.args,\n                };\n                var result;\n                try {\n                    result = handler.apply(void 0, [event].concat(event.arguments));\n                }\n                catch (e) {\n                    _this.sendResponseError(request, e);\n                    return;\n                }\n                if (isPromise(result)) {\n                    result.then(function (r) {\n                        _this.sendResponse(request, r);\n                    }).catch(function (err) {\n                        _this.sendResponseError(request, err);\n                    });\n                }\n                else {\n                    _this.sendResponse(request, result);\n                }\n            });\n            return _this;\n        }\n        JavaScriptBridgeImpl.prototype.sendResponse = function (request, result, error) {\n            this.send(EVENT_RESPONSE + request.id, {\n                result: result,\n                error: error\n            });\n        };\n        JavaScriptBridgeImpl.prototype.sendResponseError = function (request, error) {\n            this.sendResponse(request, undefined, error.toString());\n        };\n        JavaScriptBridgeImpl.prototype.invoke = function (channel) {\n            var _this = this;\n            var args = [];\n            for (var _i = 1; _i < arguments.length; _i++) {\n                args[_i - 1] = arguments[_i];\n            }\n            var id = this.nextId++;\n            return new Promise(function (resolve, reject) {\n                _this.once(EVENT_RESPONSE + id, function (event, result) {\n                    if (result.error) {\n                        reject(new Error(\'Error occurred while handling invoke: channel = \' + channel + \', error = \' + result.error));\n                    }\n                    else {\n                        resolve(result.result);\n                    }\n                });\n                _this.send(EVENT_REQUEST, {\n                    id: id,\n                    channel: channel,\n                    args: args\n                });\n            });\n        };\n        JavaScriptBridgeImpl.prototype.send = function (event) {\n            var args = [];\n            for (var _i = 1; _i < arguments.length; _i++) {\n                args[_i - 1] = arguments[_i];\n            }\n            this.webview.sendEventToWebJavaScript(event, wrapJson(args));\n        };\n        JavaScriptBridgeImpl.prototype.handle = function (channel, handler) {\n            this.requestHandlers.set(channel !== null && channel !== void 0 ? channel : \'\', handler);\n            return this;\n        };\n        JavaScriptBridgeImpl.prototype.eval = function (code) {\n            return __awaiter(this, void 0, void 0, function () {\n                var _a, _b;\n                return __generator(this, function (_c) {\n                    switch (_c.label) {\n                        case 0:\n                            _b = (_a = JSON).parse;\n                            return [4 /*yield*/, ResultAdapter.promise(this.webview.__eval(code))];\n                        case 1: return [2 /*return*/, _b.apply(_a, [_c.sent()])];\n                    }\n                });\n            });\n        };\n        function __awaiter(thisArg, _arguments, P, generator) {\n            function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }\n            return new (P || (P = Promise))(function (resolve, reject) {\n                function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }\n                function rejected(value) { try { step(generator[\"throw\"](value)); } catch (e) { reject(e); } }\n                function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }\n                step((generator = generator.apply(thisArg, _arguments || [])).next());\n            });\n        };\n        function unwrapJson(maybeJson) {\n            if (!maybeJson) {\n                return undefined;\n            }\n            return JSON.parse(maybeJson);\n        }\n        function wrapJson(obj) {\n            if (typeof (obj) === \'undefined\') {\n                return undefined;\n            }\n            return JSON.stringify(obj);\n        }\n        function isPromise(obj) {\n            return !!obj && (typeof obj === \'object\' || typeof obj === \'function\') && typeof obj.then === \'function\';\n        }\n        return JavaScriptBridgeImpl;\n    })();\n\n    function initWebView(webview) {\n        webview.jsBridge = new JsBridge(webview);\n        var emitter = $events.emitter();\n        webview.events = emitter;\n        webview.setSyncWebViewEventCallback({\n            onSyncWebViewEvent: (event) => {\n                dispatchJavaEvent(event, emitter);\n            },\n        });\n        webview.setSyncEventEnabled(\'\', true);\n\n        function dispatchJavaEvent(event, emitter) {\n            const eventName = event.getName();\n            const args = Array.from(event.getArguments());\n            let _returnValue;\n            let returnValueSet = false;\n            const e = {\n                name: eventName,\n                arguments: args,\n                consumed: false,\n            };\n            Object.defineProperty(e, \'returnValue\', {\n                get: function () {\n                    return _returnValue;\n                },\n                set: function (value) {\n                    _returnValue = value;\n                    returnValueSet = true;\n                }\n            })\n            emitter.emit.apply(emitter, [eventName, e].concat(args));\n        }\n    }\n\n    function wrapUiAction(action, defReturnValue) {\n        if (typeof (activity) != \'undefined\') {\n            return function () { return action(); };\n        }\n        return function () {\n            return __exitIfError__(action, defReturnValue);\n        }\n    }\n\n    ui.Widget = (function () {\n        function Widget() {\n            this.__attrs__ = {};\n        }\n        Widget.prototype.renderInternal = function () {\n            if (typeof (this.render) === \'function\') {\n                return this.render();\n            }\n            return (< />)\n        };\n        Widget.prototype.defineAttr = function (attrName, getter, setter) {\n            var attrAlias = attrName;\n            var applier = null;\n            if (typeof (arguments[1]) == \'string\') {\n                attrAlias = arguments[1];\n                if (arguments.length >= 3) {\n                    applier = arguments[2];\n                }\n            } else if (typeof (arguments[1]) == \'function\' && typeof (arguments[2]) != \'function\') {\n                applier = arguments[1];\n            }\n            if (!(typeof (arguments[1]) == \'function\' && typeof (arguments[2]) == \'function\')) {\n                getter = () => {\n                    return this[attrAlias];\n                };\n                setter = (view, attrName, value, setter) => {\n                    this[attrAlias] = value;\n                    applier && applier(view, attrName, value, setter);\n                };\n            }\n            this.__attrs__[attrName] = {\n                getter: getter,\n                setter: setter\n            };\n        };\n        Widget.prototype.hasAttr = function (attrName) {\n            return this.__attrs__.hasOwnProperty(attrName);\n        };\n        Widget.prototype.setAttr = function (view, attrName, value, setter) {\n            this.__attrs__[attrName].setter(view, attrName, value, setter);\n        };\n        Widget.prototype.getAttr = function (view, attrName, getter) {\n            return this.__attrs__[attrName].getter(view, attrName, getter);\n        };\n        Widget.prototype.notifyViewCreated = function (view) {\n            if (typeof (this.onViewCreated) == \'function\') {\n                this.onViewCreated(view);\n            }\n        };\n        Widget.prototype.notifyAfterInflation = function (view) {\n            if (typeof (this.onFinishInflation) == \'function\') {\n                this.onFinishInflation(view);\n            }\n        }\n        return Widget;\n    })();\n\n    function ImageCache(context, imageLoader) {\n        this.imageLoader = imageLoader;\n        this.context = context;\n    }\n\n    ImageCache.prototype.clearMemory = function () {\n        this.imageLoader.clearMemory(this.context);\n    }\n\n    ImageCache.prototype.clearDiskCache = function () {\n        this.imageLoader.clearDiskCache(this.context);\n    }\n    ui.imageCache = new ImageCache(runtime.context, runtime.ui.drawables.imageLoader);\n\n    var proxy = runtime.ui;\n    proxy.__proxy__ = {\n        set: function (name, value) {\n            ui[name] = value;\n        },\n        get: function (name) {\n            if (!ui[name] && ui.view) {\n                let v = ui.findById(name);\n                if (v) {\n                    return v;\n                }\n            }\n            return ui[name];\n        }\n    };\n\n\n    return proxy;\n}"

    return-object p0

    :pswitch_4
    const-string p0, "var global = this;\n\nruntime.init();\n\n(function () {\n    //\u91cd\u5b9a\u5411importClass\u4f7f\u5f97\u5176\u652f\u6301\u5b57\u7b26\u4e32\u53c2\u6570\n    global.importClass =\n        (function () {\n            var __importClass__ = importClass;\n            return function (pack) {\n                if (typeof (pack) == \"string\") {\n                    __importClass__(Packages[pack]);\n                } else {\n                    __importClass__(pack);\n                }\n            }\n        })();\n\n    //\u5185\u90e8\u51fd\u6570\n    global.__asGlobal__ = function (obj, functions) {\n        var len = functions.length;\n        for (var i = 0; i < len; i++) {\n            var funcName = functions[i];\n            var func = obj[funcName]\n            if (!func) {\n                continue;\n            }\n            (function (obj, funcName, func) {\n                global[funcName] = function () {\n                    return func.apply(obj, arguments);\n                };\n            })(obj, funcName, func);\n        }\n    }\n\n    global.__exitIfError__ = function (action, defReturnValue) {\n        try {\n            return action();\n        } catch (err) {\n            if (err instanceof java.lang.Throwable) {\n                exit(err);\n            } else if (err instanceof Error) {\n                exit(new org.mozilla.javascript.EvaluatorException(err.name + \": \" + err.message, err.fileName, err.lineNumber));\n            } else {\n                exit();\n            }\n            return defReturnValue;\n        }\n    };\n\n     // \u521d\u59cb\u5316\u57fa\u7840\u6a21\u5757\n     global.timers = global.$timers = require(\'__timers__.js\')(runtime, global);\n\n     //\u521d\u59cb\u5316\u4e0d\u4f9d\u8d56\u73af\u5883\u7684\u6a21\u5757\n     global.util = global.$util = require(\'__util__.js\');\n     global.device = global.$device = runtime.device;\n     global.Promise = require(\'promise.js\');\n \n     //\u8bbe\u7f6eJavaScriptBridges\u7528\u4e8e\u4e0eJava\u5c42\u7684\u4ea4\u4e92\u548c\u6570\u636e\u8f6c\u6362\n     runtime.bridges.setBridges(require(\'__bridges__.js\'));\n\n    //\u521d\u59cb\u5316\u5168\u5c40\u51fd\u6570\n    require(\"__globals__\")(runtime, global);\n    //\u521d\u59cb\u5316\u4e00\u822c\u6a21\u5757\n    (function (scope) {\n        var modules = [\'events\', \'app\', \'automator\', \'console\', \'dialogs\', \'files\', \'selector\', \'shell\', \'web\', \'ui\',\n            \"images\", \"threads\", \"engines\", \"RootAutomator\", \"http\", \"storages\", \"floaty\",\n            \"sensors\", \"media\", \"plugins\", \"continuation\", \"sqlite\", \"$zip\", \"$base64\", \"$notifications\", \"$crypto\",\n            \"$settings\", \"$power_manager\", \"$debug\", \"$work_manager\", \"$ocr\"];\n        var len = modules.length;\n        for (var i = 0; i < len; i++) {\n            var m = modules[i];\n            let module = require(\'__\' + m + \'__\')(scope.runtime, scope);\n            scope[m] = module;\n            if(!m.startsWith(\'$\')) {\n                scope[\'$\' + m] = module;\n            }\n        }\n    })(global);\n\n    KeyEvent = android.view.KeyEvent;\n    Shell = com.stardust.autojs.core.shell.Shell;\n    Canvas = com.stardust.autojs.core.graphics.ScriptCanvas;\n    Image = com.stardust.autojs.core.image.ImageWrapper;\n    OkHttpClient = Packages[\"okhttp3\"].OkHttpClient;\n    Intent = android.content.Intent;\n    BroadcastReceiver = com.stardust.autojs.core.content.BroadcastReceiver;\n\n    //\u91cd\u5b9a\u5411require\u4ee5\u4fbf\u652f\u6301\u76f8\u5bf9\u8def\u5f84\u548cnpm\u6a21\u5757\n    Module = require(\"jvm-npm.js\");\n    require = Module.require;\n\n    //\u91cd\u5b9a\u5411org.opencv.core.Mat\n    Object.prototype.__defineGetter__.call(org.opencv.core, \"Mat\", function(){\n       return com.stardust.autojs.core.opencv.Mat;\n    });\n    Object.prototype.__defineGetter__.call(android.graphics, \"Paint\", function(){\n       return com.stardust.autojs.core.graphics.Paint;\n    });\n    Paint = android.graphics.Paint;\n\n})();\n\n\n"

    return-object p0

    :pswitch_5
    const-string p0, "module.exports = function (runtime, global) {\n    const Continuation = com.stardust.autojs.runtime.api.continuation.Continuation;\n\n    function continuation() {\n\n    }\n\n    continuation.create = function (scope) {\n        scope = scope || global;\n        var cont = Object.create(runtime.createContinuation(scope));\n        cont.await = function () {\n            let result = cont.suspend();\n            if (result.error != null) {\n                throw result.error;\n            }\n            return result.result;\n        };\n        cont.resumeError = function (error) {\n            if (error == null || error == undefined) {\n                throw TypeError(\"error is null or undefined\");\n            }\n            cont.resumeWith(Continuation.Result.Companion.failure(error));\n        }\n        cont.resume = function (result) {\n            cont.resumeWith(Continuation.Result.Companion.success(result));\n        }\n        return cont;\n    }\n\n    function awaitPromise(scope, promise) {\n        var cont = continuation.create(scope);\n        promise.then(result => {\n            cont.resume(result);\n        }).catch(error => {\n            cont.resumeError(error);\n        });\n        return cont.await();\n    }\n\n    continuation.await = function (any) {\n        if (Object.getPrototypeOf(any).constructor === Promise) {\n            return awaitPromise(global, any);\n        }\n        throw new TypeError(\'cannot await \' + any);\n    }\n\n    continuation.delay = function (millis) {\n         var cont = continuation.create();\n         setTimeout(()=>{\n             cont.resume();\n         }, millis);\n         cont.await();\n     }\n\n    continuation.__defineGetter__(\'enabled\', function () {\n        return engines.myEngine().hasFeature(\"continuation\");\n    });\n\n    global.Promise.prototype.await = function () {\n        return continuation.await(this);\n    }\n\n    return continuation;\n}"

    return-object p0

    :pswitch_6
    const-string p0, "\nmodule.exports = function (runtime, scope) {\n    var TimedTask = com.stardust.autojs.core.timing.TimedTask;\n    var IntentTask = com.stardust.autojs.core.timing.IntentTask;\n    var TimedTaskManager = com.stardust.autojs.core.timing.TimedTaskManager.Companion.getInstance();\n    var bridges = require(\"__bridges__\");\n    function $tasks() {\n    }\n\n    function parseConfig(c) {\n        let config = new com.stardust.autojs.execution.ExecutionConfig();\n        config.delay = c.delay || 0;\n        config.interval = c.interval || 0;\n        config.loopTimes = (c.loopTimes === undefined) ? 1 : c.loopTimes;\n        return config;\n    }\n\n    function parseDateTime(clazz, dateTime) {\n        if (typeof (dateTime) == \'string\') {\n            return TimedTask.Companion.parseDateTime(clazz, dateTime);\n        } else if (typeof (dateTime) == \'object\' && dateTime.constructor === Date) {\n            return TimedTask.Companion.parseDateTime(clazz, dateTime.getTime());\n        } else if (typeof (dateTime) == \'number\') {\n            return TimedTask.Companion.parseDateTime(clazz, dateTime);\n        } else {\n            throw new Error(\"cannot parse date time: \" + dateTime);\n        }\n    }\n\n    function addTask(task) {\n        TimedTaskManager.addTaskSync(task);\n    }\n\n    $tasks.addDailyTask = function (task) {\n        let localTime = parseDateTime(\"LocalTime\", task.time);\n        let timedTask = TimedTask.Companion.dailyTask(localTime, files.path(task.path), parseConfig(task));\n        addTask(timedTask);\n        return timedTask;\n    }\n\n    var daysEn = [\'monday\', \'tuesday\', \'wednesday\', \'thursday\', \'friday\', \'saturday\', \'sunday\'];\n    var daysCn = [\'\u4e00\', \'\u4e8c\', \'\u4e09\', \'\u56db\', \'\u4e94\', \'\u516d\', \'\u65e5\'];\n\n    $tasks.addWeeklyTask = function (task) {\n        let localTime = parseDateTime(\"LocalTime\", task.time);\n        let timeFlag = 0;\n        for (let i = 0; i < task.daysOfWeek.length; i++) {\n            let dayString = task.daysOfWeek[i];\n            let dayIndex = daysEn.indexOf(dayString.toLowerCase());\n            if (dayIndex == -1) {\n                dayIndex = daysCn.indexOf(dayString);\n            }\n            if (dayIndex == -1) {\n                throw new Error(\'unknown day: \' + dayString);\n            }\n            timeFlag |= TimedTask.Companion.getDayOfWeekTimeFlag(dayIndex + 1);\n        }\n        let timedTask = TimedTask.Companion.weeklyTask(localTime, new java.lang.Long(timeFlag), files.path(task.path), parseConfig(task));\n        addTask(timedTask);\n        return timedTask;\n    }\n\n    $tasks.addDisposableTask = function (task) {\n        let dateTime = typeof(task.time) === \'undefined\' ? task.date : task.time;\n        let localDateTime = parseDateTime(\"LocalDateTime\", dateTime);\n        let timedTask = TimedTask.Companion.disposableTask(localDateTime, files.path(task.path), parseConfig(task));\n        addTask(timedTask);\n        return timedTask;\n    }\n\n    var FLAG_ANTI_SHAKE = 1;\n    var FLAG_ACTIVITY_INTENT = 2;\n    $tasks.addIntentTask = function (task) {\n        let intentTask = new IntentTask();\n        intentTask.setScriptPath(files.path(task.path));\n        task.action && intentTask.setAction(task.action);\n        task.dataType && intentTask.setDataType(task.dataType);\n        if (task.type === \'activity_intent_task\') {\n            intentTask.setFlags(FLAG_ACTIVITY_INTENT);\n        }\n        if (task.action === \'org.autojs.autojs.action.startup\') {\n            intentTask.setLocal(true);\n        }\n        if (typeof(task.local) !== \'undefined\') {\n            intentTask.setLocal(!!task.local);\n        }\n        addTask(intentTask);\n        return intentTask;\n    }\n\n    $tasks.addBroadcastIntentTask = function (task) {\n        return $tasks.addIntentTask(Object.assign({ type: \'broadcast_intent_task\' }, task));\n    }\n\n    $tasks.addActivityIntentTask = function (task) {\n        return $tasks.addIntentTask(Object.assign({ type: \'activity_intent_task\' }, task));\n    }\n\n    $tasks.getTimedTask = function (id) {\n        return TimedTaskManager.getTimedTask(id);\n    }\n\n    $tasks.getIntentTask = function (id) {\n        return TimedTaskManager.getIntentTask(id);\n    }\n\n    $tasks.removeIntentTask = function (id) {\n        let task = $tasks.getIntentTask(id);\n        return task && TimedTaskManager.removeTaskSync(task);\n    }\n\n    $tasks.removeTimedTask = function (id) {\n        let task = $tasks.getTimedTask(id);\n        return task && TimedTaskManager.removeTaskSync(task);\n    }\n\n    $tasks.queryTimedTasks = function (options, callback) {\n        var sql = \'\';\n        var args = [];\n        options = options || {};\n        function sqlAppend(str) {\n            if (sql.length == 0) {\n                sql += str;\n            } else {\n                sql += \' AND \' + str;\n            }\n            return true;\n        }\n        options.path && sqlAppend(\'script_path = ?\') && args.push(options.path);\n        return bridges.toArray(TimedTaskManager.queryTimedTasks(sql ? sql : null, args));\n    }\n\n    $tasks.queryIntentTasks = function (options, callback) {\n        var sql = \'\';\n        var args = [];\n        options = options || {};\n        function sqlAppend(str) {\n            if (sql.length == 0) {\n                sql += str;\n            } else {\n                sql += \' AND \' + str;\n            }\n            return true;\n        }\n        options.path && sqlAppend(\'script_path = ?\') && args.push(options.path);\n        options.action && sqlAppend(\'action = ?\') && args.push(options.action);\n        return bridges.toArray(TimedTaskManager.queryIntentTasks(sql ? sql : null, args));\n    }\n\n    return $tasks;\n}\n"

    return-object p0

    :pswitch_7
    const-string p0, "\nmodule.exports = function (__runtime__, scope) {\n    var threads = Object.create(__runtime__.threads);\n\n    threads.pool = function (options) {\n        if(!options) {\n            return threads._pool(0, 0, 60 * 1000);\n        }\n        let corePoolSize = options.corePoolSize;\n        let maxPoolSize = options.maxPoolSize;\n        let keepAliveTime = options.keepAliveTime;\n        if(corePoolSize === undefined) {\n            corePoolSize = 0;\n        }\n        if(maxPoolSize === undefined) {\n            maxPoolSize = 0;\n        }\n        if(keepAliveTime === undefined) {\n            keepAliveTime = 60 * 1000;\n        }\n        return threads._pool(corePoolSize, maxPoolSize, keepAliveTime);\n    }\n\n    scope.sync = function (func, lock) {\n        lock = lock || null;\n        return new org.mozilla.javascript.Synchronizer(func, lock);\n    }\n\n    global.Promise.prototype.wait = function () {\n        var disposable = threads.disposable();\n        this.then(result => {\n            disposable.setAndNotify({ result: result });\n        }).catch(error => {\n            disposable.setAndNotify({ error: error });\n        });\n        var r = disposable.blockedGet();\n        if (r.error) {\n            throw r.error;\n        }\n        return r.result;\n    }\n\n    return threads;\n}"

    return-object p0

    :pswitch_8
    const-string p0, "\nmodule.exports = function(runtime, global){\n    global.toast = function(text){\n        runtime.toast(text);\n    }\n\n    global.toastLog = function(text){\n        runtime.toast(text);\n        global.log(text);\n    }\n\n    global.sleep = function(t) {\n        if(ui.isUiThread()){\n            throw new Error(\"\u4e0d\u80fd\u5728ui\u7ebf\u7a0b\u6267\u884c\u963b\u585e\u64cd\u4f5c\uff0c\u8bf7\u4f7f\u7528setTimeout\u4ee3\u66ff\");\n        }\n        runtime.sleep(t);\n    }\n\n    global.isStopped = function(){\n        return runtime.isStopped();\n    }\n\n    global.isShuttingDown = global.isShopped;\n\n    global.notStopped = function(){\n        return !isStopped();\n    }\n\n    global.isRunning = global.notStopped;\n\n    global.exit = runtime.exit.bind(runtime);\n\n    global.stop = global.exit;\n\n    global.setClip = function(text){\n        runtime.setClip(text);\n    }\n\n    global.getClip = function(text){\n       return runtime.getClip();\n    }\n\n    global.currentPackage = function(){\n        global.auto();\n        return runtime.automator.getCurrentPackage();\n    }\n\n    global.currentActivity = function(){\n        global.auto();\n        return runtime.info.getLatestActivity();\n    }\n\n    global.waitForActivity = function(activity, period){\n        ensureNonUiThread();\n        period = period || 200;\n        while(global.currentActivity() != activity){\n            sleep(period);\n        }\n    }\n\n    global.waitForPackage = function(packageName, period){\n        ensureNonUiThread();\n        period = period || 200;\n        while(global.currentPackage() != packageName){\n            sleep(period);\n        }\n    }\n\n    function ensureNonUiThread() {\n        if(ui.isUiThread()){\n            throw new Error(\"\u4e0d\u80fd\u5728ui\u7ebf\u7a0b\u6267\u884c\u963b\u585e\u64cd\u4f5c\uff0c\u8bf7\u5728\u5b50\u7ebf\u7a0b\u6216\u5b50\u811a\u672c\u6267\u884c\uff0c\u6216\u8005\u4f7f\u7528setInterval\u5faa\u73af\u68c0\u6d4b\u5f53\u524dactivity\u548cpackage\");\n        }\n    }\n\n    global.random = function(min, max){\n        if(arguments.length == 0){\n            return Math.random();\n        }\n        return Math.floor(Math.random() * (max - min + 1)) + min;\n    }\n\n    global.setScreenMetrics = runtime.setScreenMetrics.bind(runtime);\n\n    global.requiresApi = runtime.requiresApi.bind(runtime);\n    global.requiresAutojsVersion = function(version){\n        if(typeof(version) == \'number\'){\n            if(compare(version, app.autojs.versionCode) > 0){\n                throw new Error(\"\u9700\u8981Auto.js\u7248\u672c\u53f7\" + version + \"\u4ee5\u4e0a\u624d\u80fd\u8fd0\u884c\");\n            }\n        }else{\n            if(compareVersion(version, app.autojs.versionName) > 0){\n                throw new Error(\"\u9700\u8981Auto.js\u7248\u672c\" + version + \"\u4ee5\u4e0a\u624d\u80fd\u8fd0\u884c\");\n            }\n        }\n    }\n\n    var buildTypes = {\n        release: 100,\n        beta: 50,\n        alpha: 0\n    }\n\n    function compareVersion(v1, v2){\n        v1 = parseVersion(v1);\n        v2 = parseVersion(v2);\n        log(v1, v2);\n        return v1.major != v2.major ? compare(v1.major, v2.major) :\n               v1.minor != v2.minor ? compare(v1.minor, v2.minor) :\n               v1.revision != v2.revision ? compare(v1.revision, v2.revision) :\n               v1.buildType != v2.buildType ? compare(v1.buildType, v2.buildType) :\n               compare(v1.build, v2.build);\n    }\n\n    function compare(a, b){\n        return a > b ? 1 :\n               a < b ? -1:\n               0;\n    }\n\n    function parseVersion(v){\n        var m = /(\\d+)\\.(\\d+)\\.(\\d+)[ ]?(Alpha|Beta)?(\\d*)/.exec(v);\n        if(!m){\n            throw new Error(\"\u7248\u672c\u683c\u5f0f\u4e0d\u5408\u6cd5: \" + v);\n        }\n        return {\n            major: parseInt(m[1]),\n            minor: parseInt(m[2]),\n            revision: parseInt(m[3]),\n            buildType: buildType(m[4]),\n            build: m[5] ? parseInt(m[5]) : 1\n        };\n    }\n\n    function buildType(str){\n        if(str == \'Alpha\'){\n            return buildTypes.alpha;\n        }\n        if(str == \'Beta\'){\n            return buildTypes.beta;\n        }\n        return buildTypes.release;\n    }\n\n\n}"

    return-object p0

    :pswitch_9
    const-string p0, "module.exports = function (runtime, global) {\n    var NotificationCompat = Packages.androidx.core.app.NotificationCompat;\n    var ScriptNotification = com.stardust.autojs.core.notification.ScriptNotification;\n\n    function $notifications() {\n\n    }\n\n    var properties = {\n\n    };\n\n    $notifications._build = function (options) {\n        let n = ScriptNotification.Companion.buildNotification(context);\n        for(let key in options) {\n            if(!options.hasOwnProperty(key)) {\n                continue;\n            }\n            let value = options[key];\n            applyAttr(n, key, value);\n        }\n        return n.build();\n    }\n\n    $notifications.build = function (options) {\n        return new Notification(options);\n    }\n\n    function applyAttr(n, key, value) {\n        let prop = properties[key];\n        if(prop) {\n            if(prop.adapter) {\n                value = prop.adapter(value);\n            }\n        }\n        key = key.charAt(0).toUpperCase() + key.substring(1);\n        n[\"set\" + key].call(n, value);\n    }\n\n    function Notification(options) {\n        this._options = options;\n        let n = $notifications._build(options);\n        this.__proto__.__proto__ = new ScriptNotification(context, n, runtime);\n    }\n\n    Notification.prototype.update = function (options) {\n        this._options = Object.assign(this._options, options);\n        this._update($notifications._build(this._options), true);\n        return this;\n    }\n\n    Notification.prototype.rebuild = function (options) {\n        this._options = options;\n        this._update($notifications._build(this._options), false);\n        return this;\n    }\n\n    Notification.prototype.show = function () {\n        this._show();\n        return this;\n    }\n\n    return $notifications;\n}"

    return-object p0

    :pswitch_a
    const-string p0, "module.exports = function(runtime, global) {\n    function $power_manager() {}\n\n    let powerManger = context.getSystemService(android.content.Context.POWER_SERVICE);\n\n    $power_manager.isIgnoringBatteryOptimizations = function(pkg) {\n        if (typeof(pkg) === \'undefined\') {\n            pkg = context.packageName;\n        }\n        return powerManger.isIgnoringBatteryOptimizations(pkg);\n    }\n\n    $power_manager.requestIgnoreBatteryOptimizations = function(forceRequest, pkg) {\n        if (typeof(pkg) === \'undefined\') {\n            pkg = context.packageName;\n        }\n        let needRequest = !$power_manager.isIgnoringBatteryOptimizations()\n        if (needRequest || forceRequest) {\n            $app.startActivity({\n                action: \'android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS\',\n                data: \'package:\' + pkg\n            });\n        }\n    }\n\n    return $power_manager;\n}"

    return-object p0

    :pswitch_b
    const-string p0, "\nmodule.exports = function(runtime, global){\n    var floaty = {};\n\n    floaty.window = function(xml){\n        if(typeof(xml) == \'xml\'){\n            xml = xml.toXMLString();\n        }\n        return wrap(runtime.floaty.window(this, function(context, parent){\n             runtime.ui.layoutInflater.setContext(context);\n             return runtime.ui.layoutInflater.inflate(xml.toString(), parent, true);\n        }));\n    }\n\n    floaty.rawWindow = function(xml){\n        if(typeof(xml) == \'xml\'){\n            xml = xml.toXMLString();\n        }\n        return wrap(runtime.floaty.rawWindow(this, function(context, parent){\n             runtime.ui.layoutInflater.setContext(context);\n             return runtime.ui.layoutInflater.inflate(xml.toString(), parent, true);\n        }));\n    }\n\n    function wrap(window){\n        var proxyObject = new com.stardust.autojs.core.rhino.ProxyJavaObject(global, window, window.getClass());\n        proxyObject.__proxy__ = {\n            set: function(name, value){\n                window[name] = value;\n            },\n            get: function(name) {\n               var value = window[name];\n               if(!value){\n                    value = window.findView(name);\n               }\n               return value;\n            }\n        };\n        return proxyObject;\n    }\n\n    floaty.closeAll = runtime.floaty.closeAll.bind(runtime.floaty);\n\n    floaty.checkPermission = runtime.floaty.checkPermission.bind(runtime.floaty);\n\n    floaty.requestPermission = runtime.floaty.requestPermission.bind(runtime.floaty);\n\n    return floaty;\n}\n\n"

    return-object p0

    :pswitch_c
    const-string p0, "\'use strict\';\n\n/**\n * https://github.com/then/promise\n */\n\nvar asap = (function () {\n  var domain; // The domain module is executed on demand\n  var hasSetImmediate = typeof setImmediate === \"function\";\n  \n  // Use the fastest means possible to execute a task in its own turn, with\n  // priority over other events including network IO events in Node.js.\n  //\n  // An exception thrown by a task will permanently interrupt the processing of\n  // subsequent tasks. The higher level `asap` function ensures that if an\n  // exception is thrown by a task, that the task queue will continue flushing as\n  // soon as possible, but if you use `rawAsap` directly, you are responsible to\n  // either ensure that no exceptions are thrown from your task, or to manually\n  // call `rawAsap.requestFlush` if an exception is thrown.\n  function rawAsap(task) {\n      if (!queue.length) {\n          requestFlush();\n          flushing = true;\n      }\n      // Avoids a function call\n      queue[queue.length] = task;\n  }\n  \n  var queue = [];\n  // Once a flush has been requested, no further calls to `requestFlush` are\n  // necessary until the next `flush` completes.\n  var flushing = false;\n  // The position of the next task to execute in the task queue. This is\n  // preserved between calls to `flush` so that it can be resumed if\n  // a task throws an exception.\n  var index = 0;\n  // If a task schedules additional tasks recursively, the task queue can grow\n  // unbounded. To prevent memory excaustion, the task queue will periodically\n  // truncate already-completed tasks.\n  var capacity = 1024;\n  \n  // The flush function processes all tasks that have been scheduled with\n  // `rawAsap` unless and until one of those tasks throws an exception.\n  // If a task throws an exception, `flush` ensures that its state will remain\n  // consistent and will resume where it left off when called again.\n  // However, `flush` does not make any arrangements to be called again if an\n  // exception is thrown.\n  function flush() {\n      while (index < queue.length) {\n          var currentIndex = index;\n          // Advance the index before calling the task. This ensures that we will\n          // begin flushing on the next task the task throws an error.\n          index = index + 1;\n          queue[currentIndex].call();\n          // Prevent leaking memory for long chains of recursive calls to `asap`.\n          // If we call `asap` within tasks scheduled by `asap`, the queue will\n          // grow, but to avoid an O(n) walk for every task we execute, we don\'t\n          // shift tasks off the queue after they have been executed.\n          // Instead, we periodically shift 1024 tasks off the queue.\n          if (index > capacity) {\n              // Manually shift all values starting at the index back to the\n              // beginning of the queue.\n              for (var scan = 0, newLength = queue.length - index; scan < newLength; scan++) {\n                  queue[scan] = queue[scan + index];\n              }\n              queue.length -= index;\n              index = 0;\n          }\n      }\n      queue.length = 0;\n      index = 0;\n      flushing = false;\n  }\n  \n  rawAsap.requestFlush = requestFlush;\n  function requestFlush() {\n      // Ensure flushing is not bound to any domain.\n      // It is not sufficient to exit the domain, because domains exist on a stack.\n      // To execute code outside of any domain, the following dance is necessary.\n      var parentDomain = typeof(process) !== \"undefined\" && process.domain;\n      if (parentDomain) {\n          if (!domain) {\n              // Lazy execute the domain module.\n              // Only employed if the user elects to use domains.\n              domain = require(\"domain\");\n          }\n          domain.active = process.domain = null;\n      }\n  \n      // `setImmediate` is slower that `process.nextTick`, but `process.nextTick`\n      // cannot handle recursion.\n      // `requestFlush` will only be called recursively from `asap.js`, to resume\n      // flushing after an error is thrown into a domain.\n      // Conveniently, `setImmediate` was introduced in the same version\n      // `process.nextTick` started throwing recursion errors.\n      if (flushing && hasSetImmediate) {\n          setImmediate(flush);\n      } else {\n          // Auto.js Modified\n          setImmediate(flush);\n          // process.nextTick(flush);\n      }\n  \n      if (parentDomain) {\n          domain.active = process.domain = parentDomain;\n      }\n  }  \n  return rawAsap;\n})();\n\n\nfunction noop() {}\n\n// States:\n//\n// 0 - pending\n// 1 - fulfilled with _value\n// 2 - rejected with _value\n// 3 - adopted the state of another promise, _value\n//\n// once the state is no longer pending (0) it is immutable\n\n// All `_` prefixed properties will be reduced to `_{random number}`\n// at build time to obfuscate them and discourage their use.\n// We don\'t use symbols or Object.defineProperty to fully hide them\n// because the performance isn\'t good enough.\n\n\n// to avoid using try/catch inside critical functions, we\n// extract them to here.\nvar LAST_ERROR = null;\nvar IS_ERROR = {};\nfunction getThen(obj) {\n  try {\n    return obj.then;\n  } catch (ex) {\n    LAST_ERROR = ex;\n    return IS_ERROR;\n  }\n}\n\nfunction tryCallOne(fn, a) {\n  try {\n    return fn(a);\n  } catch (ex) {\n    LAST_ERROR = ex;\n    return IS_ERROR;\n  }\n}\nfunction tryCallTwo(fn, a, b) {\n  try {\n    fn(a, b);\n  } catch (ex) {\n    LAST_ERROR = ex;\n    return IS_ERROR;\n  }\n}\n\nmodule.exports = Promise;\n\nfunction Promise(fn) {\n  if (typeof this !== \'object\') {\n    throw new TypeError(\'Promises must be constructed via new\');\n  }\n  if (typeof fn !== \'function\') {\n    throw new TypeError(\'Promise constructor\\\'s argument is not a function\');\n  }\n  this._U = 0;\n  this._V = 0;\n  this._W = null;\n  this._X = null;\n  if (fn === noop) return;\n  doResolve(fn, this);\n}\nPromise._Y = null;\nPromise._Z = null;\nPromise._0 = noop;\n\nPromise.prototype.then = function(onFulfilled, onRejected) {\n  if (this.constructor !== Promise) {\n    return safeThen(this, onFulfilled, onRejected);\n  }\n  var res = new Promise(noop);\n  handle(this, new Handler(onFulfilled, onRejected, res));\n  return res;\n};\n\nfunction safeThen(self, onFulfilled, onRejected) {\n  return new self.constructor(function (resolve, reject) {\n    var res = new Promise(noop);\n    res.then(resolve, reject);\n    handle(self, new Handler(onFulfilled, onRejected, res));\n  });\n}\nfunction handle(self, deferred) {\n  while (self._V === 3) {\n    self = self._W;\n  }\n  if (Promise._Y) {\n    Promise._Y(self);\n  }\n  if (self._V === 0) {\n    if (self._U === 0) {\n      self._U = 1;\n      self._X = deferred;\n      return;\n    }\n    if (self._U === 1) {\n      self._U = 2;\n      self._X = [self._X, deferred];\n      return;\n    }\n    self._X.push(deferred);\n    return;\n  }\n  handleResolved(self, deferred);\n}\n\nfunction handleResolved(self, deferred) {\n  asap(function() {\n    var cb = self._V === 1 ? deferred.onFulfilled : deferred.onRejected;\n    if (cb === null) {\n      if (self._V === 1) {\n        resolve(deferred.promise, self._W);\n      } else {\n        reject(deferred.promise, self._W);\n      }\n      return;\n    }\n    var ret = tryCallOne(cb, self._W);\n    if (ret === IS_ERROR) {\n      reject(deferred.promise, LAST_ERROR);\n    } else {\n      resolve(deferred.promise, ret);\n    }\n  });\n}\nfunction resolve(self, newValue) {\n  // Promise Resolution Procedure: https://github.com/promises-aplus/promises-spec#the-promise-resolution-procedure\n  if (newValue === self) {\n    return reject(\n      self,\n      new TypeError(\'A promise cannot be resolved with itself.\')\n    );\n  }\n  if (\n    newValue &&\n    (typeof newValue === \'object\' || typeof newValue === \'function\')\n  ) {\n    var then = getThen(newValue);\n    if (then === IS_ERROR) {\n      return reject(self, LAST_ERROR);\n    }\n    if (\n      then === self.then &&\n      newValue instanceof Promise\n    ) {\n      self._V = 3;\n      self._W = newValue;\n      finale(self);\n      return;\n    } else if (typeof then === \'function\') {\n      doResolve(then.bind(newValue), self);\n      return;\n    }\n  }\n  self._V = 1;\n  self._W = newValue;\n  finale(self);\n}\n\nfunction reject(self, newValue) {\n  self._V = 2;\n  self._W = newValue;\n  if (Promise._Z) {\n    Promise._Z(self, newValue);\n  }\n  finale(self);\n}\nfunction finale(self) {\n  if (self._U === 1) {\n    handle(self, self._X);\n    self._X = null;\n  }\n  if (self._U === 2) {\n    for (var i = 0; i < self._X.length; i++) {\n      handle(self, self._X[i]);\n    }\n    self._X = null;\n  }\n}\n\nfunction Handler(onFulfilled, onRejected, promise){\n  this.onFulfilled = typeof onFulfilled === \'function\' ? onFulfilled : null;\n  this.onRejected = typeof onRejected === \'function\' ? onRejected : null;\n  this.promise = promise;\n}\n\n/**\n * Take a potentially misbehaving resolver function and make sure\n * onFulfilled and onRejected are only called once.\n *\n * Makes no guarantees about asynchrony.\n */\nfunction doResolve(fn, promise) {\n  var done = false;\n  var res = tryCallTwo(fn, function (value) {\n    if (done) return;\n    done = true;\n    resolve(promise, value);\n  }, function (reason) {\n    if (done) return;\n    done = true;\n    reject(promise, reason);\n  });\n  if (!done && res === IS_ERROR) {\n    done = true;\n    reject(promise, LAST_ERROR);\n  }\n}\n\n\n/**********************  es6 extensions **********************/\n\n\n/* Static Functions */\n\nvar TRUE = valuePromise(true);\nvar FALSE = valuePromise(false);\nvar NULL = valuePromise(null);\nvar UNDEFINED = valuePromise(undefined);\nvar ZERO = valuePromise(0);\nvar EMPTYSTRING = valuePromise(\'\');\n\nfunction valuePromise(value) {\n  var p = new Promise(Promise._0);\n  p._V = 1;\n  p._W = value;\n  return p;\n}\nPromise.resolve = function (value) {\n  if (value instanceof Promise) return value;\n\n  if (value === null) return NULL;\n  if (value === undefined) return UNDEFINED;\n  if (value === true) return TRUE;\n  if (value === false) return FALSE;\n  if (value === 0) return ZERO;\n  if (value === \'\') return EMPTYSTRING;\n\n  if (typeof value === \'object\' || typeof value === \'function\') {\n    try {\n      var then = value.then;\n      if (typeof then === \'function\') {\n        return new Promise(then.bind(value));\n      }\n    } catch (ex) {\n      return new Promise(function (resolve, reject) {\n        reject(ex);\n      });\n    }\n  }\n  return valuePromise(value);\n};\n\nvar iterableToArray = function (iterable) {\n  if (typeof Array.from === \'function\') {\n    // ES2015+, iterables exist\n    iterableToArray = Array.from;\n    return Array.from(iterable);\n  }\n\n  // ES5, only arrays and array-likes exist\n  iterableToArray = function (x) { return Array.prototype.slice.call(x); };\n  return Array.prototype.slice.call(iterable);\n}\n\nPromise.all = function (arr) {\n  var args = iterableToArray(arr);\n\n  return new Promise(function (resolve, reject) {\n    if (args.length === 0) return resolve([]);\n    var remaining = args.length;\n    function res(i, val) {\n      if (val && (typeof val === \'object\' || typeof val === \'function\')) {\n        if (val instanceof Promise && val.then === Promise.prototype.then) {\n          while (val._V === 3) {\n            val = val._W;\n          }\n          if (val._V === 1) return res(i, val._W);\n          if (val._V === 2) reject(val._W);\n          val.then(function (val) {\n            res(i, val);\n          }, reject);\n          return;\n        } else {\n          var then = val.then;\n          if (typeof then === \'function\') {\n            var p = new Promise(then.bind(val));\n            p.then(function (val) {\n              res(i, val);\n            }, reject);\n            return;\n          }\n        }\n      }\n      args[i] = val;\n      if (--remaining === 0) {\n        resolve(args);\n      }\n    }\n    for (var i = 0; i < args.length; i++) {\n      res(i, args[i]);\n    }\n  });\n};\n\nPromise.reject = function (value) {\n  return new Promise(function (resolve, reject) {\n    reject(value);\n  });\n};\n\nPromise.race = function (values) {\n  return new Promise(function (resolve, reject) {\n    iterableToArray(values).forEach(function(value){\n      Promise.resolve(value).then(resolve, reject);\n    });\n  });\n};\n\n/* Prototype Methods */\n\nPromise.prototype[\'catch\'] = function (onRejected) {\n  return this.then(null, onRejected);\n};\n\n\n/**********************  node extensions **********************/\n\n\n/* Static Functions */\n\nPromise.denodeify = function (fn, argumentCount) {\n  if (\n    typeof argumentCount === \'number\' && argumentCount !== Infinity\n  ) {\n    return denodeifyWithCount(fn, argumentCount);\n  } else {\n    return denodeifyWithoutCount(fn);\n  }\n};\n\nvar callbackFn = (\n  \'function (err, res) {\' +\n  \'if (err) { rj(err); } else { rs(res); }\' +\n  \'}\'\n);\nfunction denodeifyWithCount(fn, argumentCount) {\n  var args = [];\n  for (var i = 0; i < argumentCount; i++) {\n    args.push(\'a\' + i);\n  }\n  var body = [\n    \'return function (\' + args.join(\',\') + \') {\',\n    \'var self = this;\',\n    \'return new Promise(function (rs, rj) {\',\n    \'var res = fn.call(\',\n    [\'self\'].concat(args).concat([callbackFn]).join(\',\'),\n    \');\',\n    \'if (res &&\',\n    \'(typeof res === \"object\" || typeof res === \"function\") &&\',\n    \'typeof res.then === \"function\"\',\n    \') {rs(res);}\',\n    \'});\',\n    \'};\'\n  ].join(\'\');\n  return Function([\'Promise\', \'fn\'], body)(Promise, fn);\n}\nfunction denodeifyWithoutCount(fn) {\n  var fnLength = Math.max(fn.length - 1, 3);\n  var args = [];\n  for (var i = 0; i < fnLength; i++) {\n    args.push(\'a\' + i);\n  }\n  var body = [\n    \'return function (\' + args.join(\',\') + \') {\',\n    \'var self = this;\',\n    \'var args;\',\n    \'var argLength = arguments.length;\',\n    \'if (arguments.length > \' + fnLength + \') {\',\n    \'args = new Array(arguments.length + 1);\',\n    \'for (var i = 0; i < arguments.length; i++) {\',\n    \'args[i] = arguments[i];\',\n    \'}\',\n    \'}\',\n    \'return new Promise(function (rs, rj) {\',\n    \'var cb = \' + callbackFn + \';\',\n    \'var res;\',\n    \'switch (argLength) {\',\n    args.concat([\'extra\']).map(function (_, index) {\n      return (\n        \'case \' + (index) + \':\' +\n        \'res = fn.call(\' + [\'self\'].concat(args.slice(0, index)).concat(\'cb\').join(\',\') + \');\' +\n        \'break;\'\n      );\n    }).join(\'\'),\n    \'default:\',\n    \'args[argLength] = cb;\',\n    \'res = fn.apply(self, args);\',\n    \'}\',\n    \n    \'if (res &&\',\n    \'(typeof res === \"object\" || typeof res === \"function\") &&\',\n    \'typeof res.then === \"function\"\',\n    \') {rs(res);}\',\n    \'});\',\n    \'};\'\n  ].join(\'\');\n\n  return Function(\n    [\'Promise\', \'fn\'],\n    body\n  )(Promise, fn);\n}\n\nPromise.nodeify = function (fn) {\n  return function () {\n    var args = Array.prototype.slice.call(arguments);\n    var callback =\n      typeof args[args.length - 1] === \'function\' ? args.pop() : null;\n    var ctx = this;\n    try {\n      return fn.apply(this, arguments).nodeify(callback, ctx);\n    } catch (ex) {\n      if (callback === null || typeof callback == \'undefined\') {\n        return new Promise(function (resolve, reject) {\n          reject(ex);\n        });\n      } else {\n        asap(function () {\n          callback.call(ctx, ex);\n        })\n      }\n    }\n  }\n};\n\nPromise.prototype.nodeify = function (callback, ctx) {\n  if (typeof callback != \'function\') return this;\n\n  this.then(function (value) {\n    asap(function () {\n      callback.call(ctx, null, value);\n    });\n  }, function (err) {\n    asap(function () {\n      callback.call(ctx, err);\n    });\n  });\n};\n\n\n/**********************  done extensions **********************/\n\nPromise.prototype.done = function (onFulfilled, onRejected) {\n  var self = arguments.length ? this.then.apply(this, arguments) : this;\n  self.then(null, function (err) {\n    setTimeout(function () {\n      throw err;\n    }, 0);\n  });\n};\n\n\n/**********************  finally extensions **********************/\n\nPromise.prototype.finally = function (f) {\n  return this.then(function (value) {\n    return Promise.resolve(f()).then(function () {\n      return value;\n    });\n  }, function (err) {\n    return Promise.resolve(f()).then(function () {\n      throw err;\n    });\n  });\n};\n\n\n/**********************  synchronous extensions **********************/\n\nPromise.enableSynchronous = function () {\n  Promise.prototype.isPending = function() {\n    return this.getState() == 0;\n  };\n\n  Promise.prototype.isFulfilled = function() {\n    return this.getState() == 1;\n  };\n\n  Promise.prototype.isRejected = function() {\n    return this.getState() == 2;\n  };\n\n  Promise.prototype.getValue = function () {\n    if (this._V === 3) {\n      return this._W.getValue();\n    }\n\n    if (!this.isFulfilled()) {\n      throw new Error(\'Cannot get a value of an unfulfilled promise.\');\n    }\n\n    return this._W;\n  };\n\n  Promise.prototype.getReason = function () {\n    if (this._V === 3) {\n      return this._W.getReason();\n    }\n\n    if (!this.isRejected()) {\n      throw new Error(\'Cannot get a rejection reason of a non-rejected promise.\');\n    }\n\n    return this._W;\n  };\n\n  Promise.prototype.getState = function () {\n    if (this._V === 3) {\n      return this._W.getState();\n    }\n    if (this._V === -1 || this._V === -2) {\n      return 0;\n    }\n\n    return this._V;\n  };\n};\n\nPromise.disableSynchronous = function() {\n  Promise.prototype.isPending = undefined;\n  Promise.prototype.isFulfilled = undefined;\n  Promise.prototype.isRejected = undefined;\n  Promise.prototype.getValue = undefined;\n  Promise.prototype.getReason = undefined;\n  Promise.prototype.getState = undefined;\n};\n"

    return-object p0

    :pswitch_d
    const-string p0, "// Copyright Joyent, Inc. and other Node contributors.\n//\n// Permission is hereby granted, free of charge, to any person obtaining a\n// copy of this software and associated documentation files (the\n// \"Software\"), to deal in the Software without restriction, including\n// without limitation the rights to use, copy, modify, merge, publish,\n// distribute, sublicense, and/or sell copies of the Software, and to permit\n// persons to whom the Software is furnished to do so, subject to the\n// following conditions:\n//\n// The above copyright notice and this permission notice shall be included\n// in all copies or substantial portions of the Software.\n//\n// THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS\n// OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF\n// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN\n// NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,\n// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\n// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE\n// USE OR OTHER DEALINGS IN THE SOFTWARE.\n\nexports.extend = (function () {\n  var extendStatics = Object.setPrototypeOf ||\n      ({ __proto__: [] } instanceof Array && function (d, b) { d.__proto__ = b; }) ||\n      function (d, b) { for (var p in b) if (b.hasOwnProperty(p)) d[p] = b[p]; };\n  return function (d, b) {\n      extendStatics(d, b);\n      function __() { this.constructor = d; }\n      d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());\n  };\n})();\n\nexports.java = require(\"__java_util__\");\n\nexports.__assignFunctions__ = function(src, target, functions) {\n    for(let f of functions){\n        target[f] = src[f].bind(src);\n    }\n}\n\nvar formatRegExp = /%[sdj%]/g;\nexports.format = function(f) {\n  if (!isString(f)) {\n    var objects = [];\n    for (var i = 0; i < arguments.length; i++) {\n      var v = //(arguments[i] && isJavaObject(arguments[i])) ? arguments[i].toString() :\n            arguments[i];\n      objects.push(inspect(v));\n    }\n    return objects.join(\' \');\n  }\n\n  var i = 1;\n  var args = arguments;\n  var len = args.length;\n  var str = String(f).replace(formatRegExp, function(x) {\n    if (x === \'%%\') return \'%\';\n    if (i >= len) return x;\n    switch (x) {\n      case \'%s\': return String(args[i++]);\n      case \'%d\': return Number(args[i++]);\n      case \'%j\':\n        try {\n          return JSON.stringify(args[i++]);\n        } catch (_) {\n          return \'[Circular]\';\n        }\n      default:\n        return x;\n    }\n  });\n  for (var x = args[i]; i < len; x = args[++i]) {\n    if (isNull(x) || !isObject(x)) {\n      str += \' \' + x;\n    } else {\n      str += \' \' + inspect(x);\n    }\n  }\n  return str;\n};\n\n\n// Mark that a method should not be used.\n// Returns a modified function which warns once by default.\n// If --no-deprecation is set, then it is a no-op.\nexports.deprecate = function(fn, msg) {\n  // Allow for deprecating things in the process of starting up.\n  if (isUndefined(global.process)) {\n    return function() {\n      return exports.deprecate(fn, msg).apply(this, arguments);\n    };\n  }\n\n  if (process.noDeprecation === true) {\n    return fn;\n  }\n\n  var warned = false;\n  function deprecated() {\n    if (!warned) {\n      if (process.throwDeprecation) {\n        throw new Error(msg);\n      } else if (process.traceDeprecation) {\n        console.trace(msg);\n      } else {\n        console.error(msg);\n      }\n      warned = true;\n    }\n    return fn.apply(this, arguments);\n  }\n\n  return deprecated;\n};\n\n\nvar debugs = {};\nvar debugEnviron;\nexports.debuglog = function(set) {\n  if (isUndefined(debugEnviron))\n    debugEnviron = process.env.NODE_DEBUG || \'\';\n  set = set.toUpperCase();\n  if (!debugs[set]) {\n    if (new RegExp(\'\\\\b\' + set + \'\\\\b\', \'i\').test(debugEnviron)) {\n      var pid = process.pid;\n      debugs[set] = function() {\n        var msg = exports.format.apply(exports, arguments);\n        console.error(\'%s %d: %s\', set, pid, msg);\n      };\n    } else {\n      debugs[set] = function() {};\n    }\n  }\n  return debugs[set];\n};\n\n\n/**\n * Echos the value of a value. Trys to print the value out\n * in the best way possible given the different types.\n *\n * @param {Object} obj The object to print out.\n * @param {Object} opts Optional options object that alters the output.\n */\n/* legacy: obj, showHidden, depth, colors*/\nfunction inspect(obj, opts) {\n  // default options\n  var ctx = {\n    seen: [],\n    stylize: stylizeNoColor\n  };\n  // legacy...\n  if (arguments.length >= 3) ctx.depth = arguments[2];\n  if (arguments.length >= 4) ctx.colors = arguments[3];\n  if (isBoolean(opts)) {\n    // legacy...\n    ctx.showHidden = opts;\n  } else if (opts) {\n    // got an \"options\" object\n    exports._extend(ctx, opts);\n  }\n  // set default options\n  if (isUndefined(ctx.showHidden)) ctx.showHidden = false;\n  if (isUndefined(ctx.depth)) ctx.depth = 2;\n  if (isUndefined(ctx.colors)) ctx.colors = false;\n  if (isUndefined(ctx.customInspect)) ctx.customInspect = true;\n  if (ctx.colors) ctx.stylize = stylizeWithColor;\n  return formatValue(ctx, obj, ctx.depth);\n}\nexports.inspect = inspect;\n\n\n// http://en.wikipedia.org/wiki/ANSI_escape_code#graphics\ninspect.colors = {\n  \'bold\' : [1, 22],\n  \'italic\' : [3, 23],\n  \'underline\' : [4, 24],\n  \'inverse\' : [7, 27],\n  \'white\' : [37, 39],\n  \'grey\' : [90, 39],\n  \'black\' : [30, 39],\n  \'blue\' : [34, 39],\n  \'cyan\' : [36, 39],\n  \'green\' : [32, 39],\n  \'magenta\' : [35, 39],\n  \'red\' : [31, 39],\n  \'yellow\' : [33, 39]\n};\n\n// Don\'t use \'blue\' not visible on cmd.exe\ninspect.styles = {\n  \'special\': \'cyan\',\n  \'number\': \'yellow\',\n  \'boolean\': \'yellow\',\n  \'undefined\': \'grey\',\n  \'null\': \'bold\',\n  \'string\': \'green\',\n  \'date\': \'magenta\',\n  // \"name\": intentionally not styling\n  \'regexp\': \'red\'\n};\n\n\nfunction stylizeWithColor(str, styleType) {\n  var style = inspect.styles[styleType];\n\n  if (style) {\n    return \'\\u001b[\' + inspect.colors[style][0] + \'m\' + str +\n           \'\\u001b[\' + inspect.colors[style][1] + \'m\';\n  } else {\n    return str;\n  }\n}\n\n\nfunction stylizeNoColor(str, styleType) {\n  return str;\n}\n\n\nfunction arrayToHash(array) {\n  var hash = {};\n\n  array.forEach(function(val, idx) {\n    hash[val] = true;\n  });\n\n  return hash;\n}\n\n\nfunction formatValue(ctx, value, recurseTimes) {\n  // Provide a hook for user-specified inspect functions.\n  // Check that value is an object with an inspect function on it\n  if (ctx.customInspect && value && value instanceof Object &&\n      (\"inspect\" in value) && isFunction(value.inspect) &&\n      // Filter out the util module, it\'s inspect function is special\n      value.inspect !== exports.inspect &&\n      // Also filter out any prototype objects using the circular check.\n      !(value.constructor && value.constructor.prototype === value)) {\n    var ret = value.inspect(recurseTimes, ctx);\n    if (!isString(ret)) {\n      ret = formatValue(ctx, ret, recurseTimes);\n    }\n    return ret;\n  }\n\n  if(value && typeof(value) === \'object\' && value !== global && isFunction(value.getClass) && value.getClass().isArray()){\n        return formatJavaArray(value);\n  }\n\n  // Primitive types cannot have properties\n  var primitive = formatPrimitive(ctx, value);\n  if (primitive) {\n    return primitive;\n  }\n\n  // Look up the keys of the object.\n  var keys = Object.keys(value);\n  var visibleKeys = arrayToHash(keys);\n\n  if (ctx.showHidden) {\n    keys = Object.getOwnPropertyNames(value);\n  }\n\n  // IE doesn\'t make error fields non-enumerable\n  // http://msdn.microsoft.com/en-us/library/ie/dww52sbt(v=vs.94).aspx\n  if (isError(value)\n      && (keys.indexOf(\'message\') >= 0 || keys.indexOf(\'description\') >= 0)) {\n    return formatError(value);\n  }\n\n  // Some type of object without properties can be shortcutted.\n  if (keys.length === 0) {\n    if (isFunction(value)) {\n      var name = value.name ? \': \' + value.name : \'\';\n      return ctx.stylize(\'[Function\' + name + \']\', \'special\');\n    }\n    if (isRegExp(value)) {\n      return ctx.stylize(RegExp.prototype.toString.call(value), \'regexp\');\n    }\n    if (isDate(value)) {\n      return ctx.stylize(Date.prototype.toString.call(value), \'date\');\n    }\n    if (isError(value)) {\n      return formatError(value);\n    }\n  }\n\n  var base = \'\', array = false, braces = [\'{\', \'}\'];\n\n  // Make Array say that they are Array\n  if (isArray(value)) {\n    array = true;\n    braces = [\'[\', \']\'];\n  }\n\n  // Make functions say that they are functions\n  if (isFunction(value)) {\n    if (value.__javaObject__) {\n        base = \'[\' + value.__javaObject__.toString() + \'] \';\n    } else {\n        var n = value.name ? \': \' + value.name : \'\';\n        base = \'[Function\' + n + \'] \';\n    }\n  }\n\n  // Make RegExps say that they are RegExps\n  if (isRegExp(value)) {\n    base = RegExp.prototype.toString.call(value) + \' \';\n  }\n\n  // Make dates with properties first say the date\n  if (isDate(value)) {\n    base = Date.prototype.toUTCString.call(value) + \' \';\n  }\n\n  // Make error with message first say the error\n  if (isError(value)) {\n    base = formatError(value) + \' \';\n  }\n\n  if (keys.length === 0 && (!array || value.length == 0)) {\n    return braces[0] + base + braces[1];\n  }\n\n  if (recurseTimes < 0) {\n    if (isRegExp(value)) {\n      return ctx.stylize(RegExp.prototype.toString.call(value), \'regexp\');\n    } else {\n      return ctx.stylize(\'[Object]\', \'special\');\n    }\n  }\n\n  ctx.seen.push(value);\n\n  var output;\n  if (array) {\n    output = formatArray(ctx, value, recurseTimes, visibleKeys, keys);\n  } else {\n    try{\n        output = keys.map(function(key) {\n          return formatProperty(ctx, value, recurseTimes, visibleKeys, key, array);\n        });\n    }catch(err){\n        if (value && typeof(value) === \'object\' && isFunction(value.toString)) {\n            return value.toString();\n        }\n        return Object.prototype.toString.call(value);\n    }\n  }\n\n  ctx.seen.pop();\n\n  return reduceToSingleString(output, base, braces);\n}\n\n\nfunction formatPrimitive(ctx, value) {\n  if (isUndefined(value))\n    return ctx.stylize(\'undefined\', \'undefined\');\n  if (isString(value)) {\n    var simple = \'\\\'\' + JSON.stringify(value).replace(/^\"|\"$/g, \'\')\n                                             .replace(/\'/g, \"\\\\\'\")\n                                             .replace(/\\\\\"/g, \'\"\') + \'\\\'\';\n    return ctx.stylize(simple, \'string\');\n  }\n  if (isNumber(value))\n    return ctx.stylize(\'\' + value, \'number\');\n  if (isBoolean(value))\n    return ctx.stylize(\'\' + value, \'boolean\');\n  // For some reason typeof null is \"object\", so special case here.\n  if (isNull(value))\n    return ctx.stylize(\'null\', \'null\');\n}\n\nfunction formatJavaArray(javaArray){\n    return java.util.Arrays.toString(javaArray);\n}\n\nfunction formatError(value) {\n  return \'[\' + Error.prototype.toString.call(value) + \']\';\n}\n\n\nfunction formatArray(ctx, value, recurseTimes, visibleKeys, keys) {\n  var output = [];\n  for (var i = 0, l = value.length; i < l; ++i) {\n    if (hasOwnProperty(value, String(i))) {\n      output.push(formatProperty(ctx, value, recurseTimes, visibleKeys,\n          String(i), true));\n    } else {\n      output.push(\'\');\n    }\n  }\n  keys.forEach(function(key) {\n    if (!key.match(/^\\d+$/)) {\n      output.push(formatProperty(ctx, value, recurseTimes, visibleKeys,\n          key, true));\n    }\n  });\n  return output;\n}\n\n\nfunction formatProperty(ctx, value, recurseTimes, visibleKeys, key, array) {\n  var name, str, desc;\n  desc = (typeof(value) === \'function\' ? undefined : Object.getOwnPropertyDescriptor(value, key)) || { value: value[key] };\n  if (desc.get) {\n    if (desc.set) {\n      str = ctx.stylize(\'[Getter/Setter]\', \'special\');\n    } else {\n      str = ctx.stylize(\'[Getter]\', \'special\');\n    }\n  } else {\n    if (desc.set) {\n      str = ctx.stylize(\'[Setter]\', \'special\');\n    }\n  }\n  if (!hasOwnProperty(visibleKeys, key)) {\n    name = \'[\' + key + \']\';\n  }\n  if (!str) {\n    if (ctx.seen.indexOf(desc.value) < 0) {\n      if (isNull(recurseTimes)) {\n        str = formatValue(ctx, desc.value, null);\n      } else {\n        str = formatValue(ctx, desc.value, recurseTimes - 1);\n      }\n      if (str.indexOf(\'\\n\') > -1) {\n        if (array) {\n          str = str.split(\'\\n\').map(function(line) {\n            return \'  \' + line;\n          }).join(\'\\n\').substr(2);\n        } else {\n          str = \'\\n\' + str.split(\'\\n\').map(function(line) {\n            return \'   \' + line;\n          }).join(\'\\n\');\n        }\n      }\n    } else {\n      str = ctx.stylize(\'[Circular]\', \'special\');\n    }\n  }\n  if (isUndefined(name)) {\n    if (array && key.match(/^\\d+$/)) {\n      return str;\n    }\n    name = JSON.stringify(\'\' + key);\n    if (name.match(/^\"([a-zA-Z_][a-zA-Z_0-9]*)\"$/)) {\n      name = name.substr(1, name.length - 2);\n      name = ctx.stylize(name, \'name\');\n    } else {\n      name = name.replace(/\'/g, \"\\\\\'\")\n                 .replace(/\\\\\"/g, \'\"\')\n                 .replace(/(^\"|\"$)/g, \"\'\");\n      name = ctx.stylize(name, \'string\');\n    }\n  }\n\n  return name + \': \' + str;\n}\n\n\nfunction reduceToSingleString(output, base, braces) {\n  var numLinesEst = 0;\n  var length = output.reduce(function(prev, cur) {\n    numLinesEst++;\n    if (cur.indexOf(\'\\n\') >= 0) numLinesEst++;\n    return prev + cur.replace(/\\u001b\\[\\d\\d?m/g, \'\').length + 1;\n  }, 0);\n\n  if (length > 60) {\n    return (base === \'\' ? \'\' : base + \'\\n \') + braces[0] +\n           \' \' +\n           output.join(\',\\n  \') +\n           \' \' +\n           braces[1];\n  }\n\n  return base + braces[0] + \' \' + output.join(\', \') + \' \' + braces[1];\n}\n\n\nfunction isJavaObject(obj){\n    return obj instanceof java.lang.Object;\n}\n\n// NOTE: These type checking functions intentionally don\'t use `instanceof`\n// because it is fragile and can be easily faked with `Object.create()`.\nfunction isArray(ar) {\n  return Array.isArray(ar);\n}\nexports.isArray = isArray;\n\nfunction isBoolean(arg) {\n  return typeof arg === \'boolean\';\n}\nexports.isBoolean = isBoolean;\n\nfunction isNull(arg) {\n  return arg === null;\n}\nexports.isNull = isNull;\n\nfunction isNullOrUndefined(arg) {\n  return arg == null;\n}\nexports.isNullOrUndefined = isNullOrUndefined;\n\nfunction isNumber(arg) {\n  return typeof arg === \'number\';\n}\nexports.isNumber = isNumber;\n\nfunction isString(arg) {\n  return typeof arg === \'string\';\n}\nexports.isString = isString;\n\nfunction isUndefined(arg) {\n  return arg === void 0;\n}\nexports.isUndefined = isUndefined;\n\nfunction isRegExp(re) {\n  return isObject(re) && objectToString(re) === \'[object RegExp]\';\n}\nexports.isRegExp = isRegExp;\n\nfunction isObject(arg) {\n  return typeof arg === \'object\' && arg !== null;\n}\nexports.isObject = isObject;\n\nfunction isDate(d) {\n  return isObject(d) && objectToString(d) === \'[object Date]\';\n}\nexports.isDate = isDate;\n\nfunction isError(e) {\n  return isObject(e) &&\n      (objectToString(e) === \'[object Error]\' || e instanceof Error);\n}\nexports.isError = isError;\n\nfunction isFunction(arg) {\n  return typeof arg === \'function\';\n}\nexports.isFunction = isFunction;\n\nfunction isPrimitive(arg) {\n  return arg === null ||\n         typeof arg === \'boolean\' ||\n         typeof arg === \'number\' ||\n         typeof arg === \'string\' ||\n         typeof arg === \'symbol\' ||  // ES6 symbol\n         typeof arg === \'undefined\';\n}\nexports.isPrimitive = isPrimitive;\n\n//exports.isBuffer = require(\'./support/isBuffer\');\n\nfunction objectToString(o) {\n  return Object.prototype.toString.call(o);\n}\n\n\nfunction pad(n) {\n  return n < 10 ? \'0\' + n.toString(10) : n.toString(10);\n}\n\n\nvar months = [\'Jan\', \'Feb\', \'Mar\', \'Apr\', \'May\', \'Jun\', \'Jul\', \'Aug\', \'Sep\',\n              \'Oct\', \'Nov\', \'Dec\'];\n\n// 26 Feb 16:19:34\nfunction timestamp() {\n  var d = new Date();\n  var time = [pad(d.getHours()),\n              pad(d.getMinutes()),\n              pad(d.getSeconds())].join(\':\');\n  return [d.getDate(), months[d.getMonth()], time].join(\' \');\n}\n\n\n// log is just a thin wrapper to console.log that prepends a timestamp\nexports.log = function() {\n  console.log(\'%s - %s\', timestamp(), exports.format.apply(exports, arguments));\n};\n\n\n\n\nfunction hasOwnProperty(obj, prop) {\n  return Object.prototype.hasOwnProperty.call(obj, prop);\n}"

    return-object p0

    :pswitch_e
    const-string p0, "\nvar bridges = {};\n\nbridges.call = function (func, target, args) {\n    var arr = [];\n    var len = args.length;\n    for (var i = 0; i < len; i++) {\n        arr.push(wrap(args[i]));\n    }\n    return func.apply(target, arr);\n};\n\n/*\n   Java Object: \u62e5\u6709getClass, notify, toString, hashCode, equals\u7b49\u51fd\u6570\n               \u6ca1\u6709prototype, __proto__, constructor\u7b49\u5c5e\u6027\n               \u4f7f\u7528obj.xxx\u65f6\u5982\u679c\u6ca1\u6709xxx\u5c5e\u6027\u53ef\u80fd\u4f1a\u76f4\u63a5\u629b\u51fa\u5f02\u5e38\u800c\u4e0d\u662fundefined\uff1f\uff1f\uff1f\n               \u53ea\u80fd\u4f7f\u7528in\u5173\u952e\u5b57\u6765\u5224\u65ad\u67d0\u4e2a\u5c5e\u6027\u662f\u5426\u5b58\u5728(\u4f46in\u5173\u952e\u5b57\u4e0d\u80fd\u7528\u4e8eJavaScript\u57fa\u672c\u7c7b\u578b)\n               typeof()\u8fd4\u56de\'object\'\n               instanceof Object\u4e3afalse\n\n*/\nfunction wrap(value){\n    if(value == null || value == undefined){\n        return value;\n    }\n    if(!(typeof(value) == \'object\' && value.getClass && util.isFunction(value.getClass))){\n        return value;\n    }\n    var c = value.getClass();\n    if(!(c.getName && util.isFunction(c.getName))){\n        return value;\n    }\n    var name = c.getName();\n    if(name == \'java.lang.Boolean\'){\n        return value == true;\n    }\n    // is it necessary?\n    if(name == \'java.lang.Integer\' || name == \'java.lang.Long\' || name == \'java.lang.Double\'\n        || name == \'java.lang.Float\'){\n        return Number(value);\n    }\n    return value;\n}\n\nbridges.toArray = function (iterable) {\n    var iterator = iterable.iterator();\n    var arr = [];\n    while (iterator.hasNext()) {\n        arr.push(iterator.next());\n    }\n    return arr;\n};\n\nbridges.asArray = function (list) {\n    var arr = [];\n    for (var i = 0; i < list.size(); i++) {\n        arr.push(list.get(i));\n    }\n    for (var key in list) {\n        if (typeof (key) == \'number\')\n            continue;\n        var v = list[key];\n        if (typeof (v) == \'function\') {\n            arr[key] = v.bind(list);\n        } else {\n            arr[key] = v;\n        }\n    }\n    return arr;\n};\n\nbridges.toString = function (o) {\n    return String(o);\n};\n\n\nmodule.exports = bridges;\n"

    return-object p0

    :pswitch_f
    const-string p0, "module.exports = function(){\n    Object.observe||function(e,t,n,r){var o,i,c=[\"add\",\"update\",\"delete\",\"reconfigure\",\"setPrototype\",\"preventExtensions\"],a=t.isArray||function(e){return function(t){return\"[object Array]\"===e.call(t)}}(e.prototype.toString),f=t.prototype.indexOf?t.indexOf||function(e,n,r){return t.prototype.indexOf.call(e,n,r)}:function(e,t,n){for(var r=n||0;r<e.length;r++)if(e[r]===t)return r;return-1},s=n.Map!==r&&Map.prototype.forEach?function(){return new Map}:function(){var e=[],t=[];return{size:0,has:function(t){return f(e,t)>-1},get:function(n){return t[f(e,n)]},set:function(n,r){var o=f(e,n);-1===o?(e.push(n),t.push(r),this.size++):t[o]=r},\"delete\":function(n){var r=f(e,n);r>-1&&(e.splice(r,1),t.splice(r,1),this.size--)},forEach:function(n){for(var r=0;r<e.length;r++)n.call(arguments[1],t[r],e[r],this)}}},u=e.getOwnPropertyNames?function(){var t=e.getOwnPropertyNames;try{arguments.callee}catch(n){var r=(t(f).join(\" \")+\" \").replace(/prototype |length |name /g,\"\").slice(0,-1).split(\" \");r.length&&(t=function(t){var n=e.getOwnPropertyNames(t);if(\"function\"==typeof t)for(var o,i=0;i<r.length;)(o=f(n,r[i++]))>-1&&n.splice(o,1);return n})}return t}():function(t){var n,r,o=[];if(\"hasOwnProperty\"in t)for(n in t)t.hasOwnProperty(n)&&o.push(n);else{r=e.hasOwnProperty;for(n in t)r.call(t,n)&&o.push(n)}return a(t)&&o.push(\"length\"),o},p=n.requestAnimationFrame||n.webkitRequestAnimationFrame||function(){var e=+new Date,t=e;return function(n){return setTimeout(function(){n((t=+new Date)-e)},17)}}(),l=function(e,t,n){var r=o.get(e);r?(v(r,e),g(e,r,t,n)):(r=h(e),g(e,r,t,n),1===o.size&&p(d))},h=function(e,t){for(var n=u(e),r=[],i=0,t={handlers:s(),properties:n,values:r,notifier:b(e,t)};i<n.length;)r[i]=e[n[i++]];return o.set(e,t),t},v=function(e,t,n){if(e.handlers.size){var r,o,i,c,a,s,p,l=e.values,h=0;for(r=e.properties.slice(),o=r.length,i=u(t);h<i.length;)a=i[h++],c=f(r,a),s=t[a],-1===c?(w(t,e,{name:a,type:\"add\",object:t},n),e.properties.push(a),l.push(s)):(p=l[c],r[c]=null,o--,(p===s?0===p&&1/p!==1/s:p===p||s===s)&&(w(t,e,{name:a,type:\"update\",object:t,oldValue:p},n),e.values[c]=s));for(h=r.length;o&&h--;)null!==r[h]&&(w(t,e,{name:r[h],type:\"delete\",object:t,oldValue:l[h]},n),e.properties.splice(h,1),e.values.splice(h,1),o--)}},d=function(){o.size&&(o.forEach(v),i.forEach(y),p(d))},y=function(e,t){var n=e.changeRecords;n.length&&(e.changeRecords=[],t(n))},b=function(e,t){return arguments.length<2&&(t=o.get(e)),t&&t.notifier||{notify:function(t){t.type;var n=o.get(e);if(n){var r,i={object:e};for(r in t)\"object\"!==r&&(i[r]=t[r]);w(e,n,i)}},performChange:function(t,n){if(\"string\"!=typeof t)throw new TypeError(\"Invalid non-string changeType\");if(\"function\"!=typeof n)throw new TypeError(\"Cannot perform non-function\");var i,c,a=o.get(e),f=arguments[2],s=f===r?n():n.call(f);if(a&&v(a,e,t),a&&s&&\"object\"==typeof s){c={object:e,type:t};for(i in s)\"object\"!==i&&\"type\"!==i&&(c[i]=s[i]);w(e,a,c)}}}},g=function(e,t,n,r){var o=i.get(n);o||i.set(n,o={observed:s(),changeRecords:[]}),o.observed.set(e,{acceptList:r.slice(),data:t}),t.handlers.set(n,o)},w=function(e,t,n,r){t.handlers.forEach(function(t){var o=t.observed.get(e).acceptList;(\"string\"!=typeof r||-1===f(o,r))&&f(o,n.type)>-1&&t.changeRecords.push(n)})};o=s(),i=s(),e.observe=function(t,n,o){if(!t||\"object\"!=typeof t&&\"function\"!=typeof t)throw new TypeError(\"Object.observe cannot observe non-object\");if(\"function\"!=typeof n)throw new TypeError(\"Object.observe cannot deliver to non-function\");if(e.isFrozen&&e.isFrozen(n))throw new TypeError(\"Object.observe cannot deliver to a frozen function object\");if(o===r)o=c;else if(!o||\"object\"!=typeof o)throw new TypeError(\"Third argument to Object.observe must be an array of strings.\");return l(t,n,o),t},e.unobserve=function(e,t){if(null===e||\"object\"!=typeof e&&\"function\"!=typeof e)throw new TypeError(\"Object.unobserve cannot unobserve non-object\");if(\"function\"!=typeof t)throw new TypeError(\"Object.unobserve cannot deliver to non-function\");var n,r=i.get(t);return r&&(n=r.observed.get(e))&&(r.observed.forEach(function(e,t){v(e.data,t)}),p(function(){y(r,t)}),1===r.observed.size&&r.observed.has(e)?i[\"delete\"](t):r.observed[\"delete\"](e),1===n.data.handlers.size?o[\"delete\"](e):n.data.handlers[\"delete\"](t)),e},e.getNotifier=function(t){if(null===t||\"object\"!=typeof t&&\"function\"!=typeof t)throw new TypeError(\"Object.getNotifier cannot getNotifier non-object\");return e.isFrozen&&e.isFrozen(t)?null:b(t)},e.deliverChangeRecords=function(e){if(\"function\"!=typeof e)throw new TypeError(\"Object.deliverChangeRecords cannot deliver to non-function\");var t=i.get(e);t&&(t.observed.forEach(function(e,t){v(e.data,t)}),y(t,e))}}(Object,Array,this);\n}"

    return-object p0

    :pswitch_10
    const-string p0, "\n\nmodule.exports = function (runtime, scope) {\n\n    var ShellOptions = com.stardust.autojs.core.shell.ShellOptions;\n\n    scope.SetScreenMetrics = function (w, h) {\n        runtime.setScreenMetrics(w, h);\n    }\n\n    function withAdbOrRootShell(cb) {\n        if (shell._default_options && shell._default_options.adb) {\n            let sh = new Shell({\n                root: false,\n                adb: true\n            });\n            cb(sh);\n            sh.exitAndWaitFor();\n        } else {\n            let sh = shell._root_sh;\n            if (!sh) {\n                sh = new Shell({\n                    root: true\n                });\n                shell._root_sh = sh;\n                events.on(\"exit\", () => {\n                    shell._root_sh && shell._root_sh.exit();\n                })\n            }\n            cb(sh);\n        }\n    }\n\n    scope.Tap = function (x, y) {\n        withAdbOrRootShell(sh => {\n            sh.Tap(x, y);\n        });\n    }\n\n    scope.Swipe = function (x1, y1, x2, y2, duration) {\n        if (arguments.length == 5) {\n            withAdbOrRootShell(sh => {\n                sh.Swipe(x1, y1, x2, y2, duration);\n            });\n        } else {\n            withAdbOrRootShell(sh => {\n                sh.Swipe(x1, y1, x2, y2);\n            });\n        }\n    }\n\n    scope.Screencap = function (path) {\n        withAdbOrRootShell(sh => {\n            sh.Screencap(path);\n        });\n    }\n\n    scope.KeyCode = function (keyCode) {\n        withAdbOrRootShell(sh => {\n            sh.KeyCode(keyCode);\n        });\n    }\n\n    scope.Home = function () {\n        return KeyCode(3);\n    }\n\n    scope.Back = function () {\n        return KeyCode(4);\n    }\n\n    scope.Power = function () {\n        return KeyCode(26);\n    }\n\n    scope.Up = function () {\n        return KeyCode(19);\n    }\n\n    scope.Down = function () {\n        return KeyCode(20);\n    }\n\n    scope.Left = function () {\n        return KeyCode(21);\n    }\n\n    scope.Right = function () {\n        return KeyCode(22);\n    }\n\n    scope.OK = function () {\n        return KeyCode(23);\n    }\n\n    scope.VolumeUp = function () {\n        return KeyCode(24);\n    }\n\n    scope.VolumeDown = function () {\n        return KeyCode(25);\n    }\n\n    scope.Menu = function () {\n        return KeyCode(1);\n    }\n\n    scope.Camera = function () {\n        return KeyCode(27);\n    }\n\n    scope.Text = function (text) {\n        withAdbOrRootShell(sh => {\n            sh.Text(text);\n        });\n    }\n\n    scope.Input = scope.Text;\n\n    function shell(cmd, options) {\n        if (typeof (options) == \'boolean\') {\n            options = { root: options };\n        }\n        return runtime.shell(cmd, shell._getShellOptions(options));\n    }\n\n    shell.setDefaultOptions = function (options) {\n        this._default_options = options;\n        let cmd = options.cmd || (options.root ? \"su\" : \"sh\");\n        runtime.defaultShellOptions = new ShellOptions(cmd, !!options.adb);\n    }\n\n    shell.isRootAvailable = function () {\n        return Shell.Companion.isRootAvailable();\n    }\n\n    shell.checkAccess = function (type) {\n        return Shell.Companion.checkAccess(type);\n    }\n\n    shell._getShellOptions = function (options) {\n        options = options || {};\n        if (shell._default_options) {\n            options = Object.assign(shell._default_options, options);\n        }\n        let cmd = options.cmd || (options.root ? \"su\" : \"sh\");\n        return new ShellOptions(cmd, !!options.adb);\n    }\n\n    return shell;\n}\n"

    return-object p0

    :pswitch_11
    const-string p0, "module.exports = function (runtime, scope) {\n    let RA = com.stardust.autojs.core.inputevent.RootAutomator;\n    let RA2 = com.stardust.autojs.core.inputevent.RootAutomator2;\n    let Pointer = com.stardust.autojs.core.inputevent.RootAutomator2$Pointer;\n\n    function RootAutomator(options) {\n        options = typeof (options) === \'undefined\' ? {} : Object.create(options);\n        let inputDevice = options.inputDevice == undefined ? null : options.inputDevice;\n        if (!options.adb) {\n            options.root = true;\n        }\n        this.__ra__ = Object.create(new RA(scope.context, inputDevice, $shell._getShellOptions(options)));\n        let methods = [\"sendEvent\", \"touch\", \"setScreenMetrics\", \"exit\",\n            \"touchX\", \"touchY\", \"sendSync\", \"mtSlot\", \"mtTouchMajor\", \"mtTouchMinor\", \"mtWidthMajor\", \"mtTrackingId\",\n            \"btnTouchDown\", \"btnTouchUp\", \"btnToolFingerDown\", \"btnToolFingerUp\",\n            \"tap\", \"swipe\", \"press\", \"longPress\", \"touchDown\", \"touchUp\", \"touchMove\"];\n        for (let i = 0; i < methods.length; i++) {\n            let method = methods[i];\n            this[method] = this.__ra__[method].bind(this.__ra__);\n        }\n        return this;\n    }\n\n    function RootAutomator2(options) {\n        options = typeof (options) === \'undefined\' ? {} : Object.create(options);\n        if (!options.adb) {\n            options.root = true;\n        }\n        this.javaObject = Object.create(RA2.create($shell._getShellOptions(options)));\n        this.onExit = () => {\n            this.exit(true);\n        };\n        $events.on(\'exit\', this.onExit);\n        return this;\n    }\n    RootAutomator2.prototype.swipe = function (x1, y1, x2, y2, duration) {\n        this.javaObject.swipe(x1, y1, x2, y2, duration);\n        this.flush();\n    }\n    RootAutomator2.prototype.tap = function (x, y) {\n        this.javaObject.tap(x, y);\n        this.flush();\n    }\n    RootAutomator2.prototype.longPress = function (x, y) {\n        this.javaObject.longPress(x, y);\n        this.flush();\n    }\n    RootAutomator2.prototype.press = function (x, y, duration) {\n        this.javaObject.press(x, y, duration);\n        this.flush();\n    }\n    RootAutomator2.prototype.flush = function () {\n        this.javaObject.flush();\n    }\n    RootAutomator2.prototype.exit = function (forced) {\n        if (forced !== true) {\n            this.flush();\n        }\n        this.javaObject.exit();\n        $events.removeListener(\'exit\', this.onExit);\n    }\n    RootAutomator2.prototype.touchDown = function (x, y, id) {\n        if (typeof (x) === \'number\') {\n            return this.touchDown([{ x, y: y, id: id !== null && id !== void 0 ? id : 0 }]);\n        }\n        return this.javaObject.touchDown(toJavaPointers(x));\n    }\n    RootAutomator2.prototype.touchUp = function (idOrPointers) {\n        if (typeof (idOrPointers) === \'undefined\') {\n            return this.javaObject.touchUp();\n        }\n        if (typeof (idOrPointers) === \'number\') {\n            return this.javaObject.touchUp(idOrPointers);\n        }\n        return this.javaObject.touchUp(toJavaPointers(idOrPointers));\n    }\n    RootAutomator2.prototype.touchMove = function (x, y, id) {\n        if (typeof (x) === \'number\') {\n            return this.touchMove([{ x, y: y, id: id !== null && id !== void 0 ? id : 0 }]);\n        }\n        return this.javaObject.touchMove(toJavaPointers(x));\n    }\n\n    function toJavaPointers(pointers) {\n        if (pointers.length === 0) {\n            throw new TypeError(\'empty pointers\');\n        }\n        let array = $util.java.array(Pointer, pointers.length);\n        for (let i = 0; i < pointers.length; i++) {\n            let p = pointers[i];\n            array[i] = new Pointer(p.id, p.x, p.y);\n        }\n        return array;\n    }\n\n    scope.RootAutomator2 = RootAutomator2;\n    return RootAutomator;\n}"

    return-object p0

    :pswitch_12
    const-string p0, "\nmodule.exports = function (runtime, global) {\n    let Base64 = android.util.Base64;\n\n    function $base64() {\n\n    }\n\n    $base64.encode = function (str, encoding) {\n        let bytes;\n        if(encoding) {\n            bytes = new java.lang.String(str).getBytes(encoding);\n        } else {\n            bytes = new java.lang.String(str).getBytes();\n        }\n        return Base64.encodeToString(bytes, Base64.NO_WRAP)\n    }\n\n    $base64.decode = function (str, encoding) {\n         let bytes = Base64.decode(str, Base64.NO_WRAP);\n         if(encoding) {\n            return String(new java.lang.String(bytes, encoding));\n         } else {\n            return String(new java.lang.String(bytes));\n         }\n    }\n\n    return $base64;\n}"

    return-object p0

    :pswitch_13
    const-string p0, "\nmodule.exports = function (runtime, scope) {\n    let ResultAdapter = require(\"result_adapter\");\n    let CvExt = com.stardust.autojs.core.image.CvExt;\n    let imageSimilarity = null;\n\n    var MatchingResult = (function () {\n        var comparators = {\n            \"left\": (l, r) => l.point.x - r.point.x,\n            \"top\": (l, r) => l.point.y - r.point.y,\n            \"right\": (l, r) => r.point.x - l.point.x,\n            \"bottom\": (l, r) => r.point.y - l.point.y\n        }\n        function MatchingResult(list) {\n            if (Array.isArray(list)) {\n                this.matches = list;\n            } else {\n                this.matches = runtime.bridges.bridges.toArray(list);\n            }\n            this.__defineGetter__(\"points\", () => {\n                if (typeof (this.__points__) == \'undefined\') {\n                    this.__points__ = this.matches.map(m => m.point);\n                }\n                return this.__points__;\n            });\n        }\n        MatchingResult.prototype.first = function () {\n            if (this.matches.length == 0) {\n                return null;\n            }\n            return this.matches[0];\n        }\n        MatchingResult.prototype.last = function () {\n            if (this.matches.length == 0) {\n                return null;\n            }\n            return this.matches[this.matches.length - 1];\n        }\n        MatchingResult.prototype.findMax = function (cmp) {\n            if (this.matches.length == 0) {\n                return null;\n            }\n            var target = this.matches[0];\n            this.matches.forEach(m => {\n                if (cmp(target, m) > 0) {\n                    target = m;\n                }\n            });\n            return target;\n        }\n        MatchingResult.prototype.leftmost = function () {\n            return this.findMax(comparators.left);\n        }\n        MatchingResult.prototype.topmost = function () {\n            return this.findMax(comparators.top);\n        }\n        MatchingResult.prototype.rightmost = function () {\n            return this.findMax(comparators.right);\n        }\n        MatchingResult.prototype.bottommost = function () {\n            return this.findMax(comparators.bottom);\n        }\n        MatchingResult.prototype.worst = function () {\n            return this.findMax((l, r) => l.similarity - r.similarity);\n        }\n        MatchingResult.prototype.best = function () {\n            return this.findMax((l, r) => r.similarity - l.similarity);\n        }\n        MatchingResult.prototype.sortBy = function (cmp) {\n            var comparatorFn = null;\n            if (typeof (cmp) == \'string\') {\n                cmp.split(\"-\").forEach(direction => {\n                    var buildInFn = comparators[direction];\n                    if (!buildInFn) {\n                        throw new Error(\"unknown direction \'\" + direction + \"\' in \'\" + cmp + \"\'\");\n                    }\n                    (function (fn) {\n                        if (comparatorFn == null) {\n                            comparatorFn = fn;\n                        } else {\n                            comparatorFn = (function (comparatorFn, fn) {\n                                return function (l, r) {\n                                    var cmpValue = comparatorFn(l, r);\n                                    if (cmpValue == 0) {\n                                        return fn(l, r);\n                                    }\n                                    return cmpValue;\n                                }\n                            })(comparatorFn, fn);\n                        }\n                    })(buildInFn);\n                });\n            } else {\n                comparatorFn = cmp;\n            }\n            var clone = this.matches.slice();\n            clone.sort(comparatorFn);\n            return new MatchingResult(clone);\n        }\n        return MatchingResult;\n    })();\n\n    let images = global.$events.__asEmitter__(function () { });\n    if (android.os.Build.VERSION.SDK_INT >= 21) {\n        util.__assignFunctions__(runtime.images, images, [\'captureScreen\', \'read\', \'copy\', \'load\', \'clip\', \'pixel\', \'select\'])\n    }\n    images.opencvImporter = JavaImporter(\n        org.opencv.core.Point,\n        org.opencv.core.Point3,\n        org.opencv.core.Rect,\n        org.opencv.core.Algorithm,\n        org.opencv.core.Scalar,\n        org.opencv.core.Size,\n        org.opencv.core.Core,\n        org.opencv.core.CvException,\n        org.opencv.core.CvType,\n        org.opencv.core.TermCriteria,\n        org.opencv.core.RotatedRect,\n        org.opencv.core.Range,\n        org.opencv.imgproc.Imgproc,\n        com.stardust.autojs.core.opencv\n    );\n    with (images.opencvImporter) {\n        let defaultColorThreshold = 4;\n\n        var colors = Object.create(runtime.colors);\n        colors.alpha = function (color) {\n            color = parseColor(color);\n            return color >>> 24;\n        }\n        colors.red = function (color) {\n            color = parseColor(color);\n            return (color >> 16) & 0xFF;\n        }\n        colors.green = function (color) {\n            color = parseColor(color);\n            return (color >> 8) & 0xFF;\n        }\n        colors.blue = function (color) {\n            color = parseColor(color);\n            return color & 0xFF;\n        }\n\n        colors.isSimilar = function (c1, c2, threshold, algorithm) {\n            c1 = parseColor(c1);\n            c2 = parseColor(c2);\n            threshold = threshold == undefined ? 4 : threshold;\n            algorithm = algorithm == undefined ? \"diff\" : algorithm;\n            var colorDetector = getColorDetector(c1, algorithm, threshold);\n            return colorDetector.detectsColor(colors.red(c2), colors.green(c2), colors.blue(c2));\n        }\n\n        var javaImages = runtime.getImages();\n\n        var colorFinder = javaImages.colorFinder;\n\n        images.__requestScreenCapture__ = function (landscape) {\n            let ScreenCapturer = com.stardust.autojs.core.image.capture.ScreenCapturer;\n            let options = {\n                orientation: ScreenCapturer.ORIENTATION_AUTO,\n                width: -1,\n                height: -1,\n                async: false\n            };\n            if (arguments.length == 1) {\n                if (typeof (arguments[0]) === \'boolean\') {\n                    options.orientation = arguments[0] ? ScreenCapturer.ORIENTATION_LANDSCAPE :\n                        ScreenCapturer.ORIENTATION_PORTRAIT;\n                } else if (typeof (arguments[0]) === \'object\') {\n                    options = Object.assign(options, arguments[0]);\n                }\n            } else if (arguments.length == 2) {\n                options.orientation = -1;\n                options.width = arguments[0];\n                options.height = arguments[1];\n            }\n            let result = javaImages.requestScreenCapture(options.orientation, options.width, options.height, options.async);\n            if (options.async) {\n                javaImages.setImageCaptureCallback(function (image) {\n                    images.emit(\"screen_capture\", image);\n                });\n            }\n            return result;\n        }\n\n        images.requestScreenCaptureAsync = function () {\n            return ResultAdapter.promise(images.__requestScreenCapture__.apply(this, arguments));\n        }\n\n        images.requestScreenCapture = function () {\n            if ($ui.isUiThread()) {\n                throw new Error(\'requestScreenCapture() called in ui thread, please use requestScreenCaptureAsync() instead\')\n            }\n            return ResultAdapter.wait(images.__requestScreenCapture__.apply(this, arguments));\n        }\n\n        images.getScreenCaptureOptions = function () {\n            return javaImages.getScreenCaptureOptions();\n        }\n\n        images.stopScreenCapture = function () {\n            return javaImages.stopScreenCapture();\n        }\n\n        images.save = function (img, path, format, quality) {\n            format = format || \"png\";\n            quality = quality == undefined ? 100 : quality;\n            return javaImages.save(img, path, format, quality);\n        }\n\n        images.saveImage = images.save;\n\n        images.getSimilarity = function (img1, img2, options) {\n            initIfNeeded();\n            options = options || {};\n            let type = options.type || \"MSSIM\";\n            if (type == \"PNSR\") {\n                return imageSimilarity.getPSNR(img1, img2);\n            } else {\n                return imageSimilarity.getMSSIM(img1, img2);\n            }\n        }\n\n        images.grayscale = function (img, dstCn) {\n            return images.cvtColor(img, \"BGR2GRAY\", dstCn);\n        }\n\n        images.threshold = function (img, threshold, maxVal, type) {\n            initIfNeeded();\n            var mat = new Mat();\n            type = type || \"BINARY\";\n            type = Imgproc[\"THRESH_\" + type];\n            Imgproc.threshold(img.mat, mat, threshold, maxVal, type);\n            return images.matToImage(mat);\n        }\n\n        images.inRange = function (img, lowerBound, upperBound) {\n            initIfNeeded();\n            var lb = new Scalar(colors.red(lowerBound), colors.green(lowerBound),\n                colors.blue(lowerBound), colors.alpha(lowerBound));\n            var ub = new Scalar(colors.red(upperBound), colors.green(upperBound),\n                colors.blue(upperBound), colors.alpha(lowerBound))\n            var bi = new Mat();\n            Core.inRange(img.mat, lb, ub, bi);\n            return images.matToImage(bi);\n        }\n\n        images.interval = function (img, color, threshold) {\n            initIfNeeded();\n            var lb = new Scalar(colors.red(color) - threshold, colors.green(color) - threshold,\n                colors.blue(color) - threshold, colors.alpha(color));\n            var ub = new Scalar(colors.red(color) + threshold, colors.green(color) + threshold,\n                colors.blue(color) + threshold, colors.alpha(color));\n            var bi = new Mat();\n            Core.inRange(img.mat, lb, ub, bi);\n            return images.matToImage(bi);\n        }\n\n        images.adaptiveThreshold = function (img, maxValue, adaptiveMethod, thresholdType, blockSize, C) {\n            initIfNeeded();\n            var mat = new Mat();\n            adaptiveMethod = Imgproc[\"ADAPTIVE_THRESH_\" + adaptiveMethod];\n            thresholdType = Imgproc[\"THRESH_\" + thresholdType];\n            Imgproc.adaptiveThreshold(img.mat, mat, maxValue, adaptiveMethod, thresholdType, blockSize, C);\n            return images.matToImage(mat);\n\n        }\n        images.blur = function (img, size, point, type) {\n            initIfNeeded();\n            var mat = new Mat();\n            size = newSize(size);\n            type = Core[\"BORDER_\" + (type || \"DEFAULT\")];\n            if (point == undefined) {\n                Imgproc.blur(img.mat, mat, size);\n            } else {\n                Imgproc.blur(img.mat, mat, size, new Point(point[0], point[1]), type);\n            }\n            return images.matToImage(mat);\n        }\n\n        images.medianBlur = function (img, size) {\n            initIfNeeded();\n            var mat = new Mat();\n            Imgproc.medianBlur(img.mat, mat, size);\n            return images.matToImage(mat);\n        }\n\n        images.gaussianBlur = function (img, size, sigmaX, sigmaY, type) {\n            // \u5982\u679c\u9700\u8981\u521d\u59cb\u5316\uff0c\u521d\u59cb\u5316OpenCV\n            initIfNeeded();\n            // \u521b\u5efa\u4e00\u4e2aMat(\u77e9\u9635)\u5bf9\u8c61\u3002\u5728OpenCV\u4e2d\uff0c\u56fe\u50cf\u5904\u7406\u90fd\u662f\u5bf9Mat\u8fdb\u884c\u64cd\u4f5c\n            let mat = new Mat();\n            // \u53c2\u6570\u4e2d\u53c2\u5165\u7684size\u662fJavaScript\u7684\u6570\u7ec4\uff0c\u628a\u5b83\u8f6c\u6362\u4e3aOpenCV\u7684Size\u5bf9\u8c61\n            size = newSize(size);\n            // \u9ad8\u65af\u6a21\u7cca\u9700\u8981\u4e24\u4e2a\u53c2\u6570sigmaX, sigmaY, \u8fd9\u91cc\u5bf9\u53c2\u6570\u8fdb\u884c\u5224\u65ad\uff0c\u5982\u679c\u53c2\u6570\u6ca1\u6709\u4f20\u5165\uff0c\u5219\u4f7f\u7528\u9ed8\u8ba4\u503c0\n            sigmaX = sigmaX == undefined ? 0 : sigmaX;\n            sigmaY = sigmaY == undefined ? 0 : sigmaY;\n            // type\u4e3a\u8fb9\u7f18\u70b9\u63d2\u503c\u7c7b\u578b\u7684\u53c2\u6570\uff0c\u4f20\u5165\u7684\u53c2\u6570\u662f\u5b57\u7b26\u4e32\uff0c\u628a\u5b83\u8f6c\u6362\u4e3aOpenCV\u5bf9\u5e94\u7684\u7c7b\u578b\n            type = Core[\"BORDER_\" + (type || \"DEFAULT\")];\n            // \u8c03\u7528OpenCV\u7684\u9ad8\u65af\u6a21\u7cca\u51fd\u6570\n            Imgproc.GaussianBlur(img.mat, mat, size, sigmaX, sigmaY, type);\n            // \u8fd4\u56de\u7ed3\u679c\uff0c\u5e76\u628a\u7ed3\u679c\u8f6c\u6362\u4e3aAuto.js\u7684Image\u56fe\u7247\u5bf9\u8c61\n            return images.matToImage(mat);\n        }\n\n        images.cvtColor = function (img, code, dstCn) {\n            initIfNeeded();\n            var mat = new Mat();\n            code = Imgproc[\"COLOR_\" + code];\n            if (dstCn == undefined) {\n                Imgproc.cvtColor(img.mat, mat, code);\n            } else {\n                Imgproc.cvtColor(img.mat, mat, code, dstCn);\n            }\n            return images.matToImage(mat);\n        }\n\n        images.findCircles = function (grayImg, options) {\n            initIfNeeded();\n            options = options || {};\n            var mat = options.region == undefined ? grayImg.mat : new Mat(grayImg.mat, buildRegion(options.region, grayImg.width, grayImg.height));\n            var resultMat = new Mat()\n            var dp = options.dp == undefined ? 1 : options.dp;\n            var minDst = options.minDst == undefined ? grayImg.height / 8 : options.minDst;\n            var param1 = options.param1 == undefined ? 100 : options.param1;\n            var param2 = options.param2 == undefined ? 100 : options.param2;\n            var minRadius = options.minRadius == undefined ? 0 : options.minRadius;\n            var maxRadius = options.maxRadius == undefined ? 0 : options.maxRadius;\n            Imgproc.HoughCircles(mat, resultMat, Imgproc.CV_HOUGH_GRADIENT, dp, minDst, param1, param2, minRadius, maxRadius);\n            var result = [];\n            for (var i = 0; i < resultMat.rows(); i++) {\n                for (var j = 0; j < resultMat.cols(); j++) {\n                    var d = resultMat.get(i, j);\n                    result.push({\n                        x: d[0],\n                        y: d[1],\n                        radius: d[2]\n                    });\n                }\n            }\n            if (options.region != undefined) {\n                mat.release();\n            }\n            resultMat.release();\n            return result;\n        }\n\n        images.resize = function (img, size, interpolation) {\n            initIfNeeded();\n            var mat = new Mat();\n            interpolation = Imgproc[\"INTER_\" + (interpolation || \"LINEAR\")];\n            Imgproc.resize(img.mat, mat, newSize(size), 0, 0, interpolation);\n            return images.matToImage(mat);\n        }\n\n        images.scale = function (img, fx, fy, interpolation) {\n            initIfNeeded();\n            var mat = new Mat();\n            interpolation = Imgproc[\"INTER_\" + (interpolation || \"LINEAR\")];\n            Imgproc.resize(img.mat, mat, newSize([0, 0]), fx, fy, interpolation);\n            return images.matToImage(mat);\n        }\n\n        images.rotate = function (img, degree, x, y) {\n            initIfNeeded();\n            if (x == undefined) {\n                x = img.width / 2;\n            }\n            if (y == undefined) {\n                y = img.height / 2;\n            }\n            return javaImages.rotate(img, x, y, degree);\n        }\n\n        images.concat = function (img1, img2, direction) {\n            initIfNeeded();\n            direction = direction || \"right\";\n            return javaImages.concat(img1, img2, android.view.Gravity[direction.toUpperCase()]);\n        }\n\n        images.detectsColor = function (img, color, x, y, threshold, algorithm) {\n            initIfNeeded();\n            color = parseColor(color);\n            algorithm = algorithm || \"diff\";\n            threshold = threshold || defaultColorThreshold;\n            var colorDetector = getColorDetector(color, algorithm, threshold);\n            var pixel = images.pixel(img, x, y);\n            return colorDetector.detectsColor(colors.red(pixel), colors.green(pixel), colors.blue(pixel));\n        }\n\n        images.detectsMultiColors = function (img, x, y, firstColor, paths, options) {\n            initIfNeeded();\n            options = options || {};\n            firstColor = parseColor(firstColor);\n            var list = java.lang.reflect.Array.newInstance(java.lang.Integer.TYPE, paths.length * 3);\n            for (var i = 0; i < paths.length; i++) {\n                var p = paths[i];\n                list[i * 3] = p[0];\n                list[i * 3 + 1] = p[1];\n                list[i * 3 + 2] = parseColor(p[2]);\n            }\n            var region = options.region ? buildRegion(options.region, img.width, img.height) : null;\n            var threshold = options.threshold === undefined ? defaultColorThreshold : options.threshold;\n            return colorFinder.detectsMultiColors(img, x, y, firstColor, threshold, region, list);\n        }\n\n        images.findColor = function (img, color, options) {\n            initIfNeeded();\n            return colorFinder.findColorRhino(img, color, options || {});\n        }\n\n        images.findColorInRegion = function (img, color, x, y, width, height, threshold) {\n            return findColor(img, color, {\n                region: [x, y, width, height],\n                threshold: threshold\n            });\n        }\n\n        images.findColorEquals = function (img, color, x, y, width, height) {\n            return findColor(img, color, {\n                region: [x, y, width, height],\n                threshold: 0\n            });\n        }\n\n        images.findAllPointsForColor = function (img, color, options) {\n            initIfNeeded();\n            color = parseColor(color);\n            options = options || {};\n            if (options.similarity) {\n                var threshold = parseInt(255 * (1 - options.similarity));\n            } else {\n                var threshold = options.threshold || defaultColorThreshold;\n            }\n            if (options.region) {\n                return toPointArray(colorFinder.findAllPointsForColor(img, color, threshold, buildRegion(options.region, img.width, img.height)));\n            } else {\n                return toPointArray(colorFinder.findAllPointsForColor(img, color, threshold, null));\n            }\n        }\n\n        images.findMultiColors = function (img, firstColor, paths, options) {\n            initIfNeeded();\n            return colorFinder.findMultiColorsRhino(img, firstColor, paths, options || {});\n        }\n\n        images.findImage = function (img, template, options) {\n            initIfNeeded();\n            options = options || {};\n            var threshold = options.threshold || 0.9;\n            var maxLevel = -1;\n            if (typeof (options.level) == \'number\') {\n                maxLevel = options.level;\n            }\n            var weakThreshold = options.weakThreshold || 0.6;\n            if (options.region) {\n                return javaImages.findImage(img, template, weakThreshold, threshold, buildRegion(options.region, img.width, img.height), maxLevel);\n            } else {\n                return javaImages.findImage(img, template, weakThreshold, threshold, null, maxLevel);\n            }\n        }\n\n        images.matchTemplate = function (img, template, options) {\n            initIfNeeded();\n            options = options || {};\n            let threshold = options.threshold || 0.9;\n            let maxLevel = -1;\n            if (typeof (options.level) == \'number\') {\n                maxLevel = options.level;\n            }\n            let max = options.max || 5;\n            let weakThreshold = options.weakThreshold || 0.6;\n            let useTransparentMask = !!options.transparentMask;\n            let result;\n            if (options.region) {\n                result = javaImages.matchTemplate(img, template, weakThreshold, threshold, buildRegion(options.region, img.width, img.height), maxLevel, max, useTransparentMask);\n            } else {\n                result = javaImages.matchTemplate(img, template, weakThreshold, threshold, null, maxLevel, max, useTransparentMask);\n            }\n            return new MatchingResult(result);\n        }\n\n\n\n        images.findImageInRegion = function (img, template, x, y, width, height, threshold) {\n            return images.findImage(img, template, {\n                region: [x, y, width, height],\n                threshold: threshold\n            });\n        }\n\n        images.fromBase64 = function (base64) {\n            return javaImages.fromBase64(base64);\n        }\n\n        images.toBase64 = function (img, format, quality) {\n            format = format || \"png\";\n            quality = quality == undefined ? 100 : quality;\n            return javaImages.toBase64(img, format, quality);\n        }\n\n        images.fromBytes = function (bytes) {\n            return javaImages.fromBytes(bytes);\n        }\n\n        images.toBytes = function (img, format, quality) {\n            format = format || \"png\";\n            quality = quality == undefined ? 100 : quality;\n            return javaImages.toBytes(img, format, quality);\n        }\n\n        images.readPixels = function (path) {\n            var img = images.read(path);\n            var bitmap = img.getBitmap();\n            var w = bitmap.getWidth();\n            var h = bitmap.getHeight();\n            var pixels = util.java.array(\"int\", w * h);\n            bitmap.getPixels(pixels, 0, w, 0, 0, w, h);\n            img.recycle();\n            return {\n                data: pixels,\n                width: w,\n                height: h\n            };\n        }\n\n        images.matToImage = function (img) {\n            initIfNeeded();\n            return Image.ofMat(img);\n        }\n\n        images.detectAndComputeFeatures = function (img, options) {\n            options = fillDetectAndComputeFeaturesOptions(img.height, img.width, options || {});\n            let mat = options.region ? runtime.images.newMat(img.mat, options.region) : img.mat;\n            let result = runtime.images.detectAndComputeFeatures(mat, options.scale, options.cvtColor, options.method);\n            if (options.region) {\n                mat.release();\n            }\n            return new ImageFeatures(result, options.scale, options.region);\n        }\n\n        images.matchFeatures = function (scene, object, options) {\n            var _a, _b;\n            let sceneFeatures = scene;\n            let objectFeatures = object;\n            let matcher = org.opencv.features2d.DescriptorMatcher[(_a = options === null || options === void 0 ? void 0 : options.matcher) !== null && _a !== void 0 ? _a : \"FLANNBASED\"];\n            let drawMatches = (options === null || options === void 0 ? void 0 : options.drawMatches) ? true : false;\n            let thredshold = (_b = options === null || options === void 0 ? void 0 : options.thredshold) !== null && _b !== void 0 ? _b : 0.7;\n            let result = CvExt.featureMatching(sceneFeatures.javaObject, objectFeatures.javaObject, matcher, drawMatches, thredshold);\n            if (!result) {\n                return null;\n            }\n            let javaMatchesImage = result.getMatches();\n            let points = result.getPoints();\n            let matchesImage = javaMatchesImage ? images.matToImage(javaMatchesImage) : undefined;\n            if (matchesImage) {\n                images.save(matchesImage, options.drawMatches, \'jpg\', 100);\n                matchesImage.recycle();\n            }\n            let region = sceneFeatures.region;\n            let scale = sceneFeatures.scale;\n            let size = points.size();\n            let offsetX = region ? region.x : 0;\n            let offsetY = region ? region.y : 0;\n            for (let i = 0; i < size; i++) {\n                let point = points.get(i);\n                point.x = offsetX + (point.x / scale);\n                point.y = offsetY + (point.y / scale);\n            }\n            return new ObjectFrame(points.get(0), points.get(1), points.get(3), points.get(2));\n        }\n\n        function ObjectFrame(topLeft, topRight, bottomLeft, bottomRight) {\n            this.topLeft = topLeft;\n            this.topRight = topRight;\n            this.bottomLeft = bottomLeft;\n            this.bottomRight = bottomRight;\n            this.centerX = (this.topLeft.x + this.topRight.x + this.bottomLeft.x + this.bottomRight.x) / 4;\n            this.centerY = (this.topLeft.y + this.topRight.y + this.bottomLeft.y + this.bottomRight.y) / 4;\n            this.center = new Point(this.centerX, this.centerY);\n        }\n        images.ObjectFrame = ObjectFrame;\n\n        function ImageFeatures(javaObject, scale, region) {\n            this.recycled = false;\n            this.javaObject = javaObject;\n            this.scale = scale;\n            this.region = region;\n        }\n\n        ImageFeatures.prototype.recycle = function () {\n            var _a;\n            if (this.recycled) {\n                return;\n            }\n            this.javaObject.release();\n            (_a = this.onRecycled) === null || _a === void 0 ? void 0 : _a.call(this);\n            this.recycled = true;\n        }\n\n        function fillDetectAndComputeFeaturesOptions(rows, cols, options) {\n            var _a, _b, _c;\n            return {\n                scale: (_a = options === null || options === void 0 ? void 0 : options.scale) !== null && _a !== void 0 ? _a : (rows * cols >= 1000000 ? 0.5 : 1),\n                cvtColor: ((_b = options === null || options === void 0 ? void 0 : options.grayscale) !== null && _b !== void 0 ? _b : true) ? Imgproc.COLOR_RGBA2GRAY : -1,\n                method: getDetectFeatureMethod((_c = options === null || options === void 0 ? void 0 : options.method) !== null && _c !== void 0 ? _c : \"SIFT\"),\n                region: (options === null || options === void 0 ? void 0 : options.region) ? buildRegion(options.region, cols, rows) : null,\n            };\n        }\n\n        function getDetectFeatureMethod(method) {\n            switch (method) {\n                case \'SIFT\': return 1;\n                case \'ORB\': return 2;\n                default: throw new Error(`unknown method: ${method}`);\n            }\n        }\n\n        function getColorDetector(color, algorithm, threshold) {\n            switch (algorithm) {\n                case \"rgb\":\n                    return new com.stardust.autojs.core.image.ColorDetector.RGBDistanceDetector(color, threshold);\n                case \"equal\":\n                    return new com.stardust.autojs.core.image.ColorDetector.EqualityDetector(color);\n                case \"diff\":\n                    return new com.stardust.autojs.core.image.ColorDetector.DifferenceDetector(color, threshold);\n                case \"rgb+\":\n                    return new com.stardust.autojs.core.image.ColorDetector.WeightedRGBDistanceDetector(color, threshold);\n                case \"hs\":\n                    return new com.stardust.autojs.core.image.ColorDetector.HSDistanceDetector(color, threshold);\n            }\n            throw new Error(\"Unknown algorithm: \" + algorithm);\n        }\n\n\n        function toPointArray(points) {\n            var arr = [];\n            for (var i = 0; i < points.length; i++) {\n                arr.push(points[i]);\n            }\n            return arr;\n        }\n\n\n        function buildRegion(region, imgWidth, imgHeight) {\n            if (typeof (imgWidth) === \'undefined\' || typeof (imgHeight) === \'undefined\') {\n                return null;\n            }\n            if (typeof (region) === \'undefined\') {\n                region = [];\n            }\n            var x = region[0] === undefined ? 0 : region[0];\n            var y = region[1] === undefined ? 0 : region[1];\n            var width = region[2] === undefined ? imgWidth - x : region[2];\n            var height = region[3] === undefined ? (imgHeight - y) : region[3];\n            var r = new org.opencv.core.Rect(x, y, width, height);\n            if (x < 0 || y < 0 || x + width > imgWidth || y + height > imgHeight) {\n                throw new Error(\"out of region: region = [\" + [x, y, width, height] + \"], image.size = [\" + [imgWidth, imgHeight] + \"]\");\n            }\n            return r;\n        }\n        images.__buildRegion = buildRegion;\n\n        function parseColor(color) {\n            if (typeof (color) == \'string\') {\n                color = colors.parseColor(color);\n            }\n            return color;\n        }\n\n        function newSize(size) {\n            if (!Array.isArray(size)) {\n                size = [size, size];\n            }\n            if (size.length == 1) {\n                size = [size[0], size[0]];\n            }\n            return new Size(size[0], size[1]);\n        }\n\n        function initIfNeeded() {\n            if (imageSimilarity) {\n                return;\n            }\n            imageSimilarity = new com.stardust.autojs.core.image.ImageSimilarity();\n            javaImages.initOpenCvIfNeeded();\n        }\n\n        function ColorMapping() {\n            this.$javaObject = new com.stardust.autojs.core.image.ColorMapping();\n        }\n        ColorMapping.singleton = new ColorMapping();\n        global.$events.on(\'exit\', function () {\n            ColorMapping.singleton.recycle();\n        });\n\n        ColorMapping.prototype.reset = function (image) {\n            initIfNeeded();\n            this.imgWidth = image.width;\n            this.imgHeight = image.height;\n            this.$javaObject.reset(image);\n        }\n\n        ColorMapping.prototype.recycle = function (image) {\n            this.$javaObject.recycle();\n        }\n\n        ColorMapping.prototype.findColor = function (color, options) {\n            color = parseColor(color);\n            options = options || {};\n            var region = options.region || [];\n            if (options.similarity) {\n                var threshold = parseInt(255 * (1 - options.similarity));\n            } else {\n                var threshold = typeof (options.threshold) == \'undefined\' ? defaultColorThreshold : options.threshold;\n            }\n            if (options.region) {\n                return this.$javaObject.findColor(color, threshold, buildRegion(options.region, this.imgWidth, this.imgHeight));\n            } else {\n                return this.$javaObject.findColor(color, threshold, null);\n            }\n        }\n\n        ColorMapping.prototype.findMultiColors = function (firstColor, paths, options) {\n            options = options || {};\n            firstColor = parseColor(firstColor);\n            var list = java.lang.reflect.Array.newInstance(java.lang.Integer.TYPE, paths.length * 3);\n            for (var i = 0; i < paths.length; i++) {\n                var p = paths[i];\n                list[i * 3] = p[0];\n                list[i * 3 + 1] = p[1];\n                list[i * 3 + 2] = parseColor(p[2]);\n            }\n            var region = options.region ? buildRegion(options.region, this.imgWidth, this.imgHeight) : null;\n            var threshold = options.threshold === undefined ? defaultColorThreshold : options.threshold;\n            return this.$javaObject.findMultiColors(firstColor, threshold, region, list);\n        }\n\n        ColorMapping.prototype.findAllPointsForColor = function (color, options) {\n            color = parseColor(color);\n            options = options || {};\n            if (options.similarity !== undefined) {\n                var threshold = parseInt(255 * (1 - options.similarity));\n            } else {\n                var threshold = options.threshold || defaultColorThreshold;\n            }\n            if (options.region) {\n                return toPointArray(this.$javaObject.findAllPointsForColor(color, threshold, buildRegion(options.region, this.imgWidth, this.imgHeight)));\n            } else {\n                return toPointArray(this.$javaObject.findAllPointsForColor(color, threshold, null));\n            }\n        }\n        colors.mapping = ColorMapping;\n\n        scope.__asGlobal__(images, [\'requestScreenCapture\', \'requestScreenCaptureAsync\', \'captureScreen\', \'findImage\', \'findImageInRegion\', \'findColor\', \'findColorInRegion\', \'findColorEquals\', \'findMultiColors\']);\n\n        scope.colors = colors;\n        scope.$colors = colors;\n\n        return images;\n    }\n}"

    return-object p0

    :pswitch_14
    const-string p0, "module.exports = function (runtime, global) {\n    let OCR = com.stardust.autojs.runtime.api.OCR;\n\n    function $OCR(javaObject) {\n        this.javaObject = javaObject;\n        this._onExit = () => {\n            this.release();\n        }\n        $events.on(\'exit\', this._onExit);\n    }\n\n    $OCR.create = function (options) {\n        options = options || {};\n        let parallelThreads = typeof (options.parallelThreads) === \'undefined\' ? 4 : options.parallelThreads;\n        let cpuPowerMode = typeof (options.cpuPowerMode) === \'undefined\' ? \"LITE_POWER_HIGH\" : options.cpuPowerMode;\n        let useOpenCL = typeof (options.useOpenCL) === \'undefined\' ? false : options.useOpenCL;\n        let models = options.models || \'default\';\n        let labelsFile = options.labelsFile || null;\n        return new $OCR(OCR.create(models, labelsFile, cpuPowerMode, parallelThreads, useOpenCL));\n    }\n\n    $OCR.prototype.detect = function (image, options) {\n        options = options || {};\n        let max = typeof (options.max) === \'undefined\' ? 1000 : options.max;\n        let detectRotation = typeof (options.detectRotation) === \'undefined\' ? false : options.detectRotation;\n        let region = typeof (options.region) === \'undefined\' ? null : $images.__buildRegion(options.region, image.width, image.height);\n        return toJsOCRResult(this.javaObject.detect(image, max, detectRotation, region));\n    }\n\n    $OCR.prototype.release = function () {\n        $events.removeListener(\'exit\', this._onExit);\n        this.javaObject.release();\n    }\n\n    function OCRResult(javaObject, params) {\n        params = params || javaObject;\n        this.javaObject = javaObject;\n        this.confidence = params.confidence;\n        this.text = params.text;\n        this.bounds = params.bounds;\n        this.rotation = params.rotation < 1e-6 ? 0 : params.rotation;\n        this.rotationConfidence = params.rotationConfidence < 1e-6 ? 0 : params.rotationConfidence;\n    }\n\n    OCRResult.prototype.clickCenter = function () {\n        click(this.bounds.centerX(), this.bounds.centerY());\n    }\n\n    $OCR.OCRResult = OCRResult;\n\n    function toJsOCRResult(result) {\n        let size = result.size();\n        let array = [];\n        for (let i = 0; i < size; i++) {\n            let r = result.get(i);\n            array.push(new OCRResult(r, {\n                confidence: r.confidence,\n                text: r.words,\n                bounds: r.bounds,\n                rotation: r.rotation,\n                rotationConfidence: r.rotationConfidence,\n            }));\n        }\n        return array;\n    }\n\n    return $OCR;\n}\n"

    return-object p0

    :pswitch_15
    const-string p0, "\nmodule.exports = function (runtime, global) {\n\n    var javax = Packages.javax;\n    var MessageDigest = java.security.MessageDigest;\n    var Base64 = android.util.Base64;\n    var Crypto = com.stardust.autojs.core.cypto.Crypto.INSTANCE;\n    var Cipher = javax.crypto.Cipher;\n    var SecretKeySpec = javax.crypto.spec.SecretKeySpec;\n    var KeyPairGenerator = java.security.KeyPairGenerator;\n    var X509EncodedKeySpec = java.security.spec.X509EncodedKeySpec;\n    var PKCS8EncodedKeySpec = java.security.spec.PKCS8EncodedKeySpec;\n    var KeyFactory = java.security.KeyFactory;\n    var CipherOutputStream = javax.crypto.CipherOutputStream;\n    var ByteArrayOutputStream = java.io.ByteArrayOutputStream;\n\n    function $crypto() {\n\n    }\n\n    $crypto.digest = function (message, algorithm, options) {\n        options = options || {};\n        let instance = MessageDigest.getInstance(algorithm);\n        $crypto._input(message, options, (bytes, start, length) => {\n            instance.update(bytes, start, length);\n        });\n        let bytes = instance.digest();\n        return $crypto._output(bytes, options, \'hex\');\n    }\n\n    $crypto._input = function (input, options, callback) {\n        if (options.input == \'file\') {\n            let fis = new java.io.FileInputStream(input);\n            let buffer = util.java.array(\'byte\', 4096);\n            while (true) {\n                let r = fis.read(buffer);\n                if (r > 0) {\n                    callback(buffer, 0, r);\n                } else {\n                    break;\n                }\n            }\n            return;\n        }\n        if (options.input == \'base64\') {\n            input = Base64.decode(input, Base64.NO_WRAP);\n        } else if (options.input == \'hex\') {\n            input = $crypto._fromHex(input);\n        } else {\n            let encoding = options.encoding || \"utf-8\";\n            if (typeof (input) == \'string\') {\n                input = new java.lang.String(input).getBytes(encoding);\n            }\n        }\n        callback(input, 0, input.length);\n    }\n\n    $crypto._output = function (bytes, options, defFormat) {\n        let format = options.output || defFormat;\n        if (format == \'base64\') {\n            return Base64.encodeToString(bytes, Base64.NO_WRAP);\n        }\n        if (format == \'bytes\') {\n            return bytes;\n        }\n        let encoding = options.encoding || \"utf-8\";\n        if (format == \'string\') {\n            return String(new java.lang.String(bytes, encoding));\n        }\n        return $crypto._toHex(bytes);\n    }\n\n    $crypto._toHex = function (bytes) {\n        return Crypto.toHex(bytes);\n    }\n\n    $crypto._fromHex = function (bytes) {\n        return Crypto.fromHex(bytes);\n    }\n\n    $crypto.Key = Key;\n\n    $crypto.encrypt = function (data, key, algorithm, options) {\n        return $crypto._cipher(data, Cipher.ENCRYPT_MODE, key, algorithm, options);\n    }\n\n    $crypto.decrypt = function (data, key, algorithm, options) {\n        return $crypto._cipher(data, Cipher.DECRYPT_MODE, key, algorithm, options);\n    }\n\n    $crypto._cipher = function (data, mode, key, algorithm, options) {\n        options = options || {};\n        let cipher = Cipher.getInstance(algorithm);\n        let iv = options.iv ? $crypto._iv(options.iv) : null;\n        if (iv) {\n            cipher.init(mode, key.toKeySpec(algorithm), iv);\n        } else {\n            cipher.init(mode, key.toKeySpec(algorithm));\n        }\n        let os;\n        let isFile = options.output == \'file\' && options.dest;\n        if (isFile) {\n            os = new java.io.FileOutputStream(options.dest);\n        } else {\n            os = new ByteArrayOutputStream();\n        }\n        let cos = new CipherOutputStream(os, cipher);\n        $crypto._input(data, options, (bytes, start, length) => {\n            cos.write(bytes, start, length);\n        });\n        cos.close();\n        os.close();\n        if (!isFile) {\n            let result = os.toByteArray();\n            return $crypto._output(result, options, \'bytes\');\n        }\n    }\n\n    $crypto._iv = function (iv) {\n        if (typeof (iv) === \'string\') {\n            return new javax.crypto.spec.IvParameterSpec(new java.lang.String(iv).getBytes());\n        }\n        return new javax.crypto.spec.IvParameterSpec(iv);\n    }\n\n    $crypto.generateKeyPair = function (algorithm, length) {\n        let generator = KeyPairGenerator.getInstance(algorithm);\n        length = length || 256;\n        generator.initialize(length);\n        let keyPair = generator.generateKeyPair();\n        return new KeyPair(keyPair.getPublic().getEncoded(), keyPair.getPrivate().getEncoded());\n    }\n\n    function Key(data, options) {\n        options = options || {};\n        this.keyPair = options.keyPair;\n        let bos = new java.io.ByteArrayOutputStream();\n        $crypto._input(data, options, (bytes, start, length) => {\n            bos.write(bytes, start, length);\n        });\n        this.data = bos.toByteArray();\n    }\n\n    Key.prototype.toKeySpec = function (algorithm) {\n        let i = algorithm.indexOf(\"/\");\n        if (i >= 0) {\n            algorithm = algorithm.substring(0, i);\n        }\n        if (algorithm == \'RSA\') {\n            if (this.keyPair == \'public\') {\n                return KeyFactory.getInstance(algorithm).generatePublic(new X509EncodedKeySpec(this.data));\n            }\n            if (this.keyPair == \'private\') {\n                return KeyFactory.getInstance(algorithm).generatePrivate(new PKCS8EncodedKeySpec(this.data));\n            }\n            throw new Error()\n        }\n        return new SecretKeySpec(this.data, algorithm);\n    }\n\n    Key.prototype.toString = function () {\n        let data = Base64.encodeToString(this.data, Base64.NO_WRAP);\n        if (this.keyPair) {\n            return \"Key[\" + this.keyPair + \"]{data=\'\" + data + \"\'}\";\n        }\n        return \"Key{data=\'\" + data + \"\'}\";\n    }\n\n    function KeyPair(publicKey, privateKey, options) {\n        let options = Object.assign({}, options || {});\n        options.keyPair = \'public\';\n        this.publicKey = new Key(publicKey, options);\n        options.keyPair = \'private\';\n        this.privateKey = new Key(privateKey, options);\n    }\n\n    $crypto.KeyPair = KeyPair;\n\n    return $crypto;\n}"

    return-object p0

    :pswitch_16
    const-string p0, "//  json2.js\n//  2016-10-28\n//  Public Domain.\n//  NO WARRANTY EXPRESSED OR IMPLIED. USE AT YOUR OWN RISK.\n//  See http://www.JSON.org/js.html\n//  This code should be minified before deployment.\n//  See http://javascript.crockford.com/jsmin.html\n\n//  USE YOUR OWN COPY. IT IS EXTREMELY UNWISE TO LOAD CODE FROM SERVERS YOU DO\n//  NOT CONTROL.\n\n//  This file creates a global JSON object containing two methods: stringify\n//  and parse. This file provides the ES5 JSON capability to ES3 systems.\n//  If a project might run on IE8 or earlier, then this file should be included.\n//  This file does nothing on ES5 systems.\n\n//      JSON.stringify(value, replacer, space)\n//          value       any JavaScript value, usually an object or array.\n//          replacer    an optional parameter that determines how object\n//                      values are stringified for objects. It can be a\n//                      function or an array of strings.\n//          space       an optional parameter that specifies the indentation\n//                      of nested structures. If it is omitted, the text will\n//                      be packed without extra whitespace. If it is a number,\n//                      it will specify the number of spaces to indent at each\n//                      level. If it is a string (such as \"\\t\" or \"&nbsp;\"),\n//                      it contains the characters used to indent at each level.\n//          This method produces a JSON text from a JavaScript value.\n//          When an object value is found, if the object contains a toJSON\n//          method, its toJSON method will be called and the result will be\n//          stringified. A toJSON method does not serialize: it returns the\n//          value represented by the name/value pair that should be serialized,\n//          or undefined if nothing should be serialized. The toJSON method\n//          will be passed the key associated with the value, and this will be\n//          bound to the value.\n\n//          For example, this would serialize Dates as ISO strings.\n\n//              Date.prototype.toJSON = function (key) {\n//                  function f(n) {\n//                      // Format integers to have at least two digits.\n//                      return (n < 10)\n//                          ? \"0\" + n\n//                          : n;\n//                  }\n//                  return this.getUTCFullYear()   + \"-\" +\n//                       f(this.getUTCMonth() + 1) + \"-\" +\n//                       f(this.getUTCDate())      + \"T\" +\n//                       f(this.getUTCHours())     + \":\" +\n//                       f(this.getUTCMinutes())   + \":\" +\n//                       f(this.getUTCSeconds())   + \"Z\";\n//              };\n\n//          You can provide an optional replacer method. It will be passed the\n//          key and value of each member, with this bound to the containing\n//          object. The value that is returned from your method will be\n//          serialized. If your method returns undefined, then the member will\n//          be excluded from the serialization.\n\n//          If the replacer parameter is an array of strings, then it will be\n//          used to select the members to be serialized. It filters the results\n//          such that only members with keys listed in the replacer array are\n//          stringified.\n\n//          Values that do not have JSON representations, such as undefined or\n//          functions, will not be serialized. Such values in objects will be\n//          dropped; in arrays they will be replaced with null. You can use\n//          a replacer function to replace those with JSON values.\n\n//          JSON.stringify(undefined) returns undefined.\n\n//          The optional space parameter produces a stringification of the\n//          value that is filled with line breaks and indentation to make it\n//          easier to read.\n\n//          If the space parameter is a non-empty string, then that string will\n//          be used for indentation. If the space parameter is a number, then\n//          the indentation will be that many spaces.\n\n//          Example:\n\n//          text = JSON.stringify([\"e\", {pluribus: \"unum\"}]);\n//          // text is \'[\"e\",{\"pluribus\":\"unum\"}]\'\n\n//          text = JSON.stringify([\"e\", {pluribus: \"unum\"}], null, \"\\t\");\n//          // text is \'[\\n\\t\"e\",\\n\\t{\\n\\t\\t\"pluribus\": \"unum\"\\n\\t}\\n]\'\n\n//          text = JSON.stringify([new Date()], function (key, value) {\n//              return this[key] instanceof Date\n//                  ? \"Date(\" + this[key] + \")\"\n//                  : value;\n//          });\n//          // text is \'[\"Date(---current time---)\"]\'\n\n//      JSON.parse(text, reviver)\n//          This method parses a JSON text to produce an object or array.\n//          It can throw a SyntaxError exception.\n\n//          The optional reviver parameter is a function that can filter and\n//          transform the results. It receives each of the keys and values,\n//          and its return value is used instead of the original value.\n//          If it returns what it received, then the structure is not modified.\n//          If it returns undefined then the member is deleted.\n\n//          Example:\n\n//          // Parse the text. Values that look like ISO date strings will\n//          // be converted to Date objects.\n\n//          myData = JSON.parse(text, function (key, value) {\n//              var a;\n//              if (typeof value === \"string\") {\n//                  a =\n//   /^(\\d{4})-(\\d{2})-(\\d{2})T(\\d{2}):(\\d{2}):(\\d{2}(?:\\.\\d*)?)Z$/.exec(value);\n//                  if (a) {\n//                      return new Date(Date.UTC(+a[1], +a[2] - 1, +a[3], +a[4],\n//                          +a[5], +a[6]));\n//                  }\n//              }\n//              return value;\n//          });\n\n//          myData = JSON.parse(\'[\"Date(09/09/2001)\"]\', function (key, value) {\n//              var d;\n//              if (typeof value === \"string\" &&\n//                      value.slice(0, 5) === \"Date(\" &&\n//                      value.slice(-1) === \")\") {\n//                  d = new Date(value.slice(5, -1));\n//                  if (d) {\n//                      return d;\n//                  }\n//              }\n//              return value;\n//          });\n\n//  This is a reference implementation. You are free to copy, modify, or\n//  redistribute.\n\n/*jslint\n    eval, for, this\n*/\n\n/*property\n    JSON, apply, call, charCodeAt, getUTCDate, getUTCFullYear, getUTCHours,\n    getUTCMinutes, getUTCMonth, getUTCSeconds, hasOwnProperty, join,\n    lastIndex, length, parse, prototype, push, replace, slice, stringify,\n    test, toJSON, toString, valueOf\n*/\n\n\n// Create a JSON object only if one does not already exist. We create the\n// methods in a closure to avoid creating global variables.\nvar gson = new com.google.gson.Gson();\nJSON = {};\n\n(function () {\n    \"use strict\";\n\n    var rx_one = /^[\\],:{}\\s]*$/;\n    var rx_two = /\\\\(?:[\"\\\\\\/bfnrt]|u[0-9a-fA-F]{4})/g;\n    var rx_three = /\"[^\"\\\\\\n\\r]*\"|true|false|null|-?\\d+(?:\\.\\d*)?(?:[eE][+\\-]?\\d+)?/g;\n    var rx_four = /(?:^|:|,)(?:\\s*\\[)+/g;\n    var rx_escapable = /[\\\\\"\\u0000-\\u001f\\u007f-\\u009f\\u00ad\\u0600-\\u0604\\u070f\\u17b4\\u17b5\\u200c-\\u200f\\u2028-\\u202f\\u2060-\\u206f\\ufeff\\ufff0-\\uffff]/g;\n    var rx_dangerous = /[\\u0000\\u00ad\\u0600-\\u0604\\u070f\\u17b4\\u17b5\\u200c-\\u200f\\u2028-\\u202f\\u2060-\\u206f\\ufeff\\ufff0-\\uffff]/g;\n\n    function f(n) {\n        // Format integers to have at least two digits.\n        return n < 10\n            ? \"0\" + n\n            : n;\n    }\n\n    function this_value() {\n        return this.valueOf();\n    }\n\n    if (typeof Date.prototype.toJSON !== \"function\") {\n\n        Date.prototype.toJSON = function () {\n\n            return isFinite(this.valueOf())\n                ? this.getUTCFullYear() + \"-\" +\n                        f(this.getUTCMonth() + 1) + \"-\" +\n                        f(this.getUTCDate()) + \"T\" +\n                        f(this.getUTCHours()) + \":\" +\n                        f(this.getUTCMinutes()) + \":\" +\n                        f(this.getUTCSeconds()) + \"Z\"\n                : null;\n        };\n\n        Boolean.prototype.toJSON = this_value;\n        Number.prototype.toJSON = this_value;\n        String.prototype.toJSON = this_value;\n    }\n\n    var gap;\n    var indent;\n    var meta;\n    var rep;\n\n\n    function quote(string) {\n\n// If the string contains no control characters, no quote characters, and no\n// backslash characters, then we can safely slap some quotes around it.\n// Otherwise we must also replace the offending characters with safe escape\n// sequences.\n\n        rx_escapable.lastIndex = 0;\n        return rx_escapable.test(string)\n            ? \"\\\"\" + string.replace(rx_escapable, function (a) {\n                var c = meta[a];\n                return typeof c === \"string\"\n                    ? c\n                    : \"\\\\u\" + (\"0000\" + a.charCodeAt(0).toString(16)).slice(-4);\n            }) + \"\\\"\"\n            : \"\\\"\" + string + \"\\\"\";\n    }\n\n\n    function str(key, holder) {\n\n// Produce a string from holder[key].\n\n        var i;          // The loop counter.\n        var k;          // The member key.\n        var v;          // The member value.\n        var length;\n        var mind = gap;\n        var partial;\n        var value = holder[key];\n\n        if (value instanceof java.lang.CharSequence) {\n            value = value.toString();\n        }\n        if(value && value instanceof java.lang.Object){\n            return gson.toJson(value);\n        }\n\n// If the value has a toJSON method, call it to obtain a replacement value.\n\n        if (value && typeof value === \"object\" &&\n                typeof value.toJSON === \"function\") {\n            value = value.toJSON(key);\n        }\n\n// If we were called with a replacer function, then call the replacer to\n// obtain a replacement value.\n\n        if (typeof rep === \"function\") {\n            value = rep.call(holder, key, value);\n        }\n\n// What happens next depends on the value\'s type.\n\n        switch (typeof value) {\n        case \"string\":\n            return quote(value);\n\n        case \"number\":\n\n// JSON numbers must be finite. Encode non-finite numbers as null.\n\n            return isFinite(value)\n                ? String(value)\n                : \"null\";\n\n        case \"boolean\":\n        case \"null\":\n\n// If the value is a boolean or null, convert it to a string. Note:\n// typeof null does not produce \"null\". The case is included here in\n// the remote chance that this gets fixed someday.\n\n            return String(value);\n\n// If the type is \"object\", we might be dealing with an object or an array or\n// null.\n\n        case \"object\":\n\n// Due to a specification blunder in ECMAScript, typeof null is \"object\",\n// so watch out for that case.\n\n            if (!value) {\n                return \"null\";\n            }\n\n// Make an array to hold the partial results of stringifying this object value.\n\n            gap += indent;\n            partial = [];\n\n// Is the value an array?\n\n            if (Object.prototype.toString.apply(value) === \"[object Array]\") {\n\n// The value is an array. Stringify every element. Use null as a placeholder\n// for non-JSON values.\n\n                length = value.length;\n                for (i = 0; i < length; i += 1) {\n                    partial[i] = str(i, value) || \"null\";\n                }\n\n// Join all of the elements together, separated with commas, and wrap them in\n// brackets.\n\n                v = partial.length === 0\n                    ? \"[]\"\n                    : gap\n                        ? \"[\\n\" + gap + partial.join(\",\\n\" + gap) + \"\\n\" + mind + \"]\"\n                        : \"[\" + partial.join(\",\") + \"]\";\n                gap = mind;\n                return v;\n            }\n\n// If the replacer is an array, use it to select the members to be stringified.\n\n            if (rep && typeof rep === \"object\") {\n                length = rep.length;\n                for (i = 0; i < length; i += 1) {\n                    if (typeof rep[i] === \"string\") {\n                        k = rep[i];\n                        v = str(k, value);\n                        if (v) {\n                            partial.push(quote(k) + (\n                                gap\n                                    ? \": \"\n                                    : \":\"\n                            ) + v);\n                        }\n                    }\n                }\n            } else {\n\n// Otherwise, iterate through all of the keys in the object.\n\n                for (k in value) {\n                    if (Object.prototype.hasOwnProperty.call(value, k)) {\n                        v = str(k, value);\n                        if (v) {\n                            partial.push(quote(k) + (\n                                gap\n                                    ? \": \"\n                                    : \":\"\n                            ) + v);\n                        }\n                    }\n                }\n            }\n\n// Join all of the member texts together, separated with commas,\n// and wrap them in braces.\n\n            v = partial.length === 0\n                ? \"{}\"\n                : gap\n                    ? \"{\\n\" + gap + partial.join(\",\\n\" + gap) + \"\\n\" + mind + \"}\"\n                    : \"{\" + partial.join(\",\") + \"}\";\n            gap = mind;\n            return v;\n        }\n    }\n\n// If the JSON object does not yet have a stringify method, give it one.\n\n    if (typeof JSON.stringify !== \"function\") {\n        meta = {    // table of character substitutions\n            \"\\b\": \"\\\\b\",\n            \"\\t\": \"\\\\t\",\n            \"\\n\": \"\\\\n\",\n            \"\\f\": \"\\\\f\",\n            \"\\r\": \"\\\\r\",\n            \"\\\"\": \"\\\\\\\"\",\n            \"\\\\\": \"\\\\\\\\\"\n        };\n        JSON.stringify = function (value, replacer, space) {\n\n// The stringify method takes a value and an optional replacer, and an optional\n// space parameter, and returns a JSON text. The replacer can be a function\n// that can replace values, or an array of strings that will select the keys.\n// A default replacer method can be provided. Use of the space parameter can\n// produce text that is more easily readable.\n\n            var i;\n            gap = \"\";\n            indent = \"\";\n\n// If the space parameter is a number, make an indent string containing that\n// many spaces.\n\n            if (typeof space === \"number\") {\n                for (i = 0; i < space; i += 1) {\n                    indent += \" \";\n                }\n\n// If the space parameter is a string, it will be used as the indent string.\n\n            } else if (typeof space === \"string\") {\n                indent = space;\n            }\n\n// If there is a replacer, it must be a function or an array.\n// Otherwise, throw an error.\n\n            rep = replacer;\n            if (replacer && typeof replacer !== \"function\" &&\n                    (typeof replacer !== \"object\" ||\n                    typeof replacer.length !== \"number\")) {\n                throw new Error(\"JSON.stringify\");\n            }\n\n// Make a fake root object containing our value under the key of \"\".\n// Return the result of stringifying the value.\n\n            return str(\"\", {\"\": value});\n        };\n    }\n\n\n// If the JSON object does not yet have a parse method, give it one.\n\n    if (typeof JSON.parse !== \"function\") {\n        JSON.parse = function (text, reviver) {\n\n// The parse method takes a text and an optional reviver function, and returns\n// a JavaScript value if the text is a valid JSON text.\n\n            var j;\n\n            function walk(holder, key) {\n\n// The walk method is used to recursively walk the resulting structure so\n// that modifications can be made.\n\n                var k;\n                var v;\n                var value = holder[key];\n                if (value && typeof value === \"object\") {\n                    for (k in value) {\n                        if (Object.prototype.hasOwnProperty.call(value, k)) {\n                            v = walk(value, k);\n                            if (v !== undefined) {\n                                value[k] = v;\n                            } else {\n                                delete value[k];\n                            }\n                        }\n                    }\n                }\n                return reviver.call(holder, key, value);\n            }\n\n\n// Parsing happens in four stages. In the first stage, we replace certain\n// Unicode characters with escape sequences. JavaScript handles many characters\n// incorrectly, either silently deleting them, or treating them as line endings.\n\n            text = String(text);\n            rx_dangerous.lastIndex = 0;\n            if (rx_dangerous.test(text)) {\n                text = text.replace(rx_dangerous, function (a) {\n                    return \"\\\\u\" +\n                            (\"0000\" + a.charCodeAt(0).toString(16)).slice(-4);\n                });\n            }\n\n// In the second stage, we run the text against regular expressions that look\n// for non-JSON patterns. We are especially concerned with \"()\" and \"new\"\n// because they can cause invocation, and \"=\" because it can cause mutation.\n// But just to be safe, we want to reject all unexpected forms.\n\n// We split the second stage into 4 regexp operations in order to work around\n// crippling inefficiencies in IE\'s and Safari\'s regexp engines. First we\n// replace the JSON backslash pairs with \"@\" (a non-JSON character). Second, we\n// replace all simple value tokens with \"]\" characters. Third, we delete all\n// open brackets that follow a colon or comma or that begin the text. Finally,\n// we look to see that the remaining characters are only whitespace or \"]\" or\n// \",\" or \":\" or \"{\" or \"}\". If that is so, then the text is safe for eval.\n\n            if (\n                rx_one.test(\n                    text\n                        .replace(rx_two, \"@\")\n                        .replace(rx_three, \"]\")\n                        .replace(rx_four, \"\")\n                )\n            ) {\n\n// In the third stage we use the eval function to compile the text into a\n// JavaScript structure. The \"{\" operator is subject to a syntactic ambiguity\n// in JavaScript: it can begin a block or an object literal. We wrap the text\n// in parens to eliminate the ambiguity.\n\n                j = eval(\"(\" + text + \")\");\n\n// In the optional fourth stage, we recursively walk the new structure, passing\n// each name/value pair to a reviver function for possible transformation.\n\n                return (typeof reviver === \"function\")\n                    ? walk({\"\": j}, \"\")\n                    : j;\n            }\n\n// If the text is not JSON parseable, then a SyntaxError is thrown.\n\n            throw new SyntaxError(\"JSON.parse\");\n        };\n    }\n}());\n\nmodule.exports = JSON;"

    return-object p0

    :pswitch_17
    const-string p0, "module.exports = function (runtime, scope) {\n    var okhttp3 = Packages[\"okhttp3\"];\n    var MutableOkHttp = com.stardust.autojs.core.http.MutableOkHttp;\n    var Request = okhttp3.Request;\n    var RequestBody = okhttp3.RequestBody;\n    var MultipartBody = okhttp3.MultipartBody;\n    var MediaType = okhttp3.MediaType;\n    var FormBody = okhttp3.FormBody;\n    var Callback = okhttp3.Callback;\n    var $files = scope.$files;\n    var http = {};\n\n    http.__okhttp__ = new MutableOkHttp();\n\n    http.get = function (url, options, callback) {\n        options = options || {};\n        options.method = \"GET\";\n        return http.request(url, options, callback);\n    }\n\n    http.client = function () {\n        return http.__okhttp__.client();\n    }\n\n    http.post = function (url, data, options, callback) {\n        options = options || {};\n        options.method = \"POST\";\n        options.contentType = options.contentType || \"application/x-www-form-urlencoded\";\n        if (data) {\n            fillPostData(options, data);\n        }\n        return http.request(url, options, callback);\n    }\n\n    http.postJson = function (url, data, options, callback) {\n        options = options || {};\n        options.contentType = \"application/json\";\n        return http.post(url, data, options, callback);\n    }\n\n    http.postMultipart = function (url, files, options, callback) {\n        options = options || {};\n        options.method = \"POST\";\n        options.contentType = \"multipart/form-data\";\n        options.files = files;\n        return http.request(url, options, callback);\n    }\n\n    http.request = function (url, options, callback) {\n        var cont = null;\n        var disposable = null;\n        if (!callback && ui.isUiThread() && continuation.enabled) {\n            cont = continuation.create();\n        }\n        var call = http.client().newCall(http.buildRequest(url, options));\n        if (!callback && !cont) {\n            disposable = threads.disposable();\n            callback = function (res, ex) {\n                disposable.setAndNotify({\n                    error: ex,\n                    response: res\n                });\n            }\n        }\n        call.enqueue(new Callback({\n            onResponse: function (call, res) {\n                res = new HttpResponse(res);\n                cont && cont.resume(res);\n                callback && callback(res);\n            },\n            onFailure: function (call, ex) {\n                cont && cont.resumeError(ex);\n                callback && callback(null, ex);\n            }\n        }));\n        if (cont) {\n            return cont.await();\n        }\n        if (disposable) {\n            try {\n                var result = disposable.blockedGet(http.__okhttp__.timeout);\n                if (result.error) {\n                    throw result.error;\n                }\n                return result.response;\n            } catch (e) {\n                call.cancel();\n                throw e;\n            }\n        }\n\n    }\n\n    http.buildRequest = function (url, options) {\n        var r = new Request.Builder();\n        if (!url.startsWith(\"http://\") && !url.startsWith(\"https://\")) {\n            url = \"http://\" + url;\n        }\n        r.url(url);\n        if (options.headers) {\n            setHeaders(r, options.headers);\n        }\n        if (options.body) {\n            r.method(options.method, parseBody(options, options.body));\n        } else if (options.files) {\n            r.method(options.method, parseMultipart(options.files));\n        } else {\n            r.method(options.method, null);\n        }\n        return r.build();\n    }\n\n    function parseMultipart(files) {\n        var builder = new MultipartBody.Builder()\n            .setType(MultipartBody.FORM);\n        for (var key in files) {\n            if (!files.hasOwnProperty(key)) {\n                continue;\n            }\n            var value = files[key];\n            if (typeof (value) == \'string\') {\n                builder.addFormDataPart(key, value);\n                continue;\n            }\n            var path, mimeType, fileName;\n            if (typeof (value.getPath) == \'function\') {\n                path = value.getPath();\n            } else if (value.length == 2) {\n                fileName = value[0];\n                path = value[1];\n            } else if (value.length >= 3) {\n                fileName = value[0];\n                mimeType = value[1]\n                path = value[2];\n            } else {\n                builder.addFormDataPart(key, value);\n                continue;\n//                throw new Error(\'Cannot parse multipart data: key = \' + key + \', value = \' + value + \', typeof value = \' + typeof(value));\n            }\n            var file = new java.io.File($files.path(path));\n            fileName = fileName || file.getName();\n            mimeType = mimeType || parseMimeType($files.getExtension(fileName));\n            builder.addFormDataPart(key, fileName, RequestBody.create(MediaType.parse(mimeType), file));\n        }\n        return builder.build();\n    }\n\n    function parseMimeType(ext) {\n        if (ext.length == 0) {\n            return \"application/octet-stream\";\n        }\n        return android.webkit.MimeTypeMap.getSingleton().getMimeTypeFromExtension(ext)\n            || \"application/octet-stream\";\n    }\n\n    function fillPostData(options, data) {\n        if (options.contentType == \"application/x-www-form-urlencoded\") {\n            var b = new FormBody.Builder();\n            for (var key in data) {\n                if (data.hasOwnProperty(key)) {\n                    let value = data[key];\n                    if (value == null) {\n                        throw new Error(\"Post data value with key \'\" + key + \"\'is null\");\n                    }\n                    b.add(key, data[key]);\n                }\n            }\n            options.body = b.build();\n        } else if (options.contentType == \"application/json\") {\n            options.body = JSON.stringify(data);\n        } else {\n            options.body = data;\n        }\n    }\n\n    function setHeaders(r, headers) {\n        for (var key in headers) {\n            if (headers.hasOwnProperty(key)) {\n                let value = headers[key];\n                if (Array.isArray(value)) {\n                    value.forEach(v => {\n                        r.header(key, v);\n                    });\n                } else {\n                    r.header(key, value);\n                }\n            }\n        }\n    }\n\n    function parseBody(options, body) {\n        if (typeof (body) == \"string\") {\n            body = RequestBody.create(MediaType.parse(options.contentType), body);\n        } else if (body instanceof RequestBody) {\n            return body;\n        } else {\n            body = new RequestBody({\n                contentType: function () {\n                    return MediaType.parse(options.contentType);\n                },\n                writeTo: body\n            });\n        }\n        return body;\n    }\n\n    function HttpResponse(res) {\n        this.raw = res;\n        this.statusCode = res.code();\n        this.statusMessage = res.message();\n        this.body = new HttpResponseBody(this);\n        this.request = res.request();\n        this.url = this.request.url();\n        this.method = this.request.method();\n\n        let headers = res.headers();\n        this.headers = {};\n        for (var i = 0; i < headers.size(); i++) {\n            let name = headers.name(i);\n            let value = headers.value(i);\n            if (this.headers.hasOwnProperty(name)) {\n                let origin = this.headers[name];\n                if (!Array.isArray(origin)) {\n                    this.headers[name] = [origin];\n                }\n                this.headers[name].push(value);\n            } else {\n                this.headers[name] = value;\n            }\n        }\n\n    }\n\n    function HttpResponseBody(res) {\n        this.response = res;\n        this.raw = res.raw.body();\n        this.contentType = this.raw.contentType();\n    }\n\n    HttpResponseBody.prototype.string = function () {\n        if (typeof (this.__string__) === \'undefined\') {\n            this.__string__ = this.raw.string();\n        }\n        return this.__string__;\n    }\n\n    HttpResponseBody.prototype.json = function () {\n        return JSON.parse(this.string());\n    }\n\n    HttpResponseBody.prototype.bytes = function () {\n        return this.raw.bytes();\n    }\n\n    return http;\n}"

    return-object p0

    :pswitch_18
    const-string p0, "\nmodule.exports = function (runtime, global) {\n    var Intent = android.content.Intent;\n    var app = Object.create(runtime.app);\n    var context = global.context;\n    var bridges = require(\"__bridges__\");\n\n    app.intent = function (i) {\n        var intent = new android.content.Intent();\n        if (i.className && i.packageName) {\n            intent.setClassName(i.packageName, i.className);\n        }\n        if (i.extras) {\n            for (var key in i.extras) {\n                intent.putExtra(key, i.extras[key]);\n            }\n        }\n        if (i.category) {\n            if (i.category instanceof Array) {\n                for (var j = 0; i < i.category.length; j++) {\n                    intent.addCategory(i.category[j]);\n                }\n            } else {\n                intent.addCategory(i.category);\n            }\n        }\n        if (i.action) {\n            if (i.action.indexOf(\".\") == -1) {\n                i.action = \"android.intent.action.\" + i.action;\n            }\n            intent.setAction(i.action);\n        }\n        if (i.flags) {\n            let flags = 0;\n            if (Array.isArray(i.flags)) {\n                for (let j = 0; j < i.flags.length; j++) {\n                    flags |= parseIntentFlag(i.flags[j]);\n                }\n            } else {\n                flags = parseIntentFlag(i.flags);\n            }\n            intent.setFlags(flags);\n        }\n        if (i.type) {\n            if (i.data) {\n                intent.setDataAndType(app.parseUri(i.data), i.type);\n            } else {\n                intent.setType(i.type);\n            }\n        } else if (i.data) {\n            intent.setData(android.net.Uri.parse(i.data));\n        }\n        return intent;\n    }\n\n    app.startActivity = function (i) {\n        if (typeof (i) == \"string\") {\n            if (runtime.getProperty(\"class.\" + i)) {\n                context.startActivity(new Intent(context, Packages[runtime.getProperty(\"class.\" + i)])\n                    .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));\n                return;\n            } else {\n                throw new Error(\"class \" + i + \" not found\");\n            }\n        }\n        if(i instanceof android.content.Intent){\n            context.startActivity(i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));\n            return;\n        }\n        if(i && i.root) {\n            shell(\"am start \" + app.intentToShell(i), true);\n        }else{\n            context.startActivity(app.intent(i).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));\n        }\n\n    }\n\n    app.sendBroadcast = function (i) {\n        if (typeof (i) == \"string\") {\n            if (runtime.getProperty(\"broadcast.\" + i)) {\n                app.sendLocalBroadcastSync(app.intent({ action: runtime.getProperty(\"broadcast.\" + i) }));\n            }\n        }\n        if(i && i.root) {\n            shell(\"am broadcast \" + app.intentToShell(i), true);\n        }else{\n            context.sendBroadcast(app.intent(i));\n        }\n    }\n\n    app.startService = function(i) {\n        if(i && i.root) {\n            shell(\"am startservice \" + app.intentToShell(i), true);\n        }else{\n            context.startService(app.intent(i));\n        }\n    }\n\n    app.sendEmail = function (options) {\n        options = options || {};\n        var i = new Intent(Intent.ACTION_SEND);\n        if (options.email) {\n            i.putExtra(Intent.EXTRA_EMAIL, toArray(options.email));\n        }\n        if (options.cc) {\n            i.putExtra(Intent.EXTRA_CC, toArray(options.cc));\n        }\n        if (options.bcc) {\n            i.putExtra(Intent.EXTRA_BCC, toArray(options.bcc));\n        }\n        if (options.subject) {\n            i.putExtra(Intent.EXTRA_SUBJECT, options.subject);\n        }\n        if (options.text) {\n            i.putExtra(Intent.EXTRA_TEXT, options.text);\n        }\n        if (options.attachment) {\n            i.putExtra(Intent.EXTRA_STREAM, app.parseUri(options.attachment));\n        }\n        i.setType(\"message/rfc822\");\n        context.startActivity(Intent.createChooser(i, \"\u53d1\u9001\u90ae\u4ef6\").addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));\n    }\n\n    function toArray(arg) {\n        if (typeof (arg) == \'string\') {\n            arg = [arg];\n        }\n        let arr = util.java.array(\"string\", arg.length);\n        for (let i = 0; i < arg.length; i++) {\n            arr[i] = arg;\n        }\n        return arr;\n    }\n\n    app.parseUri = function (uri) {\n        if (uri.startsWith(\"file://\")) {\n            return app.getUriForFile(uri);\n        }\n        return android.net.Uri.parse(uri);\n    }\n\n    app.getUriForFile = function (path) {\n        if (path.startsWith(\"file://\")) {\n            path = path.substring(7);\n        }\n        let file = new java.io.File(files.path(path));\n        if (app.fileProviderAuthority == null) {\n            return android.net.Uri.fromFile(file);\n        }\n        return app.__getUriForFile__(context, app.fileProviderAuthority, file);\n    };\n\n    app.launch = app.launchPackage;\n\n    app.intentToShell = function(i) {\n        var cmd = \"\";\n        function quoteStr(str) {\n            return \"\'\" + str.replace(\"\'\", \"\\\\\'\") + \"\'\";\n        }\n        function isInt(value) {\n            return Number.isInteger(value) && value <= java.lang.Integer.MAX_VALUE && value >= java.lang.Integer.MIN_VALUE;\n        }\n        function typeChar(value){\n            if(typeof(value) == \'boolean\'){\n                return \'z\';\n            }\n            if(typeof(value) == \'number\'){\n                if(Number.isInteger(value)){\n                    if(isInt(value)){\n                        return \'i\';\n                    }else{\n                        return \'l\';\n                    }\n                }else{\n                    return \'f\';\n                }\n            }\n            throw new TypeError(\"unknown type: \" + value);\n        }\n        function addOption(option, param, quote) {\n            if(quote == undefined || quote === true){\n                param = quoteStr(param);\n            }\n            cmd += \" -\" + option + \" \" + param;\n        }\n        if (i.className && i.packageName) {\n           addOption(\"n\", i.packageName + \"/\" + i.className);\n        }\n        if (i.extras) {\n            for (var key in i.extras) {\n                let value = i.extras[key];\n                if(typeof(value) == \'string\'){\n                    addOption(\"-es\",  quoteStr(key) + \' \' + quoteStr(value), false);\n                }else if(Array.isArray(value)){\n                    if(value.length == 0){\n                        throw new Error(\'Empty array: \' + key);\n                    }\n                    var e = value[0];\n                    if(typeof(e) == \'string\'){\n                        cmd += \' --esa \' + quoteStr(key) + \' \';\n                        for(let str of value){\n                            cmd += quoteStr(str) + \',\';\n                        }\n                        cmd = cmd.substring(0, cmd.length - 1);\n                    }else{\n                        addOption(\'-e\' + typeChar(e) + \'a\', quoteStr(key) + \' \' + value, false);\n                    }\n                }else {\n                    addOption(\'-e\' + typeChar(value), quoteStr(key) + \' \' + value, false);\n                }\n            }\n        }\n        if (i.category) {\n            if (i.category instanceof Array) {\n                for (var j = 0; i < i.category.length; j++) {\n                    addOption(\'c\', i.category[j], false);\n                }\n            } else {\n                addOption(\'c\', i.category, false);\n            }\n        }\n        if (i.action) {\n            if (i.action.indexOf(\".\") == -1) {\n                i.action = \"android.intent.action.\" + i.action;\n            }\n            addOption(\'a\', i.action);\n        }\n        if (i.flags) {\n            let flags = 0;\n            if (Array.isArray(i.flags)) {\n                for (let j = 0; j < i.flags.length; j++) {\n                    flags |= parseIntentFlag(i.flags[j]);\n                }\n            } else {\n                flags = parseIntentFlag(i.flags);\n            }\n            addOption(\'f\', flags, false);\n        }\n        if (i.type) {\n            addOption(\'t\', i.type, false);\n        }\n        if (i.data) {\n            addOption(\'d\', i.data, false);\n        }\n        return cmd;\n    }\n\n    var PM = android.content.pm.PackageManager;\n    var pm = context.packageManager;\n\n    function parsePMFlags(options, def) {\n        if(!options) {\n            return def;\n        }\n        function parseFlags(type, options) {\n            let flags = 0;\n            let flagStrings = options[type];\n            if(!flagStrings) {\n                return flags;\n            }\n            if(!Array.isArray(flagStrings)) {\n                throw new TypeError();\n            }\n            flagStrings.forEach(str => {\n                flags |= PM[(type + \"_\" + str).toUpperCase()];\n            });\n            return flags;\n        }\n        return def | parseFlags(\"get\", options) | parseFlags(\"match\", options);\n    }\n\n    function wrapAppInfo(appInfo) {\n        return new com.stardust.autojs.core.pm.AppInfo(context, appInfo);\n    }\n\n    function wrapPkgInfo(pkgInfo) {\n        pkgInfo.applicationInfo = wrapAppInfo(pkgInfo.applicationInfo);\n        return pkgInfo;\n    }\n\n    app.getInstalledApps = function (options) {\n        let flags = parsePMFlags(options, PM.GET_META_DATA);\n        return bridges.toArray(pm.getInstalledApplications(flags)).map(wrapAppInfo);\n    }\n\n    app.getInstalledPackages = function (options) {\n        let flags = parsePMFlags(options, PM.GET_META_DATA);\n        return bridges.toArray(pm.getInstalledPackages(flags)).map(wrapPkgInfo);\n    }\n    \n    app.getApkInfo = function (file, options) {\n        let flags = parsePMFlags(options, PM.GET_META_DATA);\n        return pm.getPackageArchiveInfo(files.path(file), flags);\n    }\n\n    app.viewFile = function (path) {\n        return app.__viewFile($files.path(path));\n    }\n\n    app.editFile = function (path) {\n        return app.__editFile($files.path(path));\n    }\n\n    global.__asGlobal__(app, [\'launchPackage\', \'launch\', \'launchApp\', \'getPackageName\', \'getAppName\', \'openAppSetting\']);\n\n    function parseIntentFlag(flag) {\n        if (typeof (flag) == \'string\') {\n            return android.content.Intent[\"FLAG_\" + flag.toUpperCase()];\n        }\n        return flag;\n    }\n\n    return app;\n}\n\n"

    return-object p0

    :pswitch_19
    const-string p0, "module.exports = function (runtime, scope) {\n    function plugins(){\n    }\n\n    plugins.load = function(packageName){\n        var plugin = runtime.plugins.load(packageName);\n        var index = require(plugin.mainScriptPath);\n        return index(plugin.unwrap());\n    }\n\n    return plugins;\n}"

    return-object p0

    :pswitch_1a
    const-string p0, "/**\n * @license\n * Lodash (Custom Build) lodash.com/license | Underscore.js 1.8.3 underscorejs.org/LICENSE\n * Build: `lodash core -o ./dist/lodash.core.js`\n */\n;(function(){function n(n){return H(n)&&pn.call(n,\"callee\")&&!yn.call(n,\"callee\")}function t(n,t){return n.push.apply(n,t),n}function r(n){return function(t){return null==t?Z:t[n]}}function e(n,t,r,e,u){return u(n,function(n,u,o){r=e?(e=false,n):t(r,n,u,o)}),r}function u(n,t){return j(t,function(t){return n[t]})}function o(n){return n instanceof i?n:new i(n)}function i(n,t){this.__wrapped__=n,this.__actions__=[],this.__chain__=!!t}function c(n,t,r){if(typeof n!=\"function\")throw new TypeError(\"Expected a function\");\nreturn setTimeout(function(){n.apply(Z,r)},t)}function f(n,t){var r=true;return mn(n,function(n,e,u){return r=!!t(n,e,u)}),r}function a(n,t,r){for(var e=-1,u=n.length;++e<u;){var o=n[e],i=t(o);if(null!=i&&(c===Z?i===i:r(i,c)))var c=i,f=o}return f}function l(n,t){var r=[];return mn(n,function(n,e,u){t(n,e,u)&&r.push(n)}),r}function p(n,r,e,u,o){var i=-1,c=n.length;for(e||(e=R),o||(o=[]);++i<c;){var f=n[i];0<r&&e(f)?1<r?p(f,r-1,e,u,o):t(o,f):u||(o[o.length]=f)}return o}function s(n,t){return n&&On(n,t,Dn);\n}function h(n,t){return l(t,function(t){return U(n[t])})}function v(n,t){return n>t}function b(n,t,r,e,u){return n===t||(null==n||null==t||!H(n)&&!H(t)?n!==n&&t!==t:y(n,t,r,e,b,u))}function y(n,t,r,e,u,o){var i=Nn(n),c=Nn(t),f=i?\"[object Array]\":hn.call(n),a=c?\"[object Array]\":hn.call(t),f=\"[object Arguments]\"==f?\"[object Object]\":f,a=\"[object Arguments]\"==a?\"[object Object]\":a,l=\"[object Object]\"==f,c=\"[object Object]\"==a,a=f==a;o||(o=[]);var p=An(o,function(t){return t[0]==n}),s=An(o,function(n){\nreturn n[0]==t});if(p&&s)return p[1]==t;if(o.push([n,t]),o.push([t,n]),a&&!l){if(i)r=T(n,t,r,e,u,o);else n:{switch(f){case\"[object Boolean]\":case\"[object Date]\":case\"[object Number]\":r=J(+n,+t);break n;case\"[object Error]\":r=n.name==t.name&&n.message==t.message;break n;case\"[object RegExp]\":case\"[object String]\":r=n==t+\"\";break n}r=false}return o.pop(),r}return 1&r||(i=l&&pn.call(n,\"__wrapped__\"),f=c&&pn.call(t,\"__wrapped__\"),!i&&!f)?!!a&&(r=B(n,t,r,e,u,o),o.pop(),r):(i=i?n.value():n,f=f?t.value():t,\nr=u(i,f,r,e,o),o.pop(),r)}function g(n){return typeof n==\"function\"?n:null==n?X:(typeof n==\"object\"?d:r)(n)}function _(n,t){return n<t}function j(n,t){var r=-1,e=M(n)?Array(n.length):[];return mn(n,function(n,u,o){e[++r]=t(n,u,o)}),e}function d(n){var t=_n(n);return function(r){var e=t.length;if(null==r)return!e;for(r=Object(r);e--;){var u=t[e];if(!(u in r&&b(n[u],r[u],3)))return false}return true}}function m(n,t){return n=Object(n),C(t,function(t,r){return r in n&&(t[r]=n[r]),t},{})}function O(n){return xn(I(n,void 0,X),n+\"\");\n}function x(n,t,r){var e=-1,u=n.length;for(0>t&&(t=-t>u?0:u+t),r=r>u?u:r,0>r&&(r+=u),u=t>r?0:r-t>>>0,t>>>=0,r=Array(u);++e<u;)r[e]=n[e+t];return r}function A(n){return x(n,0,n.length)}function E(n,t){var r;return mn(n,function(n,e,u){return r=t(n,e,u),!r}),!!r}function w(n,r){return C(r,function(n,r){return r.func.apply(r.thisArg,t([n],r.args))},n)}function k(n,t,r){var e=!r;r||(r={});for(var u=-1,o=t.length;++u<o;){var i=t[u],c=Z;if(c===Z&&(c=n[i]),e)r[i]=c;else{var f=r,a=f[i];pn.call(f,i)&&J(a,c)&&(c!==Z||i in f)||(f[i]=c);\n}}return r}function N(n){return O(function(t,r){var e=-1,u=r.length,o=1<u?r[u-1]:Z,o=3<n.length&&typeof o==\"function\"?(u--,o):Z;for(t=Object(t);++e<u;){var i=r[e];i&&n(t,i,e,o)}return t})}function F(n){return function(){var t=arguments,r=dn(n.prototype),t=n.apply(r,t);return V(t)?t:r}}function S(n,t,r){function e(){for(var o=-1,i=arguments.length,c=-1,f=r.length,a=Array(f+i),l=this&&this!==on&&this instanceof e?u:n;++c<f;)a[c]=r[c];for(;i--;)a[c++]=arguments[++o];return l.apply(t,a)}if(typeof n!=\"function\")throw new TypeError(\"Expected a function\");\nvar u=F(n);return e}function T(n,t,r,e,u,o){var i=n.length,c=t.length;if(i!=c&&!(1&r&&c>i))return false;for(var c=-1,f=true,a=2&r?[]:Z;++c<i;){var l=n[c],p=t[c];if(void 0!==Z){f=false;break}if(a){if(!E(t,function(n,t){if(!P(a,t)&&(l===n||u(l,n,r,e,o)))return a.push(t)})){f=false;break}}else if(l!==p&&!u(l,p,r,e,o)){f=false;break}}return f}function B(n,t,r,e,u,o){var i=1&r,c=Dn(n),f=c.length,a=Dn(t).length;if(f!=a&&!i)return false;for(var l=f;l--;){var p=c[l];if(!(i?p in t:pn.call(t,p)))return false}for(a=true;++l<f;){var p=c[l],s=n[p],h=t[p];\nif(void 0!==Z||s!==h&&!u(s,h,r,e,o)){a=false;break}i||(i=\"constructor\"==p)}return a&&!i&&(r=n.constructor,e=t.constructor,r!=e&&\"constructor\"in n&&\"constructor\"in t&&!(typeof r==\"function\"&&r instanceof r&&typeof e==\"function\"&&e instanceof e)&&(a=false)),a}function R(t){return Nn(t)||n(t)}function D(n){var t=[];if(null!=n)for(var r in Object(n))t.push(r);return t}function I(n,t,r){return t=jn(t===Z?n.length-1:t,0),function(){for(var e=arguments,u=-1,o=jn(e.length-t,0),i=Array(o);++u<o;)i[u]=e[t+u];for(u=-1,\no=Array(t+1);++u<t;)o[u]=e[u];return o[t]=r(i),n.apply(this,o)}}function $(n){return(null==n?0:n.length)?p(n,1):[]}function q(n){return n&&n.length?n[0]:Z}function P(n,t,r){var e=null==n?0:n.length;r=typeof r==\"number\"?0>r?jn(e+r,0):r:0,r=(r||0)-1;for(var u=t===t;++r<e;){var o=n[r];if(u?o===t:o!==o)return r}return-1}function z(n,t){return mn(n,g(t))}function C(n,t,r){return e(n,g(t),r,3>arguments.length,mn)}function G(n,t){var r;if(typeof t!=\"function\")throw new TypeError(\"Expected a function\");return n=Fn(n),\nfunction(){return 0<--n&&(r=t.apply(this,arguments)),1>=n&&(t=Z),r}}function J(n,t){return n===t||n!==n&&t!==t}function M(n){var t;return(t=null!=n)&&(t=n.length,t=typeof t==\"number\"&&-1<t&&0==t%1&&9007199254740991>=t),t&&!U(n)}function U(n){return!!V(n)&&(n=hn.call(n),\"[object Function]\"==n||\"[object GeneratorFunction]\"==n||\"[object AsyncFunction]\"==n||\"[object Proxy]\"==n)}function V(n){var t=typeof n;return null!=n&&(\"object\"==t||\"function\"==t)}function H(n){return null!=n&&typeof n==\"object\"}function K(n){\nreturn typeof n==\"number\"||H(n)&&\"[object Number]\"==hn.call(n)}function L(n){return typeof n==\"string\"||!Nn(n)&&H(n)&&\"[object String]\"==hn.call(n)}function Q(n){return typeof n==\"string\"?n:null==n?\"\":n+\"\"}function W(n){return null==n?[]:u(n,Dn(n))}function X(n){return n}function Y(n,r,e){var u=Dn(r),o=h(r,u);null!=e||V(r)&&(o.length||!u.length)||(e=r,r=n,n=this,o=h(r,Dn(r)));var i=!(V(e)&&\"chain\"in e&&!e.chain),c=U(n);return mn(o,function(e){var u=r[e];n[e]=u,c&&(n.prototype[e]=function(){var r=this.__chain__;\nif(i||r){var e=n(this.__wrapped__);return(e.__actions__=A(this.__actions__)).push({func:u,args:arguments,thisArg:n}),e.__chain__=r,e}return u.apply(n,t([this.value()],arguments))})}),n}var Z,nn=1/0,tn=/[&<>\"\']/g,rn=RegExp(tn.source),en=/^(?:0|[1-9]\\d*)$/,un=typeof self==\"object\"&&self&&self.Object===Object&&self,on=typeof global==\"object\"&&global&&global.Object===Object&&global||un||Function(\"return this\")(),cn=(un=typeof exports==\"object\"&&exports&&!exports.nodeType&&exports)&&typeof module==\"object\"&&module&&!module.nodeType&&module,fn=function(n){\nreturn function(t){return null==n?Z:n[t]}}({\"&\":\"&amp;\",\"<\":\"&lt;\",\">\":\"&gt;\",\'\"\':\"&quot;\",\"\'\":\"&#39;\"}),an=Array.prototype,ln=Object.prototype,pn=ln.hasOwnProperty,sn=0,hn=ln.toString,vn=on._,bn=Object.create,yn=ln.propertyIsEnumerable,gn=on.isFinite,_n=function(n,t){return function(r){return n(t(r))}}(Object.keys,Object),jn=Math.max,dn=function(){function n(){}return function(t){return V(t)?bn?bn(t):(n.prototype=t,t=new n,n.prototype=Z,t):{}}}();i.prototype=dn(o.prototype),i.prototype.constructor=i;\nvar mn=function(n,t){return function(r,e){if(null==r)return r;if(!M(r))return n(r,e);for(var u=r.length,o=t?u:-1,i=Object(r);(t?o--:++o<u)&&false!==e(i[o],o,i););return r}}(s),On=function(n){return function(t,r,e){var u=-1,o=Object(t);e=e(t);for(var i=e.length;i--;){var c=e[n?i:++u];if(false===r(o[c],c,o))break}return t}}(),xn=X,An=function(n){return function(t,r,e){var u=Object(t);if(!M(t)){var o=g(r);t=Dn(t),r=function(n){return o(u[n],n,u)}}return r=n(t,r,e),-1<r?u[o?t[r]:r]:Z}}(function(n,t,r){var e=null==n?0:n.length;\nif(!e)return-1;r=null==r?0:Fn(r),0>r&&(r=jn(e+r,0));n:{for(t=g(t),e=n.length,r+=-1;++r<e;)if(t(n[r],r,n)){n=r;break n}n=-1}return n}),En=O(function(n,t,r){return S(n,t,r)}),wn=O(function(n,t){return c(n,1,t)}),kn=O(function(n,t,r){return c(n,Sn(t)||0,r)}),Nn=Array.isArray,Fn=Number,Sn=Number,Tn=N(function(n,t){k(t,_n(t),n)}),Bn=N(function(n,t){k(t,D(t),n)}),Rn=O(function(n,t){n=Object(n);var r,e=-1,u=t.length,o=2<u?t[2]:Z;if(r=o){r=t[0];var i=t[1];if(V(o)){var c=typeof i;if(\"number\"==c){if(c=M(o))var c=o.length,f=typeof i,c=null==c?9007199254740991:c,c=!!c&&(\"number\"==f||\"symbol\"!=f&&en.test(i))&&-1<i&&0==i%1&&i<c;\n}else c=\"string\"==c&&i in o;r=!!c&&J(o[i],r)}else r=false}for(r&&(u=1);++e<u;)for(o=t[e],r=In(o),i=-1,c=r.length;++i<c;){var f=r[i],a=n[f];(a===Z||J(a,ln[f])&&!pn.call(n,f))&&(n[f]=o[f])}return n}),Dn=_n,In=D,$n=function(n){return xn(I(n,Z,$),n+\"\")}(function(n,t){return null==n?{}:m(n,t)});o.assignIn=Bn,o.before=G,o.bind=En,o.chain=function(n){return n=o(n),n.__chain__=true,n},o.compact=function(n){return l(n,Boolean)},o.concat=function(){var n=arguments.length;if(!n)return[];for(var r=Array(n-1),e=arguments[0];n--;)r[n-1]=arguments[n];\nreturn t(Nn(e)?A(e):[e],p(r,1))},o.create=function(n,t){var r=dn(n);return null==t?r:Tn(r,t)},o.defaults=Rn,o.defer=wn,o.delay=kn,o.filter=function(n,t){return l(n,g(t))},o.flatten=$,o.flattenDeep=function(n){return(null==n?0:n.length)?p(n,nn):[]},o.iteratee=g,o.keys=Dn,o.map=function(n,t){return j(n,g(t))},o.matches=function(n){return d(Tn({},n))},o.mixin=Y,o.negate=function(n){if(typeof n!=\"function\")throw new TypeError(\"Expected a function\");return function(){return!n.apply(this,arguments)}},o.once=function(n){\nreturn G(2,n)},o.pick=$n,o.slice=function(n,t,r){var e=null==n?0:n.length;return r=r===Z?e:+r,e?x(n,null==t?0:+t,r):[]},o.sortBy=function(n,t){var e=0;return t=g(t),j(j(n,function(n,r,u){return{value:n,index:e++,criteria:t(n,r,u)}}).sort(function(n,t){var r;n:{r=n.criteria;var e=t.criteria;if(r!==e){var u=r!==Z,o=null===r,i=r===r,c=e!==Z,f=null===e,a=e===e;if(!f&&r>e||o&&c&&a||!u&&a||!i){r=1;break n}if(!o&&r<e||f&&u&&i||!c&&i||!a){r=-1;break n}}r=0}return r||n.index-t.index}),r(\"value\"))},o.tap=function(n,t){\nreturn t(n),n},o.thru=function(n,t){return t(n)},o.toArray=function(n){return M(n)?n.length?A(n):[]:W(n)},o.values=W,o.extend=Bn,Y(o,o),o.clone=function(n){return V(n)?Nn(n)?A(n):k(n,_n(n)):n},o.escape=function(n){return(n=Q(n))&&rn.test(n)?n.replace(tn,fn):n},o.every=function(n,t,r){return t=r?Z:t,f(n,g(t))},o.find=An,o.forEach=z,o.has=function(n,t){return null!=n&&pn.call(n,t)},o.head=q,o.identity=X,o.indexOf=P,o.isArguments=n,o.isArray=Nn,o.isBoolean=function(n){return true===n||false===n||H(n)&&\"[object Boolean]\"==hn.call(n);\n},o.isDate=function(n){return H(n)&&\"[object Date]\"==hn.call(n)},o.isEmpty=function(t){return M(t)&&(Nn(t)||L(t)||U(t.splice)||n(t))?!t.length:!_n(t).length},o.isEqual=function(n,t){return b(n,t)},o.isFinite=function(n){return typeof n==\"number\"&&gn(n)},o.isFunction=U,o.isNaN=function(n){return K(n)&&n!=+n},o.isNull=function(n){return null===n},o.isNumber=K,o.isObject=V,o.isRegExp=function(n){return H(n)&&\"[object RegExp]\"==hn.call(n)},o.isString=L,o.isUndefined=function(n){return n===Z},o.last=function(n){\nvar t=null==n?0:n.length;return t?n[t-1]:Z},o.max=function(n){return n&&n.length?a(n,X,v):Z},o.min=function(n){return n&&n.length?a(n,X,_):Z},o.noConflict=function(){return on._===this&&(on._=vn),this},o.noop=function(){},o.reduce=C,o.result=function(n,t,r){return t=null==n?Z:n[t],t===Z&&(t=r),U(t)?t.call(n):t},o.size=function(n){return null==n?0:(n=M(n)?n:_n(n),n.length)},o.some=function(n,t,r){return t=r?Z:t,E(n,g(t))},o.uniqueId=function(n){var t=++sn;return Q(n)+t},o.each=z,o.first=q,Y(o,function(){\nvar n={};return s(o,function(t,r){pn.call(o.prototype,r)||(n[r]=t)}),n}(),{chain:false}),o.VERSION=\"4.17.5\",mn(\"pop join replace reverse split push shift sort splice unshift\".split(\" \"),function(n){var t=(/^(?:replace|split)$/.test(n)?String.prototype:an)[n],r=/^(?:push|sort|unshift)$/.test(n)?\"tap\":\"thru\",e=/^(?:pop|join|replace|shift)$/.test(n);o.prototype[n]=function(){var n=arguments;if(e&&!this.__chain__){var u=this.value();return t.apply(Nn(u)?u:[],n)}return this[r](function(r){return t.apply(Nn(r)?r:[],n);\n})}}),o.prototype.toJSON=o.prototype.valueOf=o.prototype.value=function(){return w(this.__wrapped__,this.__actions__)},typeof define==\"function\"&&typeof define.amd==\"object\"&&define.amd?(on._=o, define(function(){return o})):cn?((cn.exports=o)._=o,un._=o):on._=o}).call(this);"

    return-object p0

    :pswitch_1b
    const-string p0, "module.exports = function(runtime, scope){\n    let Database = com.stardust.autojs.core.database.Database;\n    let Cursor = android.database.Cursor;\n\n    function sqlite() {\n    };\n\n    sqlite.__typeAdapter__ = ({\n        toContentValues: function (values) {\n            let contentValues = new android.content.ContentValues();\n            for(let key in values) {\n                if(!values.hasOwnProperty(key)) {\n                    continue;\n                }\n                let value = values[key];\n                if(typeof(value) == \'number\') {\n                    if(Number.isInteger(value)) {\n                        contentValues.put(key, new java.lang.Long(value));\n                    } else {\n                        contentValues.put(key, new java.lang.Double(value));\n                    }\n                } else {\n                    contentValues.put(key, value);\n                }\n            }\n            return contentValues;\n        },\n        wrapCursor: function (cursor) {\n            let c = Object.create(cursor);\n            c.get = function(index) {\n                switch(cursor.getType(index)) {\n                    case Cursor.FIELD_TYPE_NULL:\n                        return null;\n                    case Cursor.FIELD_TYPE_INTEGER:\n                        return cursor.getLong(index);\n                    case Cursor.FIELD_TYPE_FLOAT:\n                        return cursor.getDouble(index);\n                    case Cursor.FIELD_TYPE_STRING:\n                        return cursor.getString(index);\n                    case Cursor.FIELD_TYPE_BLOB:\n                        return cursor.getBlob(index);\n                }\n            };\n            c.getByColumn = function(column) {\n                let i = cursor.getColumnIndexOrThrow(column);\n                return c.get(i);\n            };\n            c.all = function(close) {\n                if(typeof(close) == \'undefined\') {\n                    close = true;\n                }\n                let result = [];\n                while(cursor.moveToNext()) {\n                    result.push(c.pick());\n                }\n                if(close) {\n                    cursor.close();\n                }\n                return result;\n            };\n            c.pick = function() {\n                let names = cursor.getColumnNames();\n                let n = cursor.getColumnCount();\n                let result = {};\n                for(let i = 0; i < n; i++) {\n                    result[names[i]] = c.get(i);\n                }\n                return result;\n            };\n            c.next = function() {\n                if(cursor.moveToNext()) {\n                    return c.pick();\n                }\n                return null;\n            };\n            c.single = function() {\n                let result = null;\n                if(cursor.moveToNext()) {\n                   result = c.pick();\n                }\n                cursor.close();\n                return result;\n            };\n            return c;\n        }\n    });\n\n    sqlite.open = function(name, options, callback) {\n        options = options || {};\n        let version = options.version || 1;\n        let readOnly = !!options.readOnly;\n        callback = callback || null;\n        let database = new Database(runtime.context, runtime, name, version, readOnly, callback, sqlite.__typeAdapter__);\n        return database;\n    }\n\n    return sqlite;\n}\n\n"

    return-object p0

    :pswitch_1c
    const-string p0, "\nmodule.exports = function (runtime, global) {\n\n    function $debug() {\n    }\n\n    $debug.dumpHprof = function dumpHprofData(file) {\n        android.os.Debug.dumpHprofData($files.path(file));\n    }\n\n    $debug.dumpAndSendHprof = function dumpAndSendHprof(file) {\n        if (typeof(file) === \'undefined\') {\n            file = \"./dump.hprof.zip\"\n        }\n        let tmpFile = \'./tmp.hprof\';\n        file = $files.path(tmpFile);\n        $debug.dumpHprof(tmpFile);\n        $files.remove(file);\n        $zip.zipFile(tmpFile, file, {\n            compressionLevel: 9\n        });\n        $files.remove(tmpFile);\n        $app.startActivity({\n            action: \"android.intent.action.SEND\",\n            data: $app.getUriForFile(file),\n        });\n    }\n\n    $debug.getStackTrace = function getStackTrace(e) {\n        return runtime.getStackTraceOfAnyError(e);\n    }\n\n    $debug.gc = function gc() {\n        java.lang.Runtime.getRuntime().gc();\n    }\n\n    $debug.setMemoryLeakDetectionEnabled  = function(enabled) {\n        com.stardust.autojs.core.debug.Debug.INSTANCE.setMemoryLeakDetectionEnabled(enabled);\n    }\n\n    return $debug;\n}"

    return-object p0

    :pswitch_1d
    const-string p0, "var J = {};\n\nJ.instanceOf = function(obj, clazz){\n    return java.lang.Class.forName(clazz).isAssignableFrom(obj.getClass());\n}\n\nfunction typeToClass(type) {\n    if (typeof(type) != \'string\') {\n        return type;\n    }\n    if(type == \'string\'){\n        return java.lang.String;\n    }\n    var types = {\n        \"int\": \"Integer\",\n        \"long\": \"Long\",\n        \"double\": \"Double\",\n        \"char\": \"Character\",\n        \"byte\": \"Byte\",\n        \"float\": \"Float\"\n    };\n\n    if (types[type]) {\n        return Packages[\"java.lang.\" + types[type]].TYPE;\n    }\n    return Packages[type];\n}\n\nfunction array(type) {\n    var clazz = typeToClass(type);\n    var args = arguments;\n    args[0] = clazz;\n    return java.lang.reflect.Array.newInstance.apply(null, args);\n}\n\nJ.array = array;\n\nJ.toJsArray = function(list, nullListToEmptyArray){\n    if(list == null || list == undefined){\n        if(nullListToEmptyArray){\n            return [];\n        }\n        return null;\n    }\n    let arr = Array(list.size());\n    for(let i = 0; i < list.size(); i++){\n        arr[i] = list.get(i);\n    }\n    return arr;\n}\n\nJ.objectToMap = function(obj){\n    if(obj == null || obj === undefined){\n        return null;\n    }\n    let map = new java.util.HashMap();\n    for(let key in obj){\n        if(obj.hasOwnProperty(key)){\n            map.put(key, obj[key]);\n        }\n    }\n    return map;\n}\n\nJ.mapToObject = function(map){\n    if(map == null || map === undefined){\n        return null;\n    }\n    let iter = map.entrySet().iterator();\n    let obj = {};\n    while(iter.hasNext()){\n        let entry = iter.next();\n        obj[entry.key] = entry.value;\n    }\n    return obj;\n}\n\nmodule.exports = J;"

    return-object p0

    :pswitch_1e
    const-string p0, "/**\n *  Copyright 2014-2016 Red Hat, Inc.\n *\n *  Licensed under the Apache License, Version 2.0 (the \"License\")\n *  you may not use this file except in compliance with the License.\n *  You may obtain a copy of the License at\n *\n *  http://www.apache.org/licenses/LICENSE-2.0\n *\n *  Unless required by applicable law or agreed to in writing, software\n *  distributed under the License is distributed on an \"AS IS\" BASIS,\n *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n *  See the License for the specific language governing permissions and\n *  limitations under the License.\n */\n// Since we intend to use the Function constructor.\n/* jshint evil: true */\n\nmodule = (typeof module === \'undefined\') ? {} : module;\n\n(function () {\n  var builtInModules = [\"lodash.js\"];\n\n  var System = java.lang.System;\n  var Scanner = java.util.Scanner;\n  var File = java.io.File;\n\n  NativeRequire = (typeof NativeRequire === \'undefined\') ? {} : NativeRequire;\n  if (typeof require === \'function\' && !NativeRequire.require) {\n    NativeRequire.require = require;\n  }\n\n  function Module(id, parent, core) {\n    this.id = id;\n    this.core = core;\n    this.parent = parent;\n    this.children = [];\n    this.filename = id;\n    this.loaded = false;\n\n    Object.defineProperty(this, \'exports\', {\n      get: function () {\n        return this._exports;\n      }.bind(this),\n      set: function (val) {\n        Require.cache[this.filename] = val;\n        this._exports = val;\n      }.bind(this)\n    });\n    this.exports = {};\n\n    if (parent && parent.children) parent.children.push(this);\n\n    this.require = function (id) {\n      return Require(id, this);\n    }.bind(this);\n  }\n\n  Module._load = function _load(file, parent, core, main) {\n    return NativeRequire.require(file);\n  };\n\n  Module.runMain = function runMain(main) {\n    var file = Require.resolve(main);\n    Module._load(file, undefined, false, true);\n  };\n\n  function Require(id, parent) {\n    var normalizePath = normalizeName(id);\n    if (builtInModules.indexOf(normalizePath) >= 0 && !$files.exists(normalizePath)) {\n      return NativeRequire.require(normalizePath);\n    }\n    if (id === \"events\") {\n      return events;\n    }\n    if (id.startsWith(\"http://\") || id.startsWith(\"https://\")) {\n      return NativeRequire.require(id);\n    }\n\n    try {\n        let m = NativeRequire.require(id);\n        if(m) {\n            return m;\n        }\n    }catch(e){}\n\n    var core;\n    var native_;\n    var file = Require.resolve(id, parent);\n\n    if (!file) {\n      if (typeof NativeRequire.require === \'function\') {\n        if (Require.debug) {\n          System.out.println([\'Cannot resolve\', id, \'defaulting to native\'].join(\' \'));\n        }\n        native_ = NativeRequire.require($files.path(id));\n        if (native_) return native_;\n      }\n      System.err.println(\'Cannot find module \' + id);\n      throw new ModuleError(\'Cannot find module \' + id, \'MODULE_NOT_FOUND\');\n    }\n\n    if (file.core) {\n      file = file.path;\n      core = true;\n    }\n    if (Require.cache[file]) {\n      return Require.cache[file];\n    } else if (file.endsWith(\'.js\')) {\n      return Module._load(file, parent, core);\n    } else if (file.endsWith(\'.json\')) {\n      return loadJSON(file);\n    }\n  }\n\n  Require.resolve = function (id, parent) {\n    var roots = findRoots(parent);\n    for (var i = 0; i < roots.length; ++i) {\n      var root = roots[i];\n      var result =\n        resolveAsFile(id, root, \'.js\') ||\n        resolveAsFile(id, root, \'.json\') ||\n        resolveAsDirectory(id, root) ||\n        resolveAsNodeModule(id, root);\n      if (result) {\n        return result;\n      }\n    }\n    return false;\n  };\n\n  Require.root = $files.cwd();//System.getProperty(\'user.dir\');\n  Require.NODE_PATH = undefined;\n\n  function findRoots(parent) {\n    var r = [];\n    r.push(findRoot(parent));\n    return r.concat(Require.paths());\n  }\n\n  function parsePaths(paths) {\n    if (!paths) {\n      return [];\n    }\n    if (paths === \'\') {\n      return [];\n    }\n    var osName = java.lang.System.getProperty(\'os.name\').toLowerCase();\n    var separator;\n\n    if (osName.indexOf(\'win\') >= 0) {\n      separator = \';\';\n    } else {\n      separator = \':\';\n    }\n\n    return paths.split(separator);\n  }\n\n  Require.paths = function () {\n    var r = [];\n    r.push(java.lang.System.getProperty(\'user.home\') + \'/.node_modules\');\n    r.push(java.lang.System.getProperty(\'user.home\') + \'/.node_libraries\');\n\n    if (Require.NODE_PATH) {\n      r = r.concat(parsePaths(Require.NODE_PATH));\n    } else {\n      var NODE_PATH = java.lang.System.getenv().NODE_PATH;\n      if (NODE_PATH) {\n        r = r.concat(parsePaths(NODE_PATH));\n      }\n    }\n    // r.push( $PREFIX + \"/node/library\" )\n    return r;\n  };\n\n  function findRoot(parent) {\n    if (!parent || !parent.id) { return Require.root; }\n    var pathParts = parent.id.split(/[\\/|\\\\,]+/g);\n    pathParts.pop();\n    return pathParts.join(\'/\');\n  }\n\n  Require.debug = true;\n  Require.cache = {};\n  Require.extensions = {};\n  require = Require;\n\n  Module.require = require;\n  module.exports = Module;\n\n  function loadJSON(file) {\n    var json = JSON.parse(readFile(file));\n    Require.cache[file] = json;\n    return json;\n  }\n\n  function resolveAsNodeModule(id, root) {\n    var base = [root, \'node_modules\'].join(\'/\');\n    return resolveAsFile(id, base) ||\n      resolveAsDirectory(id, base) ||\n      (root ? resolveAsNodeModule(id, new File(root).getParent()) : false);\n  }\n\n  function resolveAsDirectory(id, root) {\n    var base = [root, id].join(\'/\');\n    var file = new File([base, \'package.json\'].join(\'/\'));\n    if (file.exists()) {\n      try {\n        var body = readFile(file.getCanonicalPath());\n        var package_ = JSON.parse(body);\n        if (package_.main) {\n          return (resolveAsFile(package_.main, base) ||\n            resolveAsDirectory(package_.main, base));\n        }\n        // if no package.main exists, look for index.js\n        return resolveAsFile(\'index.js\', base);\n      } catch (ex) {\n        throw new ModuleError(\'Cannot load JSON file\', \'PARSE_ERROR\', ex);\n      }\n    }\n    return resolveAsFile(\'index.js\', base);\n  }\n\n  function resolveAsFile(id, root, ext) {\n    var file;\n    if (id.length > 0 && id[0] === \'/\') {\n      file = new File(normalizeName(id, ext));\n      if (!file.exists()) {\n        return resolveAsDirectory(id);\n      }\n    } else {\n      file = new File([root, normalizeName(id, ext)].join(\'/\'));\n    }\n    if (file.exists()) {\n      return file.getCanonicalPath();\n    }\n  }\n\n  function normalizeName(fileName, ext) {\n    if (fileName.endsWith(\'.json\')) {\n      return fileName;\n    }\n    var extension = ext || \'.js\';\n    if (fileName.endsWith(extension)) {\n      return fileName;\n    }\n    return fileName + extension;\n  }\n\n  function readFile(filename) {\n    var input;\n    try {\n      input = new File(filename);\n      // TODO: I think this is not very efficient\n      return new Scanner(input).useDelimiter(\'\\\\A\').next();\n    } catch (e) {\n      throw new ModuleError(\'Cannot read file [\' + input + \']: \', \'IO_ERROR\', e);\n    }\n  }\n\n  function ModuleError(message, code, cause) {\n    this.code = code || \'UNDEFINED\';\n    this.message = message || \'Error loading module\';\n    this.cause = cause;\n  }\n\n  // Helper function until ECMAScript 6 is complete\n  if (typeof String.prototype.endsWith !== \'function\') {\n    String.prototype.endsWith = function (suffix) {\n      if (!suffix) return false;\n      return this.indexOf(suffix, this.length - suffix.length) !== -1;\n    };\n  }\n\n  ModuleError.prototype = new Error();\n  ModuleError.prototype.constructor = ModuleError;\n}());"

    return-object p0

    :pswitch_1f
    const-string p0, "\nmodule.exports = function(__runtime__, scope){\n    var storages = {};\n    storages.create = function(name){\n        return new LocalStorage(name);\n    }\n\n    storages.remove = function(name){\n        this.create(name).clear();\n    }\n\n    function LocalStorage(name){\n        this._storage = new com.stardust.autojs.core.storage.LocalStorage(context, name);\n    }\n    LocalStorage.prototype.put = function(key, value){\n        if(typeof(value) == \'undefined\'){\n            throw new TypeError(\'value cannot be undefined\');\n        }\n        this._storage.put(key, JSON.stringify(value));\n    }\n    LocalStorage.prototype.get = function(key, defaultValue){\n        var value = this._storage.getString(key, null);\n        if(!value){\n            return defaultValue;\n        }\n        return JSON.parse(value);\n    }\n    LocalStorage.prototype.remove = function(key){\n        this._storage.remove(key);\n    }\n    LocalStorage.prototype.contains = function(key){\n        return this._storage.contains(key);\n    }\n    LocalStorage.prototype.clear = function(key){\n        this._storage.clear();\n    }\n\n    return storages;\n}\n\n"

    return-object p0

    :pswitch_20
    const-string p0, "\n\nfunction test(){\n    //testInput();\n    ///sleep(500);\n    //testLongClick();\n    //sleep(500);\n    testScrollAndShow();\n}\n\nFunction.prototype.getName = function(){\n    return this.name || this.toString().match(/function\\s*([^(]*)\\(/)[1]\n}\n\nassert = function(){\n    if(arguments.length == 1){\n        if(!arguments[0]){\n           throw new Error(\"Assertion fail\");\n        }\n        return;\n    }\n    if(arguments[0] != arguments[1]){\n        var msg = \"Assertion fail: \" + arguments[0] + \" != \" + arguments[1];\n        throw new Error(msg);\n    }\n}\n\n\nfunction testInput(){\n    log(\"testInput...\");\n    id(\"add\").findOne().click();\n    while(!click(\"\u65b0\u5efa\u6587\u4ef6\"));\n    for(var i = 0; i < 9; i++){\n        input(i);\n    }\n    sleep(200);\n    assert(\'\u8bf7\u8f93\u5165\u540d\u79f0012345678\', editable().findOne().text());\n    sleep(400);\n    back();\n    sleep(200);\n    back();\n    sleep(200);\n    back();\n}\n\nfunction random(){\n    return (\"\" + Math.random()).substring(2);\n}\n\nfunction testLongClick(){\n   log(\"testLongClick...\");\n   id(\"script_list_recycler_view\").findOne().child(0).longClick();\n   while(!click(\"\u91cd\u547d\u540d\"));\n   sleep(200);\n   var r = random();\n   editable().setText(r);\n   sleep(200);\n   while(!click(\"\u786e\u5b9a\"));\n   sleep(200);\n   assert(text(r).exists());\n}\n\nfunction newFile(name){\n    name = name + random();\n    id(\"add\").findOne().click();\n    sleep(400);\n    while(!click(\"\u65b0\u5efa\u6587\u4ef6\"));\n    sleep(400);\n    editable().setText(name);\n    sleep(400);\n    while(!click(\"\u786e\u5b9a\"));\n    sleep(500);\n    back();\n    sleep(200);\n    back();\n    return name;\n}\n\nfunction testScrollAndShow(){\n    var name1 = newFile(\"zzz\");\n    for(var i = 0; i < 10; i++){\n        id(\"script_list_recycler_view\").scrollForward();\n    }\n    assert(text(name1).findOne().visibleToUser());\n    sleep(500);\n    var name2 = newFile(\"000\");\n    sleep(200);\n    for(var i = 0; i < 10; i++){\n        id(\"script_list_recycler_view\").scrollForward();\n    }\n    sleep(500);\n    text(name2).findOne().show();\n    assert(text(name2).findOne().visibleToUser());\n\n}\n\nfunction testApp(){\n    before();\n    assert(\"com.tencent.mm\" == app.getPackageName(\"\u5fae\u4fe1\"));\n    assert(\"com.tencent.mobileqq\" == app.getPackageName(\"QQ\"));\n}\n\nmodule.exports = test;"

    return-object p0

    :pswitch_21
    const-string p0, "\nmodule.exports = function(__runtime__, scope){\n    var fs = __runtime__.files;\n    var $files = Object.create(fs);\n    $files.join = function(base){\n        var paths = Array.prototype.slice.call(arguments, 1);\n        return fs.join(base, paths);\n    }\n    scope.open = function(path, mode, encoding, bufferSize){\n         if(arguments.length == 1){\n             return $files.open(path);\n         }else if(arguments.length == 2){\n             return $files.open(path, mode);\n         }else if(arguments.length == 3){\n             return $files.open(path, mode, encoding);\n         }else if(arguments.length == 4){\n             return $files.open(path, mode, encoding, bufferSize);\n         }\n    };\n    return $files;\n}"

    return-object p0

    :pswitch_22
    const-string p0, "\nmodule.exports = function(__runtime__, scope){\n    var rtEngines = __runtime__.engines;\n\n    var engines = {};\n    var myEngine = rtEngines.myEngine();\n    var execArgv = {};\n    var execConfig = myEngine.getTag(\"execution.config\");\n    putMapTo(execConfig.arguments, execArgv);\n    putMapTo(execConfig.scriptArguments, execArgv);\n    putJsonMapTo(execConfig.scriptSerializedArguments, execArgv);\n    myEngine.execArgv = execArgv;\n\n    engines.execScript = function(name, script, config){\n        return rtEngines.execScript(getActivity(), name, script, fillConfig(config));\n    }\n\n    engines.execScriptFile = function(path, config){\n        return rtEngines.execScriptFile(getActivity(), path, fillConfig(config));\n    }\n\n    engines.execAutoFile = function(path, config){\n        return rtEngines.execAutoFile(getActivity(), path, fillConfig(config));\n    }\n\n    engines.startFloatingController = function(path, config, options) {\n        options = options || {};\n        return rtEngines.startFloatingController(getActivity(), path, fillConfig(config), !!options.runImmediately);\n    }\n\n    engines.myEngine = function(){\n        return myEngine;\n    }\n\n    engines.all = function(){\n        return rtEngines.all();\n    }\n\n    engines.stopAll = rtEngines.stopAll.bind(rtEngines);\n    engines.stopAllAndToast = rtEngines.stopAllAndToast.bind(rtEngines);\n\n    function fillConfig(c){\n        var config = new com.stardust.autojs.execution.ExecutionConfig();\n        c = c || {};\n        c.path = c.path || files.cwd();\n        if(c.path){\n           config.workingDirectory = c.path;\n        }\n        config.delay = c.delay || 0;\n        config.interval = c.interval || 0;\n        config.loopTimes = (c.loopTimes === undefined)? 1 : c.loopTimes;\n        if(c.arguments){\n            var arguments = c.arguments;\n            for(var key in arguments){\n                if(arguments.hasOwnProperty(key)){\n                    let value = arguments[key];\n                    config.setArgument(key, value, JSON.stringify(value));\n                }\n            }\n        }\n        config.projectConfig = myEngine.getTag(\"execution.config\").projectConfig;\n        return config;\n    }\n\n    function getActivity() {\n        if(typeof(activity) == \'undefined\') {\n            return null;\n        }\n        return activity;\n    }\n\n    function putMapTo(map, obj) {\n        var iterator = map.keySet().iterator();\n        while(iterator.hasNext()){\n            var key = iterator.next();\n            obj[key] = map.get(key);\n        }\n    }\n    function putJsonMapTo(map, obj) {\n        var iterator = map.keySet().iterator();\n        while(iterator.hasNext()){\n            var key = iterator.next();\n            obj[key] = JSON.parse(map.get(key));\n        }\n    }\n\n    return engines;\n}"

    return-object p0

    :pswitch_23
    const-string p0, "\nmodule.exports = function (runtime, global) {\n    let ZipFile = Packages.net.lingala.zip4j.core.ZipFile;\n    let File = java.io.File;\n    let ArrayList = java.util.ArrayList;\n    let bridges = require(\"__bridges__\");\n    let $files = global.$files;\n    let Zip4jConstants = Packages.net.lingala.zip4j.util.Zip4jConstants;\n\n    function $zip() {\n\n    }\n\n    $zip.open = function (file) {\n        let zip = new Zip(file);\n        return zip;\n    }\n\n    $zip.zipFile = function (file, dest, options) {\n        let zip = new Zip(dest);\n        zip._zip.createZipFile(new File($files.path(file)), Zip.buildZipParameters(options));\n        return zip;\n    }\n\n    $zip.zipDir = function (dir, dest, options) {\n        let zip = new Zip(dest);\n        zip._zip.createZipFileFromFolder($files.path(dir), Zip.buildZipParameters(options), false, -1);\n        return zip;\n    }\n\n    $zip.zipFiles = function (fileList, dest, options) {\n        let list = new ArrayList();\n        fileList.forEach(file => {\n            list.add(new File($files.path(file)));\n        });\n        let zip = new Zip(dest);\n        zip._zip.createZipFile(list, Zip.buildZipParameters(options));\n        return zip;\n    }\n\n    $zip.unzip = function (zipFile, dest, options) {\n        let zip = new Zip(zipFile);\n        if (options && typeof (options.password) != \'undefined\') {\n            zip.setPassword(options.password);\n        }\n        zip.extractAll(dest, options);\n    }\n\n    function Zip(path) {\n        this._path = $files.path(path);\n        this._zip = new ZipFile(this._path);\n    }\n\n    Zip.buildZipParameters = function (options) {\n        let parameters = new Packages.net.lingala.zip4j.model.ZipParameters();\n        if (!options) {\n            return parameters;\n        }\n        options = Object.assign({}, options);\n        if (typeof (options.password) == \'string\') {\n            options.password = new java.lang.String(options.password).toCharArray();\n        }\n        if (typeof (options.compressionMethod) == \'string\') {\n            options.compressionMethod = Zip.parseConstanst(options.compressionMethod);\n        }\n        if (typeof (options.encryptionMethod) == \'string\') {\n            options.encryptionMethod = Zip.parseConstanst(options.encryptionMethod);\n        }\n        if (typeof (options.aesKeyStrength) == \'string\') {\n            options.aesKeyStrength = Zip.parseConstanst(options.aesKeyStrength);\n        }\n        if(options.password !== undefined) {\n            options.encryptFiles = true;\n            options.encryptionMethod = options.encryptionMethod || Zip4jConstants.ENC_METHOD_AES;\n            options.aesKeyStrength = options.aesKeyStrength || Zip4jConstants.AES_STRENGTH_256;\n        }\n        if (typeof(options.compressionLevel) === \'undefined\') {\n            options.compressionLevel = 5;\n        }\n        for (let key in options) {\n            if (options.hasOwnProperty(key)) {\n                parameters[key] = options[key];\n            }\n        }\n        return parameters;\n    }\n\n    Zip.parseConstanst = function (name) {\n        return Zip4jConstants[name.toUpperCase()];\n    }\n\n    Zip.buildUnzipParameters = function (options) {\n        let parameters = new Packages.net.lingala.zip4j.model.UnzipParameters();\n        if (!options || !options.ignoreAttribute) {\n            return parameters;\n        }\n        if (!Array.isArray(options.ignoreAttribute)) {\n            throw new TypeError();\n        }\n        options.ignoreAttribute.forEach(i => {\n            if (i === \'dateTime\') {\n                parameters.ignoreDateTimeAttributes = true;\n            } else {\n                let normName = i.substring(0, 1).toUpperCase() + i.substring(1);\n                parameters[\'ignore\' + normName + \'FileAttribute\'] = true;\n            }\n        });\n        return parameters;\n    }\n\n    Zip.prototype.addFile = function (file, options) {\n        this._zip.addFile(new File($files.path(file)), Zip.buildZipParameters(options));\n    }\n\n    Zip.prototype.addFiles = function (fileList, options) {\n        let list = new ArrayList();\n        fileList.forEach(file => {\n            list.add(new File($files.path(file)));\n        })\n        this._zip.addFiles(list, Zip.buildZipParameters(options));\n    }\n\n    Zip.prototype.addFolder = function (file, options) {\n        this._zip.addFolder(new File($files.path(file)), Zip.buildZipParameters(options));\n    }\n\n    Zip.prototype.extractAll = function (dest, options) {\n        this._zip.extractAll($files.path(dest), Zip.buildUnzipParameters(options));\n    }\n\n    Zip.prototype.extractFile = function (file, dest, options, newFileName) {\n        newFileName = typeof (newFileName) == \'undefined\' ? null : newFileName;\n        this._zip.extractFile(file, $files.path(dest), Zip.buildUnzipParameters(options), newFileName);\n    }\n\n    Zip.prototype.setPassword = function (password) {\n        this._zip.setPassword(password);\n    }\n\n    Zip.prototype.getFileHeader = function (file) {\n        return this._zip.getFileHeader(file);\n    }\n\n    Zip.prototype.getFileHeaders = function () {\n        return bridges.toArray(this._zip.getFileHeaders());\n    }\n\n    Zip.prototype.isEncrypted = function () {\n        return this._zip.isEncrypted();\n    }\n\n    Zip.prototype.removeFile = function (file) {\n        this._zip.removeFile(file);\n    }\n\n    Zip.prototype.isValidZipFile = function () {\n        return this._zip.isValidZipFile();\n    }\n\n    Zip.prototype.getPath = function () {\n        return this._path;\n    }\n\n    return $zip;\n}"

    return-object p0

    :pswitch_24
    const-string p0, "module.exports = function (runtime, global) {\n    // const\n    let keyMappings = {\n      // \u7a33\u5b9a\u6a21\u5f0f\n      \'stable_mode\': \'key_stable_mode\',\n      // \u4f7f\u7528Root\u6743\u9650\u542f\u7528\u65e0\u969c\u788d\u670d\u52a1\n      \'enable_accessibility_service_by_root\': \'key_enable_accessibility_service_by_root\',\n      // \u97f3\u91cf\u4e0a\u952e\u505c\u6b62\u6240\u6709\u811a\u672c\n      \'stop_all_on_volume_up\': \'key_use_volume_control_running\',\n      // \u542f\u52a8\u65f6\u4e0d\u663e\u793a\u65e5\u5fd7\u754c\u9762\n      \'not_show_console\': \'key_dont_show_main_activity\',\n      // \u524d\u53f0\u670d\u52a1\n      \'foreground_service\': \'key_foreground_service\'\n    };\n\n    let pref = com.stardust.autojs.core.pref.Pref.INSTANCE;\n\n    function $settings() {\n    }\n\n    $settings.isEnabled = function (key) {\n      if (keyMappings.hasOwnProperty(key)) {\n        key = keyMappings[key];\n      }\n      return pref.isEnabled(key);\n    }\n\n    $settings.setEnabled = function (key, value) {\n      if (keyMappings.hasOwnProperty(key)) {\n        key = keyMappings[key];\n      }\n      pref.setEnabled(key, value);\n    }\n\n    return $settings;\n}"

    return-object p0

    :pswitch_25
    const-string p0, "\nmodule.exports = function(runtime, global){\n    function automator() {};\n\n    function performAction(action, args){\n        if(args.length == 4){\n            return action(runtime.automator.bounds(args[0], args[1], args[2], args[3]));\n        }else if(args.length == 2){\n            return action(runtime.automator.text(args[0], args[1]));\n        }else {\n            return action(runtime.automator.text(args[0], -1));\n        }\n    }\n\n    automator.click = function(){\n        if(arguments.length == 2 && typeof(arguments[0]) == \'number\' && typeof(arguments[1]) == \'number\'){\n            return runtime.automator.click(arguments[0], arguments[1]);\n        }\n        return performAction(function(target){\n            return runtime.automator.click(target);\n        }, arguments);\n    }\n\n    automator.longClick = function(a, b, c, d){\n        if(arguments.length == 2 && typeof(arguments[0]) == \'number\' && typeof(arguments[1]) == \'number\'){\n            return  runtime.automator.longClick(arguments[0], arguments[1]);\n        }\n        return performAction(function(target){\n            return runtime.automator.longClick(target);\n        }, arguments);\n    }\n\n     automator.press = runtime.automator.press.bind(runtime.automator);\n     automator.gesture = runtime.automator.gesture.bind(runtime.automator, 0);\n     automator.gestureAsync = runtime.automator.gestureAsync.bind(runtime.automator, 0);\n     automator.swipe = runtime.automator.swipe.bind(runtime.automator);\n     automator.gestures  = function(){\n        return runtime.automator.gestures(toStrokes(arguments));\n     }\n\n     automator.gesturesAsync = function(){\n         runtime.automator.gesturesAsync(toStrokes(arguments));\n     }\n\n     function toStrokes(args){\n        var screenMetrics = runtime.getScreenMetrics();\n        var len = args.length;\n        var strokes = java.lang.reflect.Array.newInstance(android.accessibilityservice.GestureDescription.StrokeDescription, len);\n        for(var i = 0; i < len; i++){\n            var gesture = args[i];\n            var pointsIndex = 1;\n            if(typeof(gesture[1]) == \'number\'){\n                var start = gesture[0];\n                var delay = gesture[1];\n                pointsIndex = 2;\n            }else{\n                var start = 0;\n                var delay = gesture[0];\n            }\n            var gestureLen = gesture.length;\n            var path = new android.graphics.Path();\n            path.moveTo(screenMetrics.scaleX(gesture[pointsIndex][0]), screenMetrics.scaleY(gesture[pointsIndex][1]));\n            for(var j = pointsIndex + 1; j < gestureLen; j++){\n                path.lineTo(screenMetrics.scaleX(gesture[j][0]), screenMetrics.scaleY(gesture[j][1]));\n            }\n            strokes[i] = new android.accessibilityservice.GestureDescription.StrokeDescription(path, start, delay);\n        }\n        return strokes;\n     }\n\n    automator.scrollDown = function(a, b, c, d){\n        if(arguments.length == 0)\n            return runtime.automator.scrollMaxForward();\n        if(arguments.length == 1 && typeof a === \'number\')\n            return runtime.automator.scrollForward(a);\n        return performAction(function(target){\n            return runtime.automator.scrollForward(target);\n        }, arguments);\n    }\n\n    automator.scrollUp = function(a, b, c, d){\n         if(arguments.length == 0)\n            return runtime.automator.scrollMaxBackward();\n         if(arguments.length == 1 && typeof a === \'number\')\n            return runtime.automator.scrollBackward(a);\n          return performAction(function(target){\n            return runtime.automator.scrollBackward(target);\n        }, arguments);\n    }\n\n    automator.setText = function(a, b){\n        if(arguments.length == 1){\n            return runtime.automator.setText(runtime.automator.editable(-1), a);\n        }else{\n            return runtime.automator.setText(runtime.automator.editable(a), b);\n        }\n    }\n\n    automator.input = function(a, b){\n        if(arguments.length == 1){\n            return runtime.automator.appendText(runtime.automator.editable(-1), a);\n        }else{\n            return runtime.automator.appendText(runtime.automator.editable(a), b);\n        }\n    }\n\n    automator.takeScreenshot = runtime.automator.takeScreenshot.bind(runtime.automator);\n    automator.headsetHook = runtime.automator.headsetHook.bind(runtime.automator);\n    automator.switchToInputMethodWithId = runtime.automator.switchToInputMethodWithId.bind(runtime.automator);\n    automator.switchToInputMethod = runtime.automator.switchToInputMethod.bind(runtime.automator);\n\n    var modes = {\n        \"normal\": 0,\n        \"fast\": 1\n    }\n\n    const flagsMap = {\n        \"findOnUiThread\": 1,\n        \"useUsageStats\": 2,\n        \"useShell\": 4\n    };\n\n    var auto = function(mode){\n        if(mode){\n            global.auto.setMode(mode);\n        }\n        runtime.accessibilityBridge.ensureServiceEnabled();\n    }\n\n    auto.waitFor = function(){\n        runtime.accessibilityBridge.waitForServiceEnabled();\n    }\n\n    auto.setMode = function(modeStr){\n        if(typeof(modeStr) !== \"string\"){\n            throw new TypeError(\"mode should be a string\");\n        }\n        let mode = modes[modeStr];\n        if(mode == undefined){\n            throw new Error(\"unknown mode for auto.setMode(): \" + modeStr)\n        }\n        runtime.accessibilityBridge.setMode(mode);\n    }\n\n    auto.setFlags = function(flags){\n        let flagStrings;\n        if(Array.isArray(flags)){\n            flagStrings = flags;\n        } else if(typeof(flags) == \"string\"){\n            flagStrings = [flags];\n        } else {\n            throw new TypeError(\"flags = \" + flags);\n        }\n        let flagsInt = 0;\n        for(let i = 0; i < flagStrings.length; i++){\n            let flag = flagsMap[flagStrings[i]];\n            if(flag == undefined){\n                throw new Error(\"unknown flag for auto.setFlags(): \" + flagStrings[i]);\n            }\n            flagsInt |= flag;\n        }\n        runtime.accessibilityBridge.setFlags(flagsInt);\n    }\n\n    auto.__defineGetter__(\"service\", function() {\n        return runtime.accessibilityBridge.getService();\n    });\n\n    auto.__defineGetter__(\"windows\", function() {\n        var service = auto.service;\n        return service == null ? [] : util.java.toJsArray(service.getWindows(), true);\n    });\n\n    auto.__defineGetter__(\"root\", function() {\n        var root = runtime.accessibilityBridge.getRootInCurrentWindow();\n        if(!root){\n            return null;\n        }\n        return com.stardust.automator.UiObject.Companion.createRoot(root);\n    });\n\n    auto.__defineGetter__(\"rootInActiveWindow\", function() {\n        var root = runtime.accessibilityBridge.getRootInActiveWindow();\n        if(!root){\n            return null;\n        }\n        return com.stardust.automator.UiObject.Companion.createRoot(root);\n    });\n\n    auto.__defineGetter__(\"windowRoots\", function() {\n        return util.java.toJsArray(runtime.accessibilityBridge.windowRoots(), false)\n            .filter(root => !!root)\n            .map(root => com.stardust.automator.UiObject.Companion.createRoot(root));\n    });\n\n    auto.getWindowRoot = function (window) {\n        let root = window.root;\n        if (!root) {\n            return null;\n        }\n        return com.stardust.automator.UiObject.Companion.createRoot(root);\n    }\n\n    auto.setWindowFilter = function(filter){\n        runtime.accessibilityBridge.setWindowFilter(new com.stardust.autojs.core.accessibility.AccessibilityBridge.WindowFilter(filter));\n    };\n\n    auto.registerEvents = runtime.automator.registerEvents.bind(runtime.automator);\n\n    auto.registerEvent = function (event, cb) {\n        let emitter = auto.registerEvents([event]);\n        emitter.on(event, cb);\n        return emitter;\n    }\n\n    auto.clearCache = function () {\n        let service = auto.service;\n        if (!service) {\n            return;\n        }\n        runtime.getProperty(\'func.clear-accessibility-cache\').run();\n    }\n\n    global.auto = auto;\n    global.$auto = auto;\n\n    global.__asGlobal__(runtime.automator, [\'back\', \'home\', \'powerDialog\', \'notifications\', \'quickSettings\', \'recents\', \'splitScreen\']);\n    global.__asGlobal__(automator, [\'click\', \'longClick\', \'press\', \'swipe\', \'gesture\', \'gestures\', \'gestureAsync\', \'gesturesAsync\', \'scrollDown\', \'scrollUp\', \'input\', \'setText\']);\n\n    return automator;\n}\n\n\n"

    return-object p0

    :pswitch_26
    const-string p0, "module.exports = function(){\n    Object.observe&&!Array.observe&&function(t,e){\"use strict\";var n=t.getNotifier,r=\"performChange\",i=\"_original\",o=\"splice\";var u={push:function h(t){var e=arguments,u=h[i].apply(this,e);n(this)[r](o,function(){return{index:u-e.length,addedCount:e.length,removed:[]}});return u},unshift:function d(t){var e=arguments,u=d[i].apply(this,e);n(this)[r](o,function(){return{index:0,addedCount:e.length,removed:[]}});return u},pop:function a(){var t=this.length,e=a[i].call(this);if(this.length!==t)n(this)[r](o,function(){return{index:this.length,addedCount:0,removed:[e]}},this);return e},shift:function l(){var t=this.length,e=l[i].call(this);if(this.length!==t)n(this)[r](o,function(){return{index:0,addedCount:0,removed:[e]}},this);return e},splice:function f(t,e){var u=arguments,s=f[i].apply(this,u);if(s.length||u.length>2)n(this)[r](o,function(){return{index:t,addedCount:u.length-2,removed:s}},this);return s}};for(var s in u){u[s][i]=e.prototype[s];e.prototype[s]=u[s]}e.observe=function(e,n){return t.observe(e,n,[\"add\",\"update\",\"delete\",o])};e.unobserve=t.unobserve}(Object,Array);\n}"

    return-object p0

    :pswitch_27
    const-string p0, "\nmodule.exports = function(__runtime__, scope){\n\n    var __selector__ = __runtime__.selector();\n    var __obj__ = new java.lang.Object();\n\n    for(var method in __selector__){\n        if(!(method in __obj__) && !(method in scope)){\n            scope[method] = (function(method) {\n                return function(){\n                    var s = selector();\n                    return s[method].apply(s, Array.prototype.slice.call(arguments));\n                };\n            })(method);\n        }\n    }\n\n    return function(){\n        return __runtime__.selector();\n    };\n}\n\n"

    return-object p0

    :pswitch_28
    const-string p0, "function ResultAdapter() {\n    if (ui.isUiThread()) {\n        this.cont = continuation.create();\n        this.impl = {\n            setResult: (result) => {\n                this.cont.resume(result);\n            },\n            setError: (error) => {\n                this.cont.resumeError(error);\n            },\n            get: () => {\n                return this.cont.await();\n            }\n        };\n    } else {\n        this.disposable = threads.disposable();\n        this.impl = {\n            setResult: (result) => {\n                this.disposable.setAndNotify({ result: result });\n            },\n            setError: (error) => {\n                this.disposable.setAndNotify({ error: error });\n            },\n            get: () => {\n                let result = this.disposable.blockedGet();\n                return getOrThrow(result);\n            }\n        };\n    }\n}\n\nfunction getOrThrow(result) {\n    if (result.error) {\n        throw result.error;\n    }\n    return result.result;\n}\n\nResultAdapter.prototype.setResult = function (result) {\n    this.impl.setResult(result);\n}\n\nResultAdapter.prototype.setError = function (error) {\n    this.impl.setError(error);\n}\n\nResultAdapter.prototype.callback = function () {\n    var that = this;\n    return function (result, error) {\n        if (that.result !== undefined) {\n            that.result = {\n                result: result,\n                error: error\n            };\n            return;\n        }\n        if (error) {\n            that.setError(error);\n        } else {\n            that.setResult(result);\n        }\n    };\n}\n\nResultAdapter.prototype.get = function () {\n    if (this.result) {\n        return getOrThrow(this.result);\n    }\n    this.result = null;\n    return this.impl.get();\n}\n\nResultAdapter.promise = function (promiseAdapter) {\n    return new Promise(function (resolve, reject) {\n        promiseAdapter.onResolve(function (result) {\n            resolve(result);\n        });\n        promiseAdapter.onReject(function (error) {\n            reject(error);\n        });\n    })\n}\n\nResultAdapter.wait = function (promise) {\n    var proto = Object.getPrototypeOf(promise);\n    if (!proto || proto.constructor !== Promise) {\n        promise = ResultAdapter.promise(promise);\n    }\n    if (continuation.enabled) {\n        return promise.await();\n    } else {\n        return promise.wait();\n    }\n}\n\nmodule.exports = ResultAdapter;"

    return-object p0

    :pswitch_29
    const-string p0, "\nmodule.exports = function(__runtime__, scope){\n    var dialogs =  {};\n\n    dialogs.setDefaultDialogType = function (type) {\n        __runtime__.dialogs.setDefaultDialogType(type);\n    }\n\n    dialogs.rawInput = function(title, prefill, callback){\n       prefill = prefill || \"\";\n       if(isUiThread() && !callback){\n           return new Promise(function(resolve, reject){\n               rtDialogs().rawInput(title, prefill, function(){\n                   resolve.apply(null, Array.prototype.slice.call(arguments));\n               });\n           });\n       }\n       return rtDialogs().rawInput(title, prefill, callback ? callback : null);\n    };\n\n    dialogs.input = function(title, prefill, callback){\n        prefill = prefill || \"\";\n        if(isUiThread() && !callback){\n            return new Promise(function(resolve, reject){\n               rtDialogs().rawInput(title, prefill, function(str){\n                   resolve(eval(str));\n               });\n            });\n        }\n        if(callback){\n            dialogs.rawInput(title, prefill, function(str){\n                callback(eval(str));\n            });\n            return;\n        }\n        return eval(dialogs.rawInput(title, prefill), callback ? callback : null);\n    }\n\n    dialogs.prompt = dialogs.rawInput;\n\n    dialogs.alert = function(title, prefill, callback){\n        prefill = prefill || \"\";\n        if(isUiThread() && !callback){\n            return new Promise(function(resolve, reject){\n                rtDialogs().alert(title, prefill, function(){\n                    resolve.apply(null, Array.prototype.slice.call(arguments));\n                });\n            });\n        }\n        return rtDialogs().alert(title, prefill, callback ? callback : null);\n    }\n\n    dialogs.confirm = function(title, prefill, callback){\n        prefill = prefill || \"\";\n         if(isUiThread() && !callback){\n            return new Promise(function(resolve, reject){\n                rtDialogs().confirm(title, prefill, function(){\n                    resolve.apply(null, Array.prototype.slice.call(arguments));\n                });\n            });\n        }\n        return rtDialogs().confirm(title, prefill, callback ? callback : null);\n    }\n\n    dialogs.select = function(title, items, callback){\n        if(items instanceof Array){\n             if(isUiThread() && !callback){\n                return new Promise(function(resolve, reject){\n                    rtDialogs().select(title, items, function(){\n                        resolve.apply(null, Array.prototype.slice.call(arguments));\n                    });\n                });\n            }\n            return rtDialogs().select(title, items, callback ? callback : null);\n        }\n        return rtDialogs().select(title, [].slice.call(arguments, 1), null);\n    }\n\n    dialogs.singleChoice = function(title, items, index, callback){\n        index = index || 0;\n        if(isUiThread() && !callback){\n            return new Promise(function(resolve, reject){\n                rtDialogs().singleChoice(title, index, items, function(){\n                    resolve.apply(null, Array.prototype.slice.call(arguments));\n                });\n            });\n        }\n        return rtDialogs().singleChoice(title, index, items, callback ? callback : null);\n    }\n\n    dialogs.multiChoice = function(title, items, index, callback){\n        index = index || [];\n        if(isUiThread() && !callback){\n            return new Promise(function(resolve, reject){\n                rtDialogs().multiChoice(title, index, items, function(r){\n                    resolve(javaArrayToJsArray(r));\n                });\n            });\n        }\n        if(callback){\n            return rtDialogs().multiChoice(title, index, items, function(r){\n                callback(javaArrayToJsArray(r));\n            });\n        }\n        return javaArrayToJsArray(rtDialogs().multiChoice(title, index, items, null));\n\n    }\n\n    var propertySetters = {\n        \"title\": null,\n        \"titleColor\": {adapter: parseColor},\n        \"buttonRippleColor\": {adapter: parseColor},\n        \"icon\": null,\n        \"content\": null,\n        \"contentColor\": {adapter: parseColor},\n        \"contentLineSpacing\": null,\n        \"items\": null,\n        \"itemsColor\": {adapter: parseColor},\n        \"positive\": {method: \"positiveText\"},\n        \"positiveColor\": {adapter: parseColor},\n        \"neutral\": {method: \"neutralText\"},\n        \"neutralColor\": {adapter: parseColor},\n        \"negative\": {method: \"negativeText\"},\n        \"negativeColor\": {adapter: parseColor},\n        \"cancelable\": null,\n        \"canceledOnTouchOutside\": null,\n        \"type\": {method: \'setType\'},\n        autoDismiss: null\n    };\n\n    dialogs.build = function(properties){\n        var builder = Object.create(__runtime__.dialogs.newBuilder());\n        builder.thread = threads.currentThread();\n        for(var name in properties){\n            if(!properties.hasOwnProperty(name)){\n                continue;\n            }\n            applyDialogProperty(builder, name, properties[name]);\n        }\n        applyOtherDialogProperties(builder, properties);\n        return ui.run(()=> builder.buildDialog());\n    }\n\n    function applyDialogProperty(builder, name, value){\n        if(!propertySetters.hasOwnProperty(name)){\n            return;\n        }\n        var propertySetter = propertySetters[name] || {};\n        if(propertySetter.method == undefined){\n            propertySetter.method = name;\n        }\n        if(propertySetter.adapter){\n            value = propertySetter.adapter(value);\n        }\n        builder[propertySetter.method].call(builder, value);\n    }\n\n    function applyOtherDialogProperties(builder, properties){\n        if(properties.inputHint != undefined || properties.inputPrefill != undefined){\n            builder.input(wrapNonNullString(properties.inputHint), wrapNonNullString(properties.inputPrefill), \n                function(dialog, input){\n                    input = input.toString();\n                    builder.emit(\"input_change\", builder.dialog, input);\n                })\n                   .alwaysCallInputCallback();\n        }\n        if(properties.items != undefined){\n            var itemsSelectMode = properties.itemsSelectMode;\n            if(itemsSelectMode == undefined || itemsSelectMode == \'select\'){\n                builder.itemsCallback(function(dialog, view, position, text){\n                    builder.emit(\"item_select\", position, text.toString(), builder.dialog);\n                });\n            }else if(itemsSelectMode == \'single\' || itemsSelectMode == \'singleChoice\'){\n                builder.itemsCallbackSingleChoice(properties.itemsSelectedIndex == undefined ? -1 : properties.itemsSelectedIndex, \n                    function(dialog, view, which, text){\n                        builder.emit(\"single_choice\", which, text.toString(), builder.dialog);\n                        return true;\n                    });\n            }else if(itemsSelectMode == \'multi\'  || itemsSelectMode == \'multiChoice\'){\n                if (typeof(properties.itemsSelectedIndex) !== \'undefined\' && properties.itemsSelectedIndex !== null &&\n                    !Array.isArray(properties.itemsSelectedIndex)) {\n                    throw new TypeError(\'itemSelectedIndex must be a array in multi-choice mode\');\n                }\n                builder.itemsCallbackMultiChoice(properties.itemsSelectedIndex == undefined ? null : properties.itemsSelectedIndex, \n                    function(dialog, indices, texts){\n                        builder.emit(\"multi_choice\", toJsArray(indices, (l, i) => parseInt(l[i])),\n                            toJsArray(texts, (l, i)=> l[i].toString()), builder.dialog);\n                            return true;                        \n                    });\n            }else{\n                throw new Error(\"unknown itemsSelectMode \" + itemsSelectMode);\n            }\n        }\n        if(properties.progress != undefined){\n            var progress = properties.progress;\n            var indeterminate = (progress.max == -1);\n            builder.progress(indeterminate, progress.max, !!progress.showMinMax);\n            builder.progressIndeterminateStyle(!!progress.horizontal);\n        }\n        if(properties.checkBoxPrompt != undefined || properties.checkBoxChecked != undefined){\n            builder.checkBoxPrompt(wrapNonNullString(properties.checkBoxPrompt),  !!properties.checkBoxChecked, \n                function(view, checked){\n                    builder.getDialog().emit(\"check\", checked, builder.getDialog());\n                });\n        }\n        if(properties.customView != undefined) {\n            let customView = properties.customView;\n            if(typeof(customView) == \'xml\' || typeof(customView) == \'string\') {\n                customView = ui.run(() => ui.inflate(customView));\n            }\n            let wrapInScrollView = (properties.wrapInScrollView === undefined) ? true : properties.wrapInScrollView;\n            builder.customView(customView, wrapInScrollView);\n        }\n    }\n\n    function wrapNonNullString(str){\n        if(str == null || str == undefined){\n            return \"\";\n        }\n        return str;\n    }\n\n    function javaArrayToJsArray(javaArray){\n        var jsArray = [];\n        var len = javaArray.length;\n        for (var i = 0;i < len;i++){\n            jsArray.push(javaArray[i]);\n        }\n        return jsArray;\n    }\n\n    function toJsArray(javaArray, adapter){\n        var jsArray = [];\n        var len = javaArray.length;\n        for (var i = 0;i < len;i++){\n            jsArray.push(adapter(javaArray, i));\n        }\n        return jsArray;\n    }\n\n    function rtDialogs(){\n        var d = __runtime__.dialogs;\n        if(!isUiThread()){\n            return d.nonUiDialogs;\n        }else{\n            return d;\n        }\n    }\n\n    function isUiThread(){\n        return android.os.Looper.myLooper() == android.os.Looper.getMainLooper();\n    }\n\n    function parseColor(c){\n        if(typeof(c) == \'string\'){\n            return colors.parseColor(c);\n        }\n        return c;\n    }\n\n    scope.rawInput = dialogs.rawInput.bind(dialogs);\n\n    scope.alert = dialogs.alert.bind(dialogs);\n\n    scope.confirm = dialogs.confirm.bind(dialogs);\n\n    scope.prompt = dialogs.prompt.bind(dialogs);\n\n    return dialogs;\n}"

    return-object p0

    :pswitch_2a
    const-string p0, "\nmodule.exports = function(__runtime__, scope){\n    var KeyEvent = android.view.KeyEvent;\n    var events = Object.create(__runtime__.events);\n\n    events.__asEmitter__ = function(obj, thread){\n        var emitter = thread ? events.emitter(thread) : events.emitter();\n        for(var key in emitter){\n            if(obj[key] == undefined && typeof(emitter[key]) == \'function\'){\n                obj[key] = emitter[key].bind(emitter);\n            }\n        }\n        return obj;\n    }\n    var keys = {\n        \"home\": KeyEvent.KEYCODE_HOME,\n        \"menu\": KeyEvent.KEYCODE_MENU,\n        \"back\": KeyEvent.KEYCODE_BACK,\n        \"volume_up\": KeyEvent.KEYCODE_VOLUME_UP,\n        \"volume_down\": KeyEvent.KEYCODE_VOLUME_DOWN\n    }\n\n    scope.keys = keys;\n\n\n\n    return events;\n}\n\n"

    return-object p0

    :pswitch_2b
    const-string p0, "function UiObject(node, parent) {\n    this.node = node;\n    this.parent = parent;\n\n}\n\n\n\nfunction refresh() {\n    this.windowId = node.getWindowId();\n    this.childCount = node.childCount;\n    // this.actions = UiObject.actionToString();\n    this.boundsInParent = UiObject.wrapRect(node.boundsInParent());\n    this.bounds = UiObject.wrapRect(node.bounds());\n    this.checkable = node.isCheckabled();\n    this.checked = node.isChecked();\n    this.focusable = node.isFocusable();\n    this.focused = node.isFocused();\n    this.visibleToUser = node.isVisibleToUser();\n    this.accessibilityFocused = node.isAccessibilityFocused();\n    this.selected = node.isSelected();\n    this.isClickable = node.isClickable();\n    this.isLongClickable = node.isLongClickable();\n    this.enabled = node.isEnabled();\n    this.password = node.isPassword();\n    this.scrollable = node.isScrollable();\n    this.importantForAccessibility = node.isImportantForAccessibility();\n    this.packageName = String(node.getPackageName());\n    this.className = String(node.getClassName());\n    this.text = String(node.getText());\n    this.desc = String(node.getContentDescription());\n    this.id = String(node.getViewIdResourceName());\n    this.drawerOrder = String(node.getDrawingOrder());\n    this.collectionInfo = UiObject.wrapCollectionInfo(node.getCollectionInfo());\n    this.collectionItemInfo = UiObject.wrapCollectionItemInfo(node.getCollectionItemInfo());\n    this.rangeInfo = UiObject.wrapRangeInfo(node.getRangeInfo())\n}\n\nUiObject.prototype.performAction = function (action, args) {\n\n}\n\nUiObject.prototype.recycle = function () {\n\n}\n"

    return-object p0

    :pswitch_2c
    const-string p0, "module.exports = function(runtime, global){\n    return Object.create(runtime.media);\n}"

    return-object p0

    :pswitch_2d
    const-string p0, "const rhinoApi = com.stardust.autojs.runtime.api.Rhino.INSTANCE;\n\nmodule.exports = function (runtime, scope) {\n    scope.newInjectableWebClient = function () {\n        return new com.stardust.autojs.core.web.InjectableWebClient(rhinoApi.currentContext(), scope);\n    }\n\n    scope.newInjectableWebView = function (activity) {\n        return new com.stardust.autojs.core.web.InjectableWebView(scope.activity, rhinoApi.currentContext(), scope);\n    }\n\n    let $web = {\n        newWebSocket: function (url, options) {\n            options = options || {};\n            return new com.stardust.autojs.core.web.WebSocket(http.__okhttp__, url, runtime, options.eventThread == \'this\');\n        },\n        ByteString: Packages.okio.ByteString\n    };\n    try {\n        $web.cookieManager = new com.stardust.autojs.core.web.CookieManager();\n    } catch (e) {\n        console.warn(\"Load $web.cookieManager Error\", e);\n    }\n    try {\n        $web.webkitCookieJar = new com.stardust.autojs.core.web.SafeWebkitCookieManagerProxy();\n    } catch (e) {\n        console.warn(\"Load $web.webkitCookieJar Error\", e);\n    }\n    return $web;\n}\n\n\n"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e3708dd -> :sswitch_2d
        -0x709fcb6d -> :sswitch_2c
        -0x6a3b8268 -> :sswitch_2b
        -0x66a7af42 -> :sswitch_2a
        -0x5f45eb54 -> :sswitch_29
        -0x59eb9656 -> :sswitch_28
        -0x569c7e48 -> :sswitch_27
        -0x552caa95 -> :sswitch_26
        -0x54e0147d -> :sswitch_25
        -0x534eddf0 -> :sswitch_24
        -0x45fdfc26 -> :sswitch_23
        -0x43df11da -> :sswitch_22
        -0x43687220 -> :sswitch_21
        -0x3b6b1456 -> :sswitch_20
        -0x3b0c9421 -> :sswitch_1f
        -0x38a1d628 -> :sswitch_1e
        -0x29bcf6a8 -> :sswitch_1d
        -0x20050d18 -> :sswitch_1c
        -0x18ffce55 -> :sswitch_1b
        -0x1284edbe -> :sswitch_1a
        -0x10d8d5a9 -> :sswitch_19
        -0xdc87f8a -> :sswitch_18
        -0xd330151 -> :sswitch_17
        -0x2c5bc13 -> :sswitch_16
        0x80d7f32 -> :sswitch_15
        0x95963fd -> :sswitch_14
        0x149eb2bf -> :sswitch_13
        0x15907b64 -> :sswitch_12
        0x1f2ed125 -> :sswitch_11
        0x1f3f55c7 -> :sswitch_10
        0x22a564e6 -> :sswitch_f
        0x24b3462d -> :sswitch_e
        0x2d8eb375 -> :sswitch_d
        0x30f4a6fc -> :sswitch_c
        0x31d8baba -> :sswitch_b
        0x36292ec8 -> :sswitch_a
        0x56384573 -> :sswitch_9
        0x6203aac7 -> :sswitch_8
        0x64ee0bee -> :sswitch_7
        0x702f5d34 -> :sswitch_6
        0x72cda660 -> :sswitch_5
        0x74207ae7 -> :sswitch_4
        0x77c16823 -> :sswitch_3
        0x7c0e4d9e -> :sswitch_2
        0x7c707929 -> :sswitch_1
        0x7c99b700 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ֏([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/hq0;->ފ([I[I[I)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/ੜ;->ހ([I[I)V

    return-void
.end method

.method public static ؠ([I[I)V
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/hq0;->އ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 1
    aput p0, p1, p0

    const/4 v0, 0x1

    aput p0, p1, v0

    const/4 v0, 0x2

    aput p0, p1, v0

    const/4 v0, 0x3

    aput p0, p1, v0

    const/4 v0, 0x4

    aput p0, p1, v0

    const/4 v0, 0x5

    aput p0, p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/internal/io/ੜ;->Ϳ:[I

    invoke-static {v0, p0, p1}, Lokhttp3/internal/io/hq0;->ގ([I[I[I)I

    :goto_0
    return-void
.end method

.method public static ހ([I[I)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x6

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x7

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0x9

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xa

    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xb

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v2

    add-long/2addr v14, v6

    const/16 v16, 0x0

    aget v1, p0, v16

    move-wide/from16 v17, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    const-wide/16 v19, 0x0

    add-long v6, v6, v19

    long-to-int v1, v6

    const/16 v21, 0x20

    shr-long v6, v6, v21

    const/16 v22, 0x1

    move/from16 v23, v1

    aget v1, p0, v22

    move-wide/from16 v24, v2

    int-to-long v1, v1

    and-long/2addr v1, v4

    add-long/2addr v1, v14

    add-long/2addr v1, v6

    long-to-int v3, v1

    aput v3, v0, v22

    shr-long v1, v1, v21

    add-long/2addr v12, v8

    add-long/2addr v14, v10

    const/4 v3, 0x2

    aget v6, p0, v3

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    add-long/2addr v6, v1

    and-long v1, v6, v4

    shr-long v6, v6, v21

    const/4 v8, 0x3

    aget v9, p0, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v9, v14

    add-long/2addr v9, v6

    long-to-int v6, v9

    aput v6, v0, v8

    shr-long v6, v9, v21

    sub-long v12, v12, v24

    sub-long v14, v14, v17

    const/4 v9, 0x4

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v12

    add-long/2addr v10, v6

    long-to-int v6, v10

    aput v6, v0, v9

    shr-long v6, v10, v21

    const/4 v9, 0x5

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v10, v6

    long-to-int v6, v10

    aput v6, v0, v9

    shr-long v6, v10, v21

    add-long/2addr v1, v6

    move/from16 v10, v23

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    long-to-int v10, v6

    aput v10, v0, v16

    shr-long v6, v6, v21

    cmp-long v10, v6, v19

    if-eqz v10, :cond_0

    aget v10, v0, v22

    int-to-long v10, v10

    and-long/2addr v4, v10

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, v0, v22

    shr-long v4, v6, v21

    add-long/2addr v1, v4

    :cond_0
    long-to-int v4, v1

    aput v4, v0, v3

    shr-long v1, v1, v21

    cmp-long v3, v1, v19

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    invoke-static {v1, v0, v8}, Lokhttp3/internal/io/Ѐ;->ޅ(I[II)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget v1, v0, v9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lokhttp3/internal/io/ੜ;->Ϳ:[I

    invoke-static {v0, v1}, Lokhttp3/internal/io/hq0;->ހ([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/ੜ;->ԩ([I)V

    :cond_3
    return-void
.end method

.method public static ށ(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    aput v2, p1, v8

    shr-long v2, v4, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/Ѐ;->ޅ(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lokhttp3/internal/io/ੜ;->Ϳ:[I

    invoke-static {p1, p0}, Lokhttp3/internal/io/hq0;->ހ([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/ੜ;->ԩ([I)V

    :cond_4
    return-void
.end method

.method public static ނ([I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/hq0;->ތ([I[I)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/ੜ;->ހ([I[I)V

    return-void
.end method

.method public static ރ([II[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/hq0;->ތ([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/ੜ;->ހ([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/hq0;->ތ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ބ([I[I[I)V
    .locals 10

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/hq0;->ގ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p2, p1

    shr-long/2addr v0, p0

    :cond_0
    const/4 p1, 0x2

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v2, v8

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, p1

    shr-long p0, v2, p0

    cmp-long v0, p0, v6

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    const/4 p1, 0x3

    invoke-static {p0, p2, p1}, Lokhttp3/internal/io/Ѐ;->֏(I[II)I

    :cond_1
    return-void
.end method
