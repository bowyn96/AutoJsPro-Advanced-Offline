.class public final Lcom/fasterxml/jackson/databind/introspect/Ԩ;
.super Lcom/fasterxml/jackson/databind/introspect/Ϳ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;,
        Lcom/fasterxml/jackson/databind/introspect/Ԩ$֏;,
        Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/databind/introspect/\u0528;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၼ:Lokhttp3/internal/io/ʖ$Ϳ;


# instance fields
.field public final ၦ:Z

.field public final ၮ:Lokhttp3/internal/io/gd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gd2<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ʖ;

.field public final ၰ:Lokhttp3/internal/io/zk3;

.field public final ၵ:Lokhttp3/internal/io/zk3;

.field public ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "Lokhttp3/internal/io/\u03ab;",
            ">;"
        }
    .end annotation
.end field

.field public ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "Lokhttp3/internal/io/\u0e2f;",
            ">;"
        }
    .end annotation
.end field

.field public ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "Lokhttp3/internal/io/\u03bd;",
            ">;"
        }
    .end annotation
.end field

.field public ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "Lokhttp3/internal/io/\u03bd;",
            ">;"
        }
    .end annotation
.end field

.field public transient ၺ:Lokhttp3/internal/io/yk3;

.field public transient ၻ:Lokhttp3/internal/io/ʖ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/ʖ$Ϳ;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ʖ$Ϳ;-><init>(ILjava/lang/String;)V

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၼ:Lokhttp3/internal/io/ʖ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ;Lokhttp3/internal/io/zk3;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၮ:Lokhttp3/internal/io/gd2;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၮ:Lokhttp3/internal/io/gd2;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၵ:Lokhttp3/internal/io/zk3;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၵ:Lokhttp3/internal/io/zk3;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၰ:Lokhttp3/internal/io/zk3;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၦ:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၦ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ʖ;ZLokhttp3/internal/io/zk3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0296;",
            "Z",
            "Lokhttp3/internal/io/zk3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၮ:Lokhttp3/internal/io/gd2;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၵ:Lokhttp3/internal/io/zk3;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၰ:Lokhttp3/internal/io/zk3;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၦ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ʖ;ZLokhttp3/internal/io/zk3;Lokhttp3/internal/io/zk3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0296;",
            "Z",
            "Lokhttp3/internal/io/zk3;",
            "Lokhttp3/internal/io/zk3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၮ:Lokhttp3/internal/io/gd2;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၵ:Lokhttp3/internal/io/zk3;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၰ:Lokhttp3/internal/io/zk3;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၦ:Z

    return-void
.end method

