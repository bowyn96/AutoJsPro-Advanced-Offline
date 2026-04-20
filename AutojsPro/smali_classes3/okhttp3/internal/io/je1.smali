.class public Lokhttp3/internal/io/je1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ⴄ;
.implements Lokhttp3/internal/io/rg3;


# static fields
.field public static final synthetic Ԭ:[Lokhttp3/internal/io/sr1;
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
.field public final Ϳ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/kw4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/he1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/el3;

    const-class v2, Lokhttp3/internal/io/je1;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    const-string/jumbo v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/je1;->Ԭ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/ig0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ge1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/io/je1;->Ϳ:Lokhttp3/internal/io/ig0;

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object p3, p3, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    .line 3
    invoke-interface {p3, p2}, Lokhttp3/internal/io/gg1;->Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/io/je1;->Ԩ:Lokhttp3/internal/io/kw4;

    .line 4
    iget-object p3, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 5
    iget-object p3, p3, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 6
    new-instance v0, Lokhttp3/internal/io/je1$Ϳ;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/je1$Ϳ;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/je1;)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/je1;->ԩ:Lokhttp3/internal/io/av2;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lokhttp3/internal/io/ge1;->ԫ()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޢ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/he1;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/je1;->Ԫ:Lokhttp3/internal/io/he1;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lokhttp3/internal/io/ge1;->ԯ()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/je1;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final getSource()Lokhttp3/internal/io/kw4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/je1;->Ԩ:Lokhttp3/internal/io/kw4;

    return-object v0
.end method

.method public final getType()Lokhttp3/internal/io/tu1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/je1;->ԩ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/je1;->Ԭ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xr4;

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ig0;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/je1;->Ϳ:Lokhttp3/internal/io/ig0;

    return-object v0
.end method

.method public ԫ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    return-object v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/je1;->ԫ:Z

    return v0
.end method
