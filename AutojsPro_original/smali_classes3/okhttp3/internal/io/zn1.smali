.class public final Lokhttp3/internal/io/zn1;
.super Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zn1$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic ԯ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ԭ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/zn1$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/el3;

    const-class v2, Lokhttp3/internal/io/zn1;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/zn1;->ԯ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/v25;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "kind"

    invoke-static {v0, v1}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;-><init>(Lokhttp3/internal/io/v25;)V

    new-instance v1, Lokhttp3/internal/io/bo1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/bo1;-><init>(Lokhttp3/internal/io/zn1;Lokhttp3/internal/io/v25;)V

    check-cast p1, Lokhttp3/internal/io/o62;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/o62;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zn1;->Ԯ:Lokhttp3/internal/io/av2;

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԫ(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԫ(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ԫ()Lokhttp3/internal/io/ӏ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zn1;->ޟ()Lokhttp3/internal/io/do1;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()Ljava/lang/Iterable;
    .locals 5

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ށ()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/xn1;

    .line 2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ԫ:Lokhttp3/internal/io/v25;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ހ()Lokhttp3/internal/io/nl2;

    move-result-object v3

    const-string v4, "builtInsModule"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/xn1;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ܫ;->ࡨ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ކ()Lokhttp3/internal/io/oc3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zn1;->ޟ()Lokhttp3/internal/io/do1;

    move-result-object v0

    return-object v0
.end method

.method public final ޟ()Lokhttp3/internal/io/do1;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zn1;->Ԯ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/zn1;->ԯ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/do1;

    return-object v0
.end method
