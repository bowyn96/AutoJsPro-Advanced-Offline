.class public final Lokhttp3/internal/io/g12;
.super Lokhttp3/internal/io/c4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/d63;


# static fields
.field public static final synthetic ၷ:[Lokhttp3/internal/io/sr1;
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
.field public final ၮ:Lokhttp3/internal/io/nl2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/h12;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lokhttp3/internal/io/g12;

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/io/sr1;

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/g12;->ၷ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/nl2;Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/nl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ig0;->Ԯ()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/c4;-><init>(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;)V

    iput-object p1, p0, Lokhttp3/internal/io/g12;->ၮ:Lokhttp3/internal/io/nl2;

    iput-object p2, p0, Lokhttp3/internal/io/g12;->ၯ:Lokhttp3/internal/io/ig0;

    new-instance p1, Lokhttp3/internal/io/g12$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/g12$Ԩ;-><init>(Lokhttp3/internal/io/g12;)V

    invoke-interface {p3, p1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/g12;->ၰ:Lokhttp3/internal/io/av2;

    new-instance p1, Lokhttp3/internal/io/g12$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/g12$Ϳ;-><init>(Lokhttp3/internal/io/g12;)V

    invoke-interface {p3, p1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/g12;->ၵ:Lokhttp3/internal/io/av2;

    new-instance p1, Lokhttp3/internal/io/h12;

    new-instance p2, Lokhttp3/internal/io/g12$Ԫ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/g12$Ԫ;-><init>(Lokhttp3/internal/io/g12;)V

    invoke-direct {p1, p3, p2}, Lokhttp3/internal/io/h12;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    iput-object p1, p0, Lokhttp3/internal/io/g12;->ၶ:Lokhttp3/internal/io/h12;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/d63;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/d63;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/g12;->ၯ:Lokhttp3/internal/io/ig0;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/d63;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/g12;->ၮ:Lokhttp3/internal/io/nl2;

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/d63;->ࢪ()Lokhttp3/internal/io/kl2;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/g12;->ၮ:Lokhttp3/internal/io/nl2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/g12;->ၯ:Lokhttp3/internal/io/ig0;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/ig0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/g12;->ၵ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/g12;->ၷ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/b4;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/g12;->ၯ:Lokhttp3/internal/io/ig0;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/g12;->ၮ:Lokhttp3/internal/io/nl2;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/g12;->ၯ:Lokhttp3/internal/io/ig0;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/ig0;->ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nl2;->ޣ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/d63;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ig0;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/g12;->ၯ:Lokhttp3/internal/io/ig0;

    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/g12;->ၶ:Lokhttp3/internal/io/h12;

    return-object v0
.end method

.method public final ސ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/v53;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/g12;->ၰ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/g12;->ၷ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/f4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/f4<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/f4;->ԭ(Lokhttp3/internal/io/d63;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢪ()Lokhttp3/internal/io/kl2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g12;->ၮ:Lokhttp3/internal/io/nl2;

    return-object v0
.end method
