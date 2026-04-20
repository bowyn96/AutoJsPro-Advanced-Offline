.class public final Lokhttp3/internal/io/ac0;
.super Lokhttp3/internal/io/db0;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/flutter/SettingsService$Ԯ;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v1, "SQ52unfq4SovD5blEAit"

    const-string/jumbo v2, "xiSHKeE40aQjNkqSRVBN"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/db0;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V

    sget-object p1, Lorg/autojs/autojs/flutter/SettingsService;->ၥ:Lorg/autojs/autojs/flutter/SettingsService;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/autojs/autojs/flutter/SettingsService;->ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojs/flutter/SettingsService$ވ;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lorg/autojs/autojs/flutter/SettingsService$ވ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/flutter/SettingsService$\u0788<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/internal/io/v63;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1
    iget p1, p1, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ϳ:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v0, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v0, Lokhttp3/internal/io/v63;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 6
    invoke-static {v1}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/db0;->Ԯ(Ljava/util/Map;)V

    return-void
.end method

.method public final ԫ(ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lokhttp3/internal/io/sh2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/sh2;",
            "Lokhttp3/internal/io/bi2$\u052c;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p4, Lokhttp3/internal/io/ac0$Ϳ;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lokhttp3/internal/io/ac0$Ϳ;

    iget v2, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၯ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ac0$Ϳ;

    invoke-direct {v1, p0, p4}, Lokhttp3/internal/io/ac0$Ϳ;-><init>(Lokhttp3/internal/io/ac0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p4, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v3, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၯ:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p3, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p3, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const-string p4, " in args: "

    const-string v3, " with type "

    const-string v8, "no such argument "

    if-eq p1, v5, :cond_d

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object p1, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/db0;->Ԩ()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->ԫ(Landroid/content/Context;Z)V

    goto/16 :goto_4

    .line 1
    :cond_6
    invoke-virtual {p0, p2, v7}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, v6}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_7

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_7
    invoke-virtual {p0, p2, v4}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၥ:Lorg/autojs/autojs/flutter/SettingsService;

    iput-object p3, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v7, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၯ:I

    invoke-virtual {v0, p1, p4, p2, v1}, Lorg/autojs/autojs/flutter/SettingsService;->ԫ(ILjava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_a

    return-object v2

    :cond_8
    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၥ:Lorg/autojs/autojs/flutter/SettingsService;

    iput-object p3, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v6, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၯ:I

    invoke-virtual {v0, p1, p4, p2, v1}, Lorg/autojs/autojs/flutter/SettingsService;->ԫ(ILjava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_a

    return-object v2

    :cond_9
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၥ:Lorg/autojs/autojs/flutter/SettingsService;

    iput-object p3, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v4, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၯ:I

    invoke-virtual {v0, p1, p4, p2, v1}, Lorg/autojs/autojs/flutter/SettingsService;->ԫ(ILjava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_a

    return-object v2

    :cond_a
    :goto_2
    invoke-interface {p3, p4}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal set state "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {v8, v7, v3, v0, p4}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_d
    invoke-virtual {p0, p2, v7}, Lokhttp3/internal/io/db0;->ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lorg/autojs/autojs/flutter/SettingsService;->ၥ:Lorg/autojs/autojs/flutter/SettingsService;

    iput-object p3, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    iput v5, v1, Lokhttp3/internal/io/ac0$Ϳ;->ၯ:I

    .line 7
    invoke-virtual {p2, p1}, Lorg/autojs/autojs/flutter/SettingsService;->Ԫ(I)Lorg/autojs/autojs/flutter/SettingsService$ވ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_e

    return-object v2

    .line 8
    :cond_e
    :goto_3
    invoke-interface {p3, p4}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v8, v7, v3, v0, p4}, Lokhttp3/internal/io/xe2;->Ԭ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 10
    iget-object p2, p2, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