.method public static ࢭ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getMetadata()Lokhttp3/internal/io/yk3;
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၺ:Lokhttp3/internal/io/yk3;

    if-nez v0, :cond_f

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Ԫ;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/Ԫ;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢫ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/Ԭ;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/introspect/Ԭ;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ;)V

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢫ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/Ԯ;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/introspect/Ԯ;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ;)V

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢫ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/֏;

    invoke-direct {v2, p0}, Lcom/fasterxml/jackson/databind/introspect/֏;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ;)V

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢫ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 5
    sget-object v0, Lokhttp3/internal/io/yk3;->ၹ:Lokhttp3/internal/io/yk3;

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lokhttp3/internal/io/yk3;

    iget-object v3, v0, Lokhttp3/internal/io/yk3;->ၥ:Ljava/lang/Boolean;

    iget-object v5, v0, Lokhttp3/internal/io/yk3;->ၮ:Ljava/lang/Integer;

    iget-object v6, v0, Lokhttp3/internal/io/yk3;->ၯ:Ljava/lang/String;

    iget-object v7, v0, Lokhttp3/internal/io/yk3;->ၰ:Lokhttp3/internal/io/yk3$Ϳ;

    iget-object v8, v0, Lokhttp3/internal/io/yk3;->ၵ:Lokhttp3/internal/io/gw2;

    iget-object v9, v0, Lokhttp3/internal/io/yk3;->ၶ:Lokhttp3/internal/io/gw2;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/io/yk3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/yk3$Ϳ;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v4, v1, v2}, Lokhttp3/internal/io/yk3;->Ϳ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lokhttp3/internal/io/yk3;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၺ:Lokhttp3/internal/io/yk3;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၦ:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၺ:Lokhttp3/internal/io/yk3;

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢬ()Lokhttp3/internal/io/ډ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޓ()Lokhttp3/internal/io/ډ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v5, v1}, Lokhttp3/internal/io/ʖ;->އ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    new-instance v5, Lokhttp3/internal/io/yk3$Ϳ;

    invoke-direct {v5, v2, v6}, Lokhttp3/internal/io/yk3$Ϳ;-><init>(Lokhttp3/internal/io/ډ;Z)V

    .line 10
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/yk3;->Ԩ(Lokhttp3/internal/io/yk3$Ϳ;)Lokhttp3/internal/io/yk3;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    invoke-virtual {v5, v1}, Lokhttp3/internal/io/ʖ;->ࡠ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/sm1$Ϳ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/sm1$Ϳ;->Ԩ()Lokhttp3/internal/io/gw2;

    move-result-object v5

    invoke-virtual {v1}, Lokhttp3/internal/io/sm1$Ϳ;->Ϳ()Lokhttp3/internal/io/gw2;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v5, v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    move-object v5, v1

    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޜ()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၮ:Lokhttp3/internal/io/gd2;

    invoke-virtual {v8, v7}, Lokhttp3/internal/io/gd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    goto :goto_3

    :cond_7
    move-object v1, v3

    move-object v5, v1

    const/4 v6, 0x1

    :cond_8
    :goto_3
    if-nez v6, :cond_a

    if-eqz v5, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v8, v1

    move-object v7, v5

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၮ:Lokhttp3/internal/io/gd2;

    check-cast v7, Lokhttp3/internal/io/hd2;

    .line 11
    iget-object v7, v7, Lokhttp3/internal/io/hd2;->ၸ:Lokhttp3/internal/io/ക;

    .line 12
    iget-object v7, v7, Lokhttp3/internal/io/ക;->ၦ:Lokhttp3/internal/io/sm1$Ϳ;

    if-nez v5, :cond_b

    .line 13
    invoke-virtual {v7}, Lokhttp3/internal/io/sm1$Ϳ;->Ԩ()Lokhttp3/internal/io/gw2;

    move-result-object v5

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual {v7}, Lokhttp3/internal/io/sm1$Ϳ;->Ϳ()Lokhttp3/internal/io/gw2;

    move-result-object v1

    :cond_c
    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၮ:Lokhttp3/internal/io/gd2;

    check-cast v6, Lokhttp3/internal/io/hd2;

    .line 14
    iget-object v6, v6, Lokhttp3/internal/io/hd2;->ၸ:Lokhttp3/internal/io/ക;

    .line 15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 17
    new-instance v3, Lokhttp3/internal/io/yk3$Ϳ;

    invoke-direct {v3, v2, v4}, Lokhttp3/internal/io/yk3$Ϳ;-><init>(Lokhttp3/internal/io/ډ;Z)V

    .line 18
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/yk3;->Ԩ(Lokhttp3/internal/io/yk3$Ϳ;)Lokhttp3/internal/io/yk3;

    move-result-object v0

    goto :goto_4

    :goto_6
    if-nez v7, :cond_d

    if-eqz v8, :cond_e

    .line 19
    :cond_d
    new-instance v9, Lokhttp3/internal/io/yk3;

    iget-object v2, v0, Lokhttp3/internal/io/yk3;->ၥ:Ljava/lang/Boolean;

    iget-object v3, v0, Lokhttp3/internal/io/yk3;->ၦ:Ljava/lang/String;

    iget-object v4, v0, Lokhttp3/internal/io/yk3;->ၮ:Ljava/lang/Integer;

    iget-object v5, v0, Lokhttp3/internal/io/yk3;->ၯ:Ljava/lang/String;

    iget-object v6, v0, Lokhttp3/internal/io/yk3;->ၰ:Lokhttp3/internal/io/yk3$Ϳ;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/yk3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/yk3$Ϳ;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V

    move-object v0, v9

    .line 20
    :cond_e
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၺ:Lokhttp3/internal/io/yk3;

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၺ:Lokhttp3/internal/io/yk3;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၰ:Lokhttp3/internal/io/zk3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Property \'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၰ:Lokhttp3/internal/io/zk3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/zk3;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၰ:Lokhttp3/internal/io/zk3;

    return-object v0
.end method

