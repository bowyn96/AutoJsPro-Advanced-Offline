.class public final Lokhttp3/internal/io/t75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/in2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/in2;

    new-instance v1, Lokhttp3/internal/io/ar;

    sget-object v2, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    .line 1
    sget-object v2, Lokhttp3/internal/io/su;->Ԩ:Lokhttp3/internal/io/eu;

    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ԫ:Lokhttp3/internal/io/ig0;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ar;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->ԫ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v2}, Lokhttp3/internal/io/ig0;->ԭ()Lokhttp3/internal/io/zo2;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/o62;->ԫ:Lokhttp3/internal/io/o62$Ϳ;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/in2;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/v25;)V

    sget-object v1, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/in2;->ၹ:Lokhttp3/internal/io/wj2;

    .line 4
    sget-object v1, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    iput-object v1, v0, Lokhttp3/internal/io/in2;->ၺ:Lokhttp3/internal/io/k9;

    .line 6
    sget-object v1, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    const-string v4, "T"

    invoke-static {v4}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, Lokhttp3/internal/io/vs5;->ૹ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/l46;Lokhttp3/internal/io/zo2;ILokhttp3/internal/io/v25;)Lokhttp3/internal/io/us5;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lokhttp3/internal/io/in2;->ၼ:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lokhttp3/internal/io/in2;->ၼ:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lokhttp3/internal/io/న;

    iget-object v4, v0, Lokhttp3/internal/io/in2;->ၽ:Ljava/util/ArrayList;

    iget-object v5, v0, Lokhttp3/internal/io/in2;->ၾ:Lokhttp3/internal/io/v25;

    invoke-direct {v1, v0, v3, v4, v5}, Lokhttp3/internal/io/న;-><init>(Lokhttp3/internal/io/ભ;Ljava/util/List;Ljava/util/Collection;Lokhttp3/internal/io/v25;)V

    iput-object v1, v0, Lokhttp3/internal/io/in2;->ၻ:Lokhttp3/internal/io/న;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ʝ;

    check-cast v2, Lokhttp3/internal/io/స;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࢮ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/aj0;->ೲ(Lokhttp3/internal/io/tu1;)V

    goto :goto_0

    .line 11
    :cond_0
    sput-object v0, Lokhttp3/internal/io/t75;->Ϳ:Lokhttp3/internal/io/in2;

    return-void

    :cond_1
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lokhttp3/internal/io/in2;->ࢯ(I)V

    throw v2

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Type parameters are already set for "

    .line 14
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/io/ࢮ;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    .line 16
    invoke-static {v0}, Lokhttp3/internal/io/in2;->ࢯ(I)V

    throw v2
.end method
