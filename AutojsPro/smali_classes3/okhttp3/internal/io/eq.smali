.class public final Lokhttp3/internal/io/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ൿ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/dq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/dq5<",
            "Lokhttp3/internal/io/xi;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/dq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/dq5<",
            "Lokhttp3/internal/io/xi;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/dq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/dq5<",
            "Lokhttp3/internal/io/xi;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lokhttp3/internal/io/ൿ;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ൿ;-><init>(FF)V

    sput-object v0, Lokhttp3/internal/io/eq;->Ϳ:Lokhttp3/internal/io/ൿ;

    new-instance v1, Lokhttp3/internal/io/dq5;

    sget-object v2, Lokhttp3/internal/io/do;->Ϳ:Lokhttp3/internal/io/ൿ;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lokhttp3/internal/io/dq5;-><init>(ILokhttp3/internal/io/co;I)V

    sput-object v1, Lokhttp3/internal/io/eq;->Ԩ:Lokhttp3/internal/io/dq5;

    new-instance v1, Lokhttp3/internal/io/dq5;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lokhttp3/internal/io/dq5;-><init>(ILokhttp3/internal/io/co;I)V

    sput-object v1, Lokhttp3/internal/io/eq;->ԩ:Lokhttp3/internal/io/dq5;

    new-instance v1, Lokhttp3/internal/io/dq5;

    invoke-direct {v1, v3, v0, v4}, Lokhttp3/internal/io/dq5;-><init>(ILokhttp3/internal/io/co;I)V

    sput-object v1, Lokhttp3/internal/io/eq;->Ԫ:Lokhttp3/internal/io/dq5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ג;FLokhttp3/internal/io/b81;Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ג;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/b81;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/b81;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d2<",
            "Lokhttp3/internal/io/xi;",
            "*>;F",
            "Lokhttp3/internal/io/b81;",
            "Lokhttp3/internal/io/b81;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-eqz p3, :cond_3

    .line 1
    instance-of p2, p3, Lokhttp3/internal/io/gi3$Ԩ;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p3, Lokhttp3/internal/io/mj$Ԩ;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lokhttp3/internal/io/ns0$Ϳ;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lokhttp3/internal/io/pc0$Ϳ;

    if-eqz p2, :cond_7

    .line 2
    :goto_0
    sget-object p2, Lokhttp3/internal/io/eq;->Ԩ:Lokhttp3/internal/io/dq5;

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_7

    .line 3
    instance-of p3, p2, Lokhttp3/internal/io/gi3$Ԩ;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    instance-of p3, p2, Lokhttp3/internal/io/mj$Ԩ;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p3, p2, Lokhttp3/internal/io/ns0$Ϳ;

    if-eqz p3, :cond_6

    .line 4
    sget-object p2, Lokhttp3/internal/io/eq;->Ԫ:Lokhttp3/internal/io/dq5;

    goto :goto_2

    .line 5
    :cond_6
    instance-of p2, p2, Lokhttp3/internal/io/pc0$Ϳ;

    if-eqz p2, :cond_7

    .line 6
    :goto_1
    sget-object p2, Lokhttp3/internal/io/eq;->ԩ:Lokhttp3/internal/io/dq5;

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_9

    .line 7
    new-instance p3, Lokhttp3/internal/io/xi;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 8
    invoke-static {p0, p3, p2, p4}, Lokhttp3/internal/io/ג;->ԩ(Lokhttp3/internal/io/ג;Ljava/lang/Object;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p0

    .line 9
    :cond_9
    new-instance p2, Lokhttp3/internal/io/xi;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 10
    invoke-virtual {p0, p2, p4}, Lokhttp3/internal/io/ג;->Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p0
.end method
