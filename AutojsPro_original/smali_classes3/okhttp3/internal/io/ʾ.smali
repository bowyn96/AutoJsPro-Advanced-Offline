.class public final synthetic Lokhttp3/internal/io/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/ʾ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ʾ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʾ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ʾ;->ၥ:Lokhttp3/internal/io/ʾ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(I)I
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x5

    const/16 v2, 0x10

    if-ne p0, v1, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x6

    if-ne p0, v1, :cond_5

    const/16 p0, 0x20

    return p0

    :cond_5
    const/4 v1, 0x7

    if-ne p0, v1, :cond_6

    const/16 p0, 0x40

    return p0

    :cond_6
    if-ne p0, v0, :cond_7

    const/16 p0, 0x80

    return p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const/16 p0, 0x100

    return p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const/16 p0, 0x200

    return p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const/16 p0, 0x400

    return p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const/16 p0, 0x800

    return p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const/16 p0, 0x1000

    return p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const/16 p0, 0x2000

    return p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const/16 p0, 0x4000

    return p0

    :cond_e
    if-ne p0, v2, :cond_f

    const p0, 0x8000

    return p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const/high16 p0, 0x10000

    return p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const/high16 p0, 0x20000

    return p0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const/high16 p0, 0x40000

    return p0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    const/high16 p0, 0x80000

    return p0

    :cond_13
    const/16 v0, 0x15

    if-ne p0, v0, :cond_14

    const/high16 p0, 0x100000

    return p0

    :cond_14
    const/16 v0, 0x16

    if-ne p0, v0, :cond_15

    const/high16 p0, 0x200000

    return p0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const/high16 p0, 0x400000

    return p0

    :cond_16
    const/16 v0, 0x18

    if-ne p0, v0, :cond_17

    const/high16 p0, 0x800000

    return p0

    :cond_17
    const/16 v0, 0x19

    if-ne p0, v0, :cond_18

    const/high16 p0, 0x1000000

    return p0

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method public static Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Ԭ(Ljava/lang/Throwable;)V

    return-void
.end method