.method public final މ()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ދ()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ގ()Lokhttp3/internal/io/qk1$Ԩ;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޓ()Lokhttp3/internal/io/ډ;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ʖ;->ޚ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    sget-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    :cond_1
    return-object v0
.end method

.method public final ޏ()Lokhttp3/internal/io/xx2;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԭ;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԭ;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢫ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xx2;

    return-object v0
.end method

.method public final ސ()Lokhttp3/internal/io/ʖ$Ϳ;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၻ:Lokhttp3/internal/io/ʖ$Ϳ;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၼ:Lokhttp3/internal/io/ʖ$Ϳ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԩ;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԩ;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢫ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʖ$Ϳ;

    if-nez v0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၼ:Lokhttp3/internal/io/ʖ$Ϳ;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၻ:Lokhttp3/internal/io/ʖ$Ϳ;

    return-object v0
.end method

.method public final ޑ()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ϳ;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢫ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final ޔ()Lokhttp3/internal/io/ฯ;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/ฯ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    .line 2
    instance-of v2, v2, Lokhttp3/internal/io/ϔ;

    if-eqz v2, :cond_1

    check-cast v1, Lokhttp3/internal/io/ฯ;

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ฯ;

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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lokhttp3/internal/io/ʫ;->ԩ:Ljava/util/Iterator;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$֏;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$֏;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)V

    return-object v1
.end method

.method public final ޘ()Lokhttp3/internal/io/Ϋ;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/Ϋ;

    :goto_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/Ϋ;

    invoke-virtual {v1}, Lokhttp3/internal/io/Ϋ;->ޒ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/internal/io/Ϋ;->ޒ()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple fields representing property \""

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/internal/io/ډ;->ޔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/internal/io/ډ;->ޔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public final ޙ()Lokhttp3/internal/io/ν;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ν;

    invoke-virtual {v2}, Lokhttp3/internal/io/ν;->ޒ()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/ν;

    invoke-virtual {v3}, Lokhttp3/internal/io/ν;->ޒ()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ν;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢤ(Lokhttp3/internal/io/ν;)I

    move-result v2

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/ν;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢤ(Lokhttp3/internal/io/ν;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conflicting getter definitions for property \""

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ν;

    invoke-virtual {v0}, Lokhttp3/internal/io/ν;->ޔ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ν;

    invoke-virtual {v0}, Lokhttp3/internal/io/ν;->ޔ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    :goto_3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ν;

    return-object v0
.end method

.method public final ޚ()Lokhttp3/internal/io/og1;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၦ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޙ()Lokhttp3/internal/io/ν;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޘ()Lokhttp3/internal/io/Ϋ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lokhttp3/internal/io/as5;->ރ()Lokhttp3/internal/io/og1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/Ϋ;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ν;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޔ()Lokhttp3/internal/io/ฯ;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޟ()Lokhttp3/internal/io/ν;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ν;->ޠ(I)Lokhttp3/internal/io/og1;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޘ()Lokhttp3/internal/io/Ϋ;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޙ()Lokhttp3/internal/io/ν;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lokhttp3/internal/io/as5;->ރ()Lokhttp3/internal/io/og1;

    move-result-object v0

    return-object v0

    :cond_5
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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޚ()Lokhttp3/internal/io/og1;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ޟ()Lokhttp3/internal/io/ν;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ν;

    invoke-virtual {v2}, Lokhttp3/internal/io/ν;->ޒ()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/ν;

    invoke-virtual {v3}, Lokhttp3/internal/io/ν;->ޒ()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ν;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/ν;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢨ(Lokhttp3/internal/io/ν;)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢨ(Lokhttp3/internal/io/ν;)I

    move-result v5

    if-eq v4, v5, :cond_4

    if-ge v4, v5, :cond_6

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3, v2}, Lokhttp3/internal/io/ʖ;->ࢫ(Lokhttp3/internal/io/ν;Lokhttp3/internal/io/ν;)Lokhttp3/internal/io/ν;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    :cond_6
    :goto_2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ν;

    invoke-virtual {v0}, Lokhttp3/internal/io/ν;->ޔ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ν;

    invoke-virtual {v1}, Lokhttp3/internal/io/ν;->ޔ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    :goto_3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ν;

    return-object v0
.end method

