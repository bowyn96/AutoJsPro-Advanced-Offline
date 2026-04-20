.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u052e$\u037f<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;


# instance fields
.field public final Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0783<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Z

.field public ԩ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԩ:Z

    sget v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၵ:I

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;-><init>(I)V

    .line 2
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԩ:Z

    sget v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၵ:I

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;-><init>(I)V

    .line 4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԯ()V

    return-void
.end method

.method public static Ԫ(Lokhttp3/internal/io/ic6;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;->getNumber()I

    move-result p0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result p0

    return p0

    .line 4
    :pswitch_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    if-eqz p0, :cond_2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    .line 5
    iget-boolean p0, p1, Lokhttp3/internal/io/dy1;->Ϳ:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lokhttp3/internal/io/dy1;->Ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->getSerializedSize()I

    move-result p0

    .line 6
    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :cond_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {p1}, Lokhttp3/internal/io/ঋ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->getSerializedSize()I

    move-result p0

    return p0

    .line 10
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Lokhttp3/internal/io/ঋ;->Ԯ(J)I

    move-result p0

    return p0

    .line 12
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    .line 13
    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return v2

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 15
    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result p0

    return p0

    .line 16
    :pswitch_8
    instance-of p0, p1, Lokhttp3/internal/io/ખ;

    if-eqz p0, :cond_3

    check-cast p1, Lokhttp3/internal/io/ખ;

    invoke-static {p1}, Lokhttp3/internal/io/ঋ;->Ϳ(Lokhttp3/internal/io/ખ;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, [B

    .line 17
    array-length p0, p1

    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result p0

    array-length p1, p1

    add-int/2addr p0, p1

    return p0

    .line 18
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-string p0, "UTF-8"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p1}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result p1

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lokhttp3/internal/io/ঋ;->Ԯ(J)I

    move-result p0

    return p0

    .line 22
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lokhttp3/internal/io/ঋ;->Ԯ(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u052e$\u037f<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->getLiteType()Lokhttp3/internal/io/ic6;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->getNumber()I

    move-result v1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԫ(Lokhttp3/internal/io/ic6;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result p1

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result v3

    sget-object v4, Lokhttp3/internal/io/ic6;->ၻ:Lokhttp3/internal/io/ic6$Ԩ;

    if-ne v0, v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    :cond_2
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԫ(Lokhttp3/internal/io/ic6;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    invoke-static {v1}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result p0

    sget-object v1, Lokhttp3/internal/io/ic6;->ၻ:Lokhttp3/internal/io/ic6$Ԩ;

    if-ne v0, v1, :cond_5

    mul-int/lit8 p0, p0, 0x2

    :cond_5
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԫ(Lokhttp3/internal/io/ic6;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method public static ԭ(Lokhttp3/internal/io/ic6;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lokhttp3/internal/io/ic6;->ၦ:I

    return p0
.end method

.method public static ؠ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ic6;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ށ()J

    move-result-wide p0

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result p0

    ushr-int/lit8 p1, p0, 0x1

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ؠ()J

    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏()I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԭ()Lokhttp3/internal/io/ખ;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const-string p1, "UTF-8"

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ:[B

    invoke-direct {v1, v3, v2, v0, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԯ(I)[B

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    return-object v1

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԫ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏()I

    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ؠ()J

    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ށ()J

    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ށ()J

    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ؠ()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static ށ(Lokhttp3/internal/io/ic6;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/ic6;->ၥ:Lokhttp3/internal/io/jc6;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    if-nez p0, :cond_1

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lokhttp3/internal/io/ખ;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static ނ(Lokhttp3/internal/io/ঋ;Lokhttp3/internal/io/ic6;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ic6;->ၻ:Lokhttp3/internal/io/ic6$Ԩ;

    if-ne p1, v0, :cond_0

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    .line 2
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->Ϳ(Lokhttp3/internal/io/ঋ;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԭ(Lokhttp3/internal/io/ic6;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    invoke-static {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ރ(Lokhttp3/internal/io/ঋ;Lokhttp3/internal/io/ic6;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ރ(Lokhttp3/internal/io/ঋ;Lokhttp3/internal/io/ic6;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;

    if-eqz p1, :cond_0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;->getNumber()I

    move-result p1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ބ(I)V

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :pswitch_1
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ঋ;->ކ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->Ϳ(Lokhttp3/internal/io/ঋ;)V

    goto/16 :goto_1

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ঋ;->ލ(J)V

    goto/16 :goto_1

    .line 6
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto/16 :goto_1

    .line 8
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ঋ;->ދ(J)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ފ(I)V

    goto/16 :goto_1

    .line 12
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_8
    instance-of p1, p2, Lokhttp3/internal/io/ખ;

    if-eqz p1, :cond_1

    check-cast p2, Lokhttp3/internal/io/ખ;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ঋ;->ށ(Lokhttp3/internal/io/ખ;)V

    goto/16 :goto_1

    :cond_1
    check-cast p2, [B

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    array-length p1, p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ঋ;->މ([B)V

    goto/16 :goto_1

    .line 16
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UTF-8"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->މ([B)V

    goto :goto_1

    .line 18
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->އ(I)V

    goto :goto_1

    .line 20
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ފ(I)V

    goto :goto_1

    .line 22
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ঋ;->ދ(J)V

    goto :goto_1

    .line 24
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ބ(I)V

    goto :goto_1

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ঋ;->ލ(J)V

    goto :goto_1

    .line 26
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ঋ;->ލ(J)V

    goto :goto_1

    .line 28
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ފ(I)V

    goto :goto_1

    .line 30
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ঋ;->ދ(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 1
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၯ:Z

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    .line 4
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ށ(Lokhttp3/internal/io/ic6;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԯ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u052e<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԫ()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->Ԫ(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ހ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԭ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ހ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԩ:Z

    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԩ:Z

    return-object v0
.end method

.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;->Ϳ()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Ԯ(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->getLiteJavaType()Lokhttp3/internal/io/jc6;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/jc6;->ၹ:Lokhttp3/internal/io/jc6;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-interface {v0}, Lokhttp3/internal/io/jh2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-interface {p1}, Lokhttp3/internal/io/jh2;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_2
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    if-eqz p1, :cond_3

    return v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v3
.end method

.method public final ԯ()V
    .locals 4

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԩ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    .line 1
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၯ:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԫ()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->Ԫ(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԭ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_4
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၯ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၮ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၮ:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၮ:Ljava/util/Map;

    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၯ:Z

    .line 4
    :cond_6
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԩ:Z

    return-void
.end method

.method public final ֏(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    if-eqz v1, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;->Ϳ()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԯ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->getLiteJavaType()Lokhttp3/internal/io/jc6;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/jc6;->ၹ:Lokhttp3/internal/io/jc6;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;

    move-result-object v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    invoke-interface {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԯ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final ހ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->getLiteType()Lokhttp3/internal/io/ic6;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ށ(Lokhttp3/internal/io/ic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;->getLiteType()Lokhttp3/internal/io/ic6;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ށ(Lokhttp3/internal/io/ic6;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԩ:Z

    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԯ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
