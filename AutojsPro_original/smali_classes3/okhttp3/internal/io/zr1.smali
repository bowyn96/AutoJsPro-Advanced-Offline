.class public abstract Lokhttp3/internal/io/zr1;
.super Lokhttp3/internal/io/xp1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/sr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zr1$Ϳ;,
        Lokhttp3/internal/io/zr1$Ԩ;,
        Lokhttp3/internal/io/zr1$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/xp1<",
        "TV;>;",
        "Lokhttp3/internal/io/sr1<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final ၺ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၰ:Lokhttp3/internal/io/oq1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၶ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၷ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/yx3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u0528<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u037f<",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zr1;->ၺ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/oq1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/zr1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/rk3;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/rk3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xp1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    iput-object p2, p0, Lokhttp3/internal/io/zr1;->ၵ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/zr1;->ၶ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/zr1;->ၷ:Ljava/lang/Object;

    new-instance p1, Lokhttp3/internal/io/zr1$Ԯ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/zr1$Ԯ;-><init>(Lokhttp3/internal/io/zr1;)V

    invoke-static {p1}, Lokhttp3/internal/io/yx3;->Ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ԩ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zr1;->ၸ:Lokhttp3/internal/io/yx3$Ԩ;

    new-instance p1, Lokhttp3/internal/io/zr1$Ԭ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/zr1$Ԭ;-><init>(Lokhttp3/internal/io/zr1;)V

    invoke-static {p4, p1}, Lokhttp3/internal/io/yx3;->ԩ(Ljava/lang/Object;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zr1;->ၹ:Lokhttp3/internal/io/yx3$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/rk3;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/oq1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/b84;->Ϳ:Lokhttp3/internal/io/b84;

    invoke-static {p2}, Lokhttp3/internal/io/b84;->ԩ(Lokhttp3/internal/io/rk3;)Lokhttp3/internal/io/gp1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/gp1;->Ϳ()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/zr1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/rk3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/a06;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/zr1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/zr1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lokhttp3/internal/io/hl3;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/hl3;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ज;->compute()Lokhttp3/internal/io/wp1;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lokhttp3/internal/io/zr1;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/zr1;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    const/4 p1, 0x0

    if-nez v1, :cond_5

    return p1

    .line 2
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    iget-object v2, v1, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 3
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၵ:Ljava/lang/String;

    iget-object v2, v1, Lokhttp3/internal/io/zr1;->ၵ:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၶ:Ljava/lang/String;

    iget-object v2, v1, Lokhttp3/internal/io/zr1;->ၶ:Ljava/lang/String;

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၷ:Ljava/lang/Object;

    iget-object v1, v1, Lokhttp3/internal/io/zr1;->ၷ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    :cond_6
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၵ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/zr1;->ၵ:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/j41;->Ϳ(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/zr1;->ၶ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ey3;->Ϳ:Lokhttp3/internal/io/ey3;

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ey3;->Ԫ(Lokhttp3/internal/io/rk3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ე;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u10d4<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1;->އ()Lokhttp3/internal/io/zr1$Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1$Ԩ;->ؠ()Lokhttp3/internal/io/ე;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/oq1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    return-object v0
.end method

.method public final ށ()Lokhttp3/internal/io/ე;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u10d4<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1;->އ()Lokhttp3/internal/io/zr1$Ԩ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ނ()Lokhttp3/internal/io/ऊ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    return-object v0
.end method

.method public final ބ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၷ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ޅ()Ljava/lang/reflect/Member;
    .locals 5
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/b46;->ޗ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/b84;->Ϳ:Lokhttp3/internal/io/b84;

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/b84;->ԩ(Lokhttp3/internal/io/rk3;)Lokhttp3/internal/io/gp1;

    move-result-object v0

    instance-of v2, v0, Lokhttp3/internal/io/gp1$Ԫ;

    if-eqz v2, :cond_4

    check-cast v0, Lokhttp3/internal/io/gp1$Ԫ;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/gp1$Ԫ;->ԩ:Lokhttp3/internal/io/hp1$Ԫ;

    .line 2
    iget v3, v2, Lokhttp3/internal/io/hp1$Ԫ;->ၦ:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/hp1$Ԫ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/hp1$Ԩ;->ԫ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/io/hp1$Ԩ;->Ԫ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/gp1$Ԫ;->Ԫ:Lokhttp3/internal/io/gp2;

    .line 6
    iget v3, v2, Lokhttp3/internal/io/hp1$Ԩ;->ၮ:I

    .line 7
    invoke-interface {v1, v3}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/gp1$Ԫ;->Ԫ:Lokhttp3/internal/io/gp2;

    .line 9
    iget v2, v2, Lokhttp3/internal/io/hp1$Ԩ;->ၯ:I

    .line 10
    invoke-interface {v0, v2}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 12
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/oq1;->ހ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1

    .line 13
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၸ:Lokhttp3/internal/io/yx3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final ކ()Lokhttp3/internal/io/rk3;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zr1;->ၹ:Lokhttp3/internal/io/yx3$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/rk3;

    return-object v0
.end method

.method public abstract އ()Lokhttp3/internal/io/zr1$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/zr1$\u0528<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