.method public final ޠ()Lokhttp3/internal/io/zk3;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢬ()Lokhttp3/internal/io/ډ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޡ()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޣ()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޤ(Lokhttp3/internal/io/zk3;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၰ:Lokhttp3/internal/io/zk3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/zk3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ࡠ()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࡨ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࡨ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࡨ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࡧ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ࡢ()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࡧ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࡧ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࡧ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࡧ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ࡥ()Z
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԫ;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԫ;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢫ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࡧ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ࡨ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/zk3;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ࡩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԭ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ࡪ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ࢠ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lokhttp3/internal/io/ƽ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/\u0689;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;",
            "Lokhttp3/internal/io/\u01bd;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ډ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ډ;->ޘ(Lokhttp3/internal/io/ƽ;)Lokhttp3/internal/io/gs4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/ډ;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢠ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lokhttp3/internal/io/ƽ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object p1

    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v4, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    iget-boolean v5, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ:Z

    iget-boolean v6, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    iget-boolean v7, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԭ:Z

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lokhttp3/internal/io/zk3;ZZZ)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final ࢡ(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/zk3;",
            ">;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zk3;",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;

    if-nez v1, :cond_1

    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/Ԩ;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၮ:Lokhttp3/internal/io/gd2;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၦ:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၵ:Lokhttp3/internal/io/zk3;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;-><init>(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ʖ;ZLokhttp3/internal/io/zk3;Lokhttp3/internal/io/zk3;)V

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-ne p3, v2, :cond_2

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-ne p3, v2, :cond_3

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-ne p3, v2, :cond_4

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-ne p3, v2, :cond_5

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Conflicting/ambiguous property name definitions (implicit name \'"

    .line 1
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၰ:Lokhttp3/internal/io/zk3;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'): found multiple explicit names: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method public final ࢢ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "+",
            "Lokhttp3/internal/io/\u0689;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zk3;",
            ">;)",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zk3;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final ࢣ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lokhttp3/internal/io/ƽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/\u0689;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)",
            "Lokhttp3/internal/io/\u01bd;"
        }
    .end annotation

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ډ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ډ;->ၵ:Lokhttp3/internal/io/ƽ;

    .line 2
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢣ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lokhttp3/internal/io/ƽ;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ƽ;->ԫ(Lokhttp3/internal/io/ƽ;Lokhttp3/internal/io/ƽ;)Lokhttp3/internal/io/ƽ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ࢤ(Lokhttp3/internal/io/ν;)I
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/ν;->ހ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final varargs ࢥ(I[Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lokhttp3/internal/io/ƽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "+",
            "Lokhttp3/internal/io/\u0689;",
            ">;)",
            "Lokhttp3/internal/io/\u01bd;"
        }
    .end annotation

    aget-object v0, p2, p1

    .line 1
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ډ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ډ;->ၵ:Lokhttp3/internal/io/ƽ;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢣ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lokhttp3/internal/io/ƽ;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/ƽ;->ԫ(Lokhttp3/internal/io/ƽ;Lokhttp3/internal/io/ƽ;)Lokhttp3/internal/io/ƽ;

    move-result-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢥ(I[Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lokhttp3/internal/io/ƽ;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/ƽ;->ԫ(Lokhttp3/internal/io/ƽ;Lokhttp3/internal/io/ƽ;)Lokhttp3/internal/io/ƽ;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final ࢦ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object p1

    return-object p1
.end method

.method public final ࢧ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԭ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    :goto_0
    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final ࢨ(Lokhttp3/internal/io/ν;)I
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/ν;->ހ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final ࢩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object p1

    return-object p1
.end method

.method public final ࢪ(Lcom/fasterxml/jackson/databind/introspect/Ԩ;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢭ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢭ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢭ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ࢭ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    return-void
.end method

.method public final ࢫ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u0620<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၦ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၸ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ډ;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;->Ϳ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၹ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ډ;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;->Ϳ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၶ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ډ;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;->Ϳ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final ࢬ()Lokhttp3/internal/io/ډ;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၦ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޓ()Lokhttp3/internal/io/ډ;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޔ()Lokhttp3/internal/io/ฯ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޟ()Lokhttp3/internal/io/ν;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޘ()Lokhttp3/internal/io/Ϋ;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޓ()Lokhttp3/internal/io/ډ;

    move-result-object v0

    :cond_2
    return-object v0
.end method
