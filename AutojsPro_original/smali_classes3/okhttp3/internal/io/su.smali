.class public final Lokhttp3/internal/io/su;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/su;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/eu;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/bu;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/pu;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/pu;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/fu;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/su;

    invoke-direct {v0}, Lokhttp3/internal/io/su;-><init>()V

    sput-object v0, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    sget-object v0, Lokhttp3/internal/io/eu;->ၥ:Lokhttp3/internal/io/eu;

    sput-object v0, Lokhttp3/internal/io/su;->Ԩ:Lokhttp3/internal/io/eu;

    new-instance v0, Lokhttp3/internal/io/bu;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unknown class"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zo2;->ގ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/bu;-><init>(Lokhttp3/internal/io/zo2;)V

    sput-object v0, Lokhttp3/internal/io/su;->ԩ:Lokhttp3/internal/io/bu;

    sget-object v0, Lokhttp3/internal/io/ru;->ၷ:Lokhttp3/internal/io/ru;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/su;->Ԫ:Lokhttp3/internal/io/pu;

    sget-object v0, Lokhttp3/internal/io/ru;->Ⴭ:Lokhttp3/internal/io/ru;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/su;->ԫ:Lokhttp3/internal/io/pu;

    new-instance v0, Lokhttp3/internal/io/fu;

    invoke-direct {v0}, Lokhttp3/internal/io/fu;-><init>()V

    sput-object v0, Lokhttp3/internal/io/su;->Ԭ:Lokhttp3/internal/io/fu;

    invoke-static {v0}, Lokhttp3/internal/io/e22;->Ԭ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/su;->ԭ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs Ϳ(IZ[Ljava/lang/String;)Lokhttp3/internal/io/mu;
    .locals 1
    .param p0    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kind"

    invoke-static {p0, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/qi5;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/qi5;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/mu;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/mu;-><init>(I[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs Ԩ(I[Ljava/lang/String;)Lokhttp3/internal/io/mu;
    .locals 1
    .param p0    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kind"

    invoke-static {p0, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lokhttp3/internal/io/su;->Ϳ(IZ[Ljava/lang/String;)Lokhttp3/internal/io/mu;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;
    .locals 4
    .param p0    # Lokhttp3/internal/io/ru;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/su;->Ϳ:Lokhttp3/internal/io/su;

    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v2, "formatParams"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/io/su;->Ԫ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/qu;

    move-result-object v2

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, p1}, Lokhttp3/internal/io/su;->ԫ(Lokhttp3/internal/io/ru;Ljava/util/List;Lokhttp3/internal/io/pr5;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/b4;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lokhttp3/internal/io/bu;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lokhttp3/internal/io/bu;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/io/su;->Ԩ:Lokhttp3/internal/io/eu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final varargs Ԫ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/qu;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ru;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/qu;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/qu;-><init>(Lokhttp3/internal/io/ru;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs ԫ(Lokhttp3/internal/io/ru;Ljava/util/List;Lokhttp3/internal/io/pr5;[Ljava/lang/String;)Lokhttp3/internal/io/pu;
    .locals 8
    .param p1    # Lokhttp3/internal/io/ru;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ru;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;",
            "Lokhttp3/internal/io/pr5;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/internal/io/pu;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "formatParams"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/pu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lokhttp3/internal/io/su;->Ԩ(I[Ljava/lang/String;)Lokhttp3/internal/io/mu;

    move-result-object v3

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/pu;-><init>(Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/cg2;Lokhttp3/internal/io/ru;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method
