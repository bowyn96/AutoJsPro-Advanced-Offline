.class public final Lokhttp3/internal/io/kf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/k00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/kf1$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/kf1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/kf1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/kf1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/kf1;->Ϳ:Lokhttp3/internal/io/kf1$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;)I
    .locals 7
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/ऊ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p2, Lokhttp3/internal/io/zi0;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ސ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lokhttp3/internal/io/Ԁ;->ށ:Lokhttp3/internal/io/Ԁ;

    move-object v3, p2

    check-cast v3, Lokhttp3/internal/io/zi0;

    invoke-interface {v3}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v4

    const-string v5, "subDescriptor.name"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/Ԁ;->Ԩ(Lokhttp3/internal/io/zo2;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/bx4;->Ϳ:Lokhttp3/internal/io/bx4$Ϳ;

    invoke-interface {v3}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lokhttp3/internal/io/bx4;->ؠ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ऊ;

    invoke-static {v0}, Lokhttp3/internal/io/zw4;->ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v0

    instance-of v4, p1, Lokhttp3/internal/io/zi0;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v5, p1

    check-cast v5, Lokhttp3/internal/io/zi0;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v3}, Lokhttp3/internal/io/zi0;->ࢫ()Z

    move-result v6

    invoke-interface {v5}, Lokhttp3/internal/io/zi0;->ࢫ()Z

    move-result v5

    if-ne v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lokhttp3/internal/io/zi0;->ࢫ()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    instance-of v5, p3, Lokhttp3/internal/io/ue1;

    if-eqz v5, :cond_8

    invoke-interface {v3}, Lokhttp3/internal/io/zi0;->ࡣ()Lokhttp3/internal/io/zi0;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {p3, v0}, Lokhttp3/internal/io/zw4;->Ԫ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ۓ;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, v0, Lokhttp3/internal/io/zi0;

    if-eqz p3, :cond_7

    if-eqz v4, :cond_7

    check-cast v0, Lokhttp3/internal/io/zi0;

    invoke-static {v0}, Lokhttp3/internal/io/Ԁ;->Ϳ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/zi0;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {v3, p3}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/zi0;

    invoke-interface {v3}, Lokhttp3/internal/io/zi0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v3

    const-string v4, "superDescriptor.original"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p3}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x1

    :cond_8
    :goto_2
    const/4 p3, 0x3

    if-eqz v1, :cond_9

    return p3

    .line 5
    :cond_9
    sget-object v0, Lokhttp3/internal/io/kf1;->Ϳ:Lokhttp3/internal/io/kf1$Ϳ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/kf1$Ϳ;->Ϳ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result p1

    if-eqz p1, :cond_a

    return p3

    :cond_a
    const/4 p1, 0x4

    return p1
.end method
