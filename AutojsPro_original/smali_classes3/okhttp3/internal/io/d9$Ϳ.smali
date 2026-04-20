.class public final Lokhttp3/internal/io/d9$Ϳ;
.super Lokhttp3/internal/io/hu2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/d9;->ԩ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/n33;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ju;

.field public final synthetic Ԩ:Ljava/util/Set;

.field public final synthetic ԩ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ju;Ljava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/d9$Ϳ;->Ϳ:Lokhttp3/internal/io/ju;

    iput-object p2, p0, Lokhttp3/internal/io/d9$Ϳ;->Ԩ:Ljava/util/Set;

    iput-boolean p3, p0, Lokhttp3/internal/io/d9$Ϳ;->ԩ:Z

    invoke-direct {p0}, Lokhttp3/internal/io/hu2;-><init>()V

    return-void
.end method

.method public static synthetic Ԭ(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v6, "fakeOverride"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    const-string v6, "overridden"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_1
    const-string v6, "member"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_2
    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_3
    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_0
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v4, v1, v3

    if-eq p0, v3, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_4

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "conflict"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ऊ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lokhttp3/internal/io/d9$Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/d9$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/d9$Ϳ;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/n33;->ކ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)V

    iget-object v0, p0, Lokhttp3/internal/io/d9$Ϳ;->Ԩ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/d9$Ϳ;->Ԭ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ऊ;Ljava/util/Collection;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u090a;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/\u090a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/d9$Ϳ;->ԩ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-eq v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ऊ;->ࢬ(Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/d9$Ϳ;->Ԭ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ऊ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lokhttp3/internal/io/d9$Ϳ;->Ԭ(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/d9$Ϳ;->Ԭ(I)V

    throw v0
.end method
