.class public final Lokhttp3/internal/io/gs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fs1;
.implements Lokhttp3/internal/io/kq1;


# static fields
.field public static final synthetic ၯ:[Lokhttp3/internal/io/sr1;
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
.field public final ၥ:Lokhttp3/internal/io/us5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/hs1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/el3;

    const-class v2, Lokhttp3/internal/io/gs1;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/gs1;->ၯ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/hs1;Lokhttp3/internal/io/us5;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/hs1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/gs1;->ၥ:Lokhttp3/internal/io/us5;

    new-instance v0, Lokhttp3/internal/io/gs1$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/gs1$Ϳ;-><init>(Lokhttp3/internal/io/gs1;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/gs1;->ၦ:Lokhttp3/internal/io/yx3$Ϳ;

    if-nez p1, :cond_9

    invoke-interface {p2}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lokhttp3/internal/io/ભ;

    if-eqz p2, :cond_0

    check-cast p1, Lokhttp3/internal/io/ભ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/gs1;->ԩ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/fq1;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, Lokhttp3/internal/io/ऊ;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/ऊ;

    invoke-interface {p2}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lokhttp3/internal/io/ભ;

    if-eqz v0, :cond_1

    check-cast p2, Lokhttp3/internal/io/ભ;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/gs1;->ԩ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/fq1;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lokhttp3/internal/io/ga;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/ga;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p2}, Lokhttp3/internal/io/ga;->ࡡ()Lokhttp3/internal/io/ca;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/io/dp1;

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lokhttp3/internal/io/dp1;

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/dp1;->Ԫ:Lokhttp3/internal/io/ju1;

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 3
    :goto_1
    instance-of v2, v1, Lokhttp3/internal/io/ux3;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lokhttp3/internal/io/ux3;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ux3;->Ϳ:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 6
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lokhttp3/internal/io/fq1;

    :goto_3
    new-instance v0, Lokhttp3/internal/io/ਈ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ਈ;-><init>(Lokhttp3/internal/io/oq1;)V

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/b4;->ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/hs1;

    goto :goto_5

    .line 7
    :cond_6
    new-instance p1, Lokhttp3/internal/io/pu1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Container of deserialized member is not resolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    new-instance p2, Lokhttp3/internal/io/pu1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Lokhttp3/internal/io/pu1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_5
    iput-object p1, p0, Lokhttp3/internal/io/gs1;->ၮ:Lokhttp3/internal/io/hs1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/gs1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/gs1;->ၮ:Lokhttp3/internal/io/hs1;

    check-cast p1, Lokhttp3/internal/io/gs1;

    iget-object v1, p1, Lokhttp3/internal/io/gs1;->ၮ:Lokhttp3/internal/io/hs1;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/gs1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/gs1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gs1;->ၥ:Lokhttp3/internal/io/us5;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/as1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gs1;->ၦ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v1, Lokhttp3/internal/io/gs1;->ၯ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-upperBounds>(...)"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gs1;->ၮ:Lokhttp3/internal/io/hs1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lokhttp3/internal/io/gs1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/gs1;->Ϳ()I

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "out "

    goto :goto_0

    :cond_1
    const-string v1, "in "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/gs1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gs1;->ၥ:Lokhttp3/internal/io/us5;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ԩ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/fq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0aad;",
            ")",
            "Lokhttp3/internal/io/fq1<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/a06;->Ԯ(Lokhttp3/internal/io/ભ;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast v0, Lokhttp3/internal/io/fq1;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/pu1;

    const-string v1, "Type parameter container is not resolved: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
