.class public final Lokhttp3/internal/io/ݛ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ݛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# static fields
.field public static final Ϳ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lokhttp3/internal/io/ݛ$Ԫ;->Ϳ:[B

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/š;Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u0161;",
            "Lokhttp3/internal/io/\u0927;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ध;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v1, [B

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ध;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lokhttp3/internal/io/ݛ$Ԫ;->Ϳ:[B

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_2
    const-class v1, Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lokhttp3/internal/io/Ⴣ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ध;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/io/Ⴣ;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ध;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-ne p0, v3, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    if-nez p0, :cond_4

    const/4 v3, 0x0

    :cond_4
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    :cond_5
    new-instance p0, Lokhttp3/internal/io/ݙ;

    const-string p1, "Incorrect encoded size of boolean value: "

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p0, Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/io/v41;->ބ(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_6
    const-class v0, Lokhttp3/internal/io/भ;

    invoke-static {p2, v0}, Lokhttp3/internal/io/β;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/भ;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lokhttp3/internal/io/भ;->type()Lokhttp3/internal/io/š;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/š;->ၵ:Lokhttp3/internal/io/š;

    if-ne v0, v1, :cond_12

    .line 5
    invoke-static {p1, p2, v5}, Lokhttp3/internal/io/ݛ;->Ԯ(Lokhttp3/internal/io/ध;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v1}, Lokhttp3/internal/io/ݛ;->Ԩ(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    const-wide/16 v2, 0x28

    div-long v2, p0, v2

    const-wide/16 v4, 0x2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    mul-int/lit8 v0, p2, 0x28

    int-to-long v2, v0

    sub-long/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v1}, Lokhttp3/internal/io/ݛ;->Ԩ(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lokhttp3/internal/io/ݙ;

    const-string p1, "Empty OBJECT IDENTIFIER"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_a
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-class p1, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    const-class p1, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/ݛ;->Ԫ(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 10
    :cond_d
    :goto_1
    invoke-static {v1}, Lokhttp3/internal/io/ݛ;->Ԫ(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/high16 p1, -0x8000000000000000L

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_e

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_e

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 12
    :cond_e
    new-instance p1, Lokhttp3/internal/io/ݙ;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v5

    const-string p0, "INTEGER cannot be represented as long: %1$d (0x%1$x)"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_f
    :goto_2
    invoke-static {v1}, Lokhttp3/internal/io/ݛ;->Ԫ(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 p1, -0x80000000

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_10

    const-wide/32 p1, 0x7fffffff

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_10

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15
    :cond_10
    new-instance p1, Lokhttp3/internal/io/ݙ;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v5

    const-string p0, "INTEGER cannot be represented as int: %1$d (0x%1$x)"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_11
    const-class v0, Lokhttp3/internal/io/भ;

    invoke-static {p2, v0}, Lokhttp3/internal/io/β;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/भ;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lokhttp3/internal/io/भ;->type()Lokhttp3/internal/io/š;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/š;->ၦ:Lokhttp3/internal/io/š;

    if-ne v0, v1, :cond_12

    .line 17
    invoke-static {p1, p2}, Lokhttp3/internal/io/ݛ;->ԭ(Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_12
    :goto_3
    new-instance p1, Lokhttp3/internal/io/ݙ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported conversion: ASN.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2, v0}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
