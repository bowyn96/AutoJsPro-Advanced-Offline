.class public final Lokhttp3/internal/io/xn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/फ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xn1$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/xn1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final synthetic ԫ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:Lokhttp3/internal/io/ள;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/kl2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/kl2;",
            "Lokhttp3/internal/io/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/el3;

    const-class v2, Lokhttp3/internal/io/xn1;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/xn1;->ԫ:[Lokhttp3/internal/io/sr1;

    new-instance v0, Lokhttp3/internal/io/xn1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/xn1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/xn1;->Ԫ:Lokhttp3/internal/io/xn1$Ϳ;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->֏:Lokhttp3/internal/io/ig0;

    sput-object v0, Lokhttp3/internal/io/xn1;->Ԭ:Lokhttp3/internal/io/ig0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->Ԫ:Lokhttp3/internal/io/jg0;

    invoke-virtual {v0}, Lokhttp3/internal/io/jg0;->Ԯ()Lokhttp3/internal/io/zo2;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/xn1;->ԭ:Lokhttp3/internal/io/zo2;

    invoke-virtual {v0}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/xn1;->Ԯ:Lokhttp3/internal/io/ள;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/wn1;->ၥ:Lokhttp3/internal/io/wn1;

    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/xn1;->Ϳ:Lokhttp3/internal/io/kl2;

    iput-object v0, p0, Lokhttp3/internal/io/xn1;->Ԩ:Lokhttp3/internal/io/ph0;

    new-instance p2, Lokhttp3/internal/io/yn1;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/yn1;-><init>(Lokhttp3/internal/io/xn1;Lokhttp3/internal/io/v25;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xn1;->ԩ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ig0;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ig0;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/\u0aad;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/xn1;->Ԭ:Lokhttp3/internal/io/ig0;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/xn1;->ԩ:Lokhttp3/internal/io/av2;

    sget-object v0, Lokhttp3/internal/io/xn1;->ԫ:[Lokhttp3/internal/io/sr1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/Խ;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/e22;->Ԭ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    :goto_0
    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/xn1;->Ԯ:Lokhttp3/internal/io/ள;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/xn1;->ԩ:Lokhttp3/internal/io/av2;

    sget-object v0, Lokhttp3/internal/io/xn1;->ԫ:[Lokhttp3/internal/io/sr1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/Խ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/xn1;->ԭ:Lokhttp3/internal/io/zo2;

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/xn1;->Ԭ:Lokhttp3/internal/io/ig0;

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
