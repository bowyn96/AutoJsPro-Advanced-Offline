.class public abstract Lokhttp3/internal/io/g25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/g25$Ԫ;,
        Lokhttp3/internal/io/g25$Ԭ;,
        Lokhttp3/internal/io/g25$Ԩ;,
        Lokhttp3/internal/io/g25$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/g25$Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/f25;

    new-instance v0, Lokhttp3/internal/io/g25$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/g25$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/g25;->Ϳ:Lokhttp3/internal/io/g25$Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/Class;Z)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dl4;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_d

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    sget-object p0, Lokhttp3/internal/io/g25;->Ϳ:Lokhttp3/internal/io/g25$Ԭ;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lokhttp3/internal/io/ʫ;->ޘ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    new-instance p1, Lokhttp3/internal/io/g25$Ϳ;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    new-instance p1, Lokhttp3/internal/io/g25$Ϳ;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_c

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    new-instance p1, Lokhttp3/internal/io/g25$Ϳ;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_6
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lokhttp3/internal/io/g25$Ϳ;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_7
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lokhttp3/internal/io/g25$Ϳ;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_8
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_9

    new-instance p1, Lokhttp3/internal/io/g25$Ϳ;

    invoke-direct {p1, v1, p0}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_9
    const-class v0, [B

    if-ne p0, v0, :cond_a

    new-instance p1, Lokhttp3/internal/io/g25$Ϳ;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_a
    if-eqz p1, :cond_b

    new-instance p1, Lokhttp3/internal/io/g25$Ϳ;

    invoke-direct {p1, v1, p0}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_0
    new-instance p1, Lokhttp3/internal/io/g25$Ϳ;

    invoke-direct {p1, v1, p0}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_d
    :goto_1
    new-instance p0, Lokhttp3/internal/io/g25$Ԩ;

    invoke-direct {p0}, Lokhttp3/internal/io/g25$Ԩ;-><init>()V

    return-object p0
.end method
