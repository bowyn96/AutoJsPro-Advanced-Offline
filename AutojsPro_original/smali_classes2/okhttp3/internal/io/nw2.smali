.class public final Lokhttp3/internal/io/nw2;
.super Lokhttp3/internal/io/l25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nw2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/l25<",
        "Ljava/lang/Number;",
        ">;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/nw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/nw2;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nw2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lokhttp3/internal/io/nw2;->ၮ:Lokhttp3/internal/io/nw2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/l25;-><init>(Ljava/lang/Class;Z)V

    const-class p1, Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 6
    const-class p2, Ljava/math/BigDecimal;

    if-ne p1, p2, :cond_1

    .line 7
    sget-object p1, Lokhttp3/internal/io/nw2$Ϳ;->ၮ:Lokhttp3/internal/io/nw2$Ϳ;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lokhttp3/internal/io/jl5;->ၮ:Lokhttp3/internal/io/jl5;

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޔ(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_0
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޕ(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/hk1;->ޒ(J)V

    goto :goto_1

    :cond_2
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/hk1;->ޏ(D)V

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ސ(F)V

    goto :goto_1

    :cond_4
    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_6

    instance-of p3, p1, Ljava/lang/Byte;

    if-nez p3, :cond_6

    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޓ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޑ(I)V

    :goto_1
    return-void
.end method
