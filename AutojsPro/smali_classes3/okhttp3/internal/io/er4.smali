.class public final Lokhttp3/internal/io/er4;
.super Lcom/fasterxml/jackson/databind/introspect/Ϳ;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ʖ;

.field public final ၮ:Lokhttp3/internal/io/ډ;

.field public final ၯ:Lokhttp3/internal/io/yk3;

.field public final ၰ:Lokhttp3/internal/io/zk3;

.field public final ၵ:Lokhttp3/internal/io/qk1$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/yk3;Lokhttp3/internal/io/qk1$Ԩ;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/er4;->ၦ:Lokhttp3/internal/io/ʖ;

    iput-object p2, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    iput-object p3, p0, Lokhttp3/internal/io/er4;->ၰ:Lokhttp3/internal/io/zk3;

    if-nez p4, :cond_0

    sget-object p4, Lokhttp3/internal/io/yk3;->ၸ:Lokhttp3/internal/io/yk3;

    :cond_0
    iput-object p4, p0, Lokhttp3/internal/io/er4;->ၯ:Lokhttp3/internal/io/yk3;

    iput-object p5, p0, Lokhttp3/internal/io/er4;->ၵ:Lokhttp3/internal/io/qk1$Ԩ;

    return-void
.end method

.method public static ࡧ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/yk3;Lokhttp3/internal/io/qk1$Ϳ;)Lokhttp3/internal/io/er4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/zk3;",
            "Lokhttp3/internal/io/yk3;",
            "Lokhttp3/internal/io/qk1$\u037f;",
            ")",
            "Lokhttp3/internal/io/er4;"
        }
    .end annotation

    if-eqz p4, :cond_2

    sget-object v0, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p4, v0, :cond_1

    .line 1
    new-instance v0, Lokhttp3/internal/io/qk1$Ԩ;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, v1, v1}, Lokhttp3/internal/io/qk1$Ԩ;-><init>(Lokhttp3/internal/io/qk1$Ϳ;Lokhttp3/internal/io/qk1$Ϳ;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ၥ:Lokhttp3/internal/io/qk1$Ԩ;

    :goto_1
    move-object v6, v0

    new-instance p4, Lokhttp3/internal/io/er4;

    invoke-virtual {p0}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/er4;-><init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/yk3;Lokhttp3/internal/io/qk1$Ԩ;)V

    return-object p4
.end method


# virtual methods
.method public final getMetadata()Lokhttp3/internal/io/yk3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၯ:Lokhttp3/internal/io/yk3;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၰ:Lokhttp3/internal/io/zk3;

    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/zk3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၰ:Lokhttp3/internal/io/zk3;

    return-object v0
.end method

.method public final ގ()Lokhttp3/internal/io/qk1$Ԩ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၵ:Lokhttp3/internal/io/qk1$Ԩ;

    return-object v0
.end method

.method public final ޔ()Lokhttp3/internal/io/ฯ;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    instance-of v1, v0, Lokhttp3/internal/io/ฯ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ฯ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ޗ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u0e2f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    instance-of v1, v0, Lokhttp3/internal/io/ฯ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ฯ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lokhttp3/internal/io/ʫ;->ԩ:Ljava/util/Iterator;

    return-object v0

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ()Lokhttp3/internal/io/Ϋ;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    instance-of v1, v0, Lokhttp3/internal/io/Ϋ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/Ϋ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ޙ()Lokhttp3/internal/io/ν;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    instance-of v1, v0, Lokhttp3/internal/io/ν;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ν;

    invoke-virtual {v0}, Lokhttp3/internal/io/ν;->ޟ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    check-cast v0, Lokhttp3/internal/io/ν;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޚ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    if-nez v0, :cond_0

    invoke-static {}, Lokhttp3/internal/io/as5;->ރ()Lokhttp3/internal/io/og1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/gs4;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v0

    return-object v0
.end method

.method public final ޜ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/gs4;->ށ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ޟ()Lokhttp3/internal/io/ν;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    instance-of v1, v0, Lokhttp3/internal/io/ν;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ν;

    invoke-virtual {v0}, Lokhttp3/internal/io/ν;->ޟ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    check-cast v0, Lokhttp3/internal/io/ν;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޠ()Lokhttp3/internal/io/zk3;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၦ:Lokhttp3/internal/io/ʖ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ޡ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    instance-of v0, v0, Lokhttp3/internal/io/ฯ;

    return v0
.end method

.method public final ޣ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    instance-of v0, v0, Lokhttp3/internal/io/Ϋ;

    return v0
.end method

.method public final ޤ(Lokhttp3/internal/io/zk3;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/er4;->ၰ:Lokhttp3/internal/io/zk3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/zk3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ࡠ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/er4;->ޟ()Lokhttp3/internal/io/ν;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࡡ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࡢ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
