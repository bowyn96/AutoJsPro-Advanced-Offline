.class public final Lokhttp3/internal/io/ࢹ;
.super Lokhttp3/internal/io/uj1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/uj1<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/\u0d22;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/og1;

.field public final ၦ:Lokhttp3/internal/io/yx2;

.field public final ၮ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;"
        }
    .end annotation
.end field

.field public transient ၯ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;"
        }
    .end annotation
.end field

.field public final ၰ:Z

.field public final ၵ:Z

.field public final ၶ:Z

.field public final ၷ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ǖ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/uj1;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ࢹ;->ၥ:Lokhttp3/internal/io/og1;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၦ:Lokhttp3/internal/io/yx2;

    iput-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၮ:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၰ:Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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
    iput-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၵ:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၶ:Z

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lokhttp3/internal/io/ࢹ;->ၷ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Պ;Lokhttp3/internal/io/ǖ;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u054a;",
            "Lokhttp3/internal/io/\u01d6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/uj1;-><init>()V

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/io/ࢹ;->ၥ:Lokhttp3/internal/io/og1;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/Պ;->ԯ:Lokhttp3/internal/io/yx2;

    .line 8
    iput-object p1, p0, Lokhttp3/internal/io/ࢹ;->ၦ:Lokhttp3/internal/io/yx2;

    iput-object p3, p0, Lokhttp3/internal/io/ࢹ;->ၮ:Ljava/util/Map;

    iput-object p4, p0, Lokhttp3/internal/io/ࢹ;->ၯ:Ljava/util/Map;

    .line 9
    iget-object p1, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 10
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lokhttp3/internal/io/ࢹ;->ၰ:Z

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lokhttp3/internal/io/ࢹ;->ၵ:Z

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lokhttp3/internal/io/ࢹ;->ၶ:Z

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_4
    iput-boolean p3, p0, Lokhttp3/internal/io/ࢹ;->ၷ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ࢹ;Lokhttp3/internal/io/yx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u08b9;",
            "Lokhttp3/internal/io/yx2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/uj1;-><init>()V

    iget-object v0, p1, Lokhttp3/internal/io/ࢹ;->ၥ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၥ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/ࢹ;->ၮ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၮ:Ljava/util/Map;

    iget-boolean v0, p1, Lokhttp3/internal/io/ࢹ;->ၰ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၰ:Z

    iget-boolean v0, p1, Lokhttp3/internal/io/ࢹ;->ၵ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၵ:Z

    iget-boolean v0, p1, Lokhttp3/internal/io/ࢹ;->ၶ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၶ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/ࢹ;->ၷ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/ࢹ;->ၷ:Z

    iput-object p2, p0, Lokhttp3/internal/io/ࢹ;->ၦ:Lokhttp3/internal/io/yx2;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ࢹ;->ၯ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ʖ;->ލ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/xx2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/t0;->֏(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ay2;

    move-result-object v2

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/io/ʖ;->ގ(Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/xx2;

    move-result-object p2

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/xx2;->Ԩ:Ljava/lang/Class;

    .line 2
    const-class v1, Lokhttp3/internal/io/wx2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p2, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ࢹ;->ၯ:Ljava/util/Map;

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ym4;

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v1, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 8
    new-instance v3, Lokhttp3/internal/io/nk3;

    .line 9
    iget-object v4, p2, Lokhttp3/internal/io/xx2;->Ԫ:Ljava/lang/Class;

    .line 10
    invoke-direct {v3, v4}, Lokhttp3/internal/io/nk3;-><init>(Ljava/lang/Class;)V

    move-object v5, v0

    move-object v9, v1

    move-object v10, v2

    move-object v7, v3

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/ࢹ;->ၥ:Lokhttp3/internal/io/og1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object v2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/t0;->֏(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ay2;

    move-result-object v2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v1

    const-class v5, Lokhttp3/internal/io/ux2;

    invoke-virtual {v1, v0, v5}, Lokhttp3/internal/io/as5;->ށ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)[Lokhttp3/internal/io/og1;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/t0;->ԯ(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ux2;

    move-result-object v3

    move-object v5, v0

    move-object v10, v2

    move-object v7, v3

    move-object v9, v4

    :goto_1
    invoke-virtual {p1, v5}, Lokhttp3/internal/io/s9;->ވ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v8

    .line 13
    iget-object v6, p2, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    .line 14
    invoke-static/range {v5 .. v10}, Lokhttp3/internal/io/yx2;->Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/yx2;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ࢹ;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/ࢹ;-><init>(Lokhttp3/internal/io/ࢹ;Lokhttp3/internal/io/yx2;)V

    return-object p2

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/ࢹ;->ၯ:Ljava/util/Map;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lokhttp3/internal/io/ࢹ;

    iget-object p2, p0, Lokhttp3/internal/io/ࢹ;->ၦ:Lokhttp3/internal/io/yx2;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/ࢹ;-><init>(Lokhttp3/internal/io/ࢹ;Lokhttp3/internal/io/yx2;)V

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lokhttp3/internal/io/p36$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၥ:Lokhttp3/internal/io/og1;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/p36$Ϳ;-><init>(Lokhttp3/internal/io/og1;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၥ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    move-object v0, p2

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၦ:Lokhttp3/internal/io/yx2;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/ym1;->ၷ:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ࢹ;->ބ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၦ:Lokhttp3/internal/io/yx2;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx2;->Ԩ()V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ԫ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၵ:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၵ:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၷ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->އ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၶ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lokhttp3/internal/io/ࢹ;->ၰ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၮ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ym4;

    :goto_0
    return-object p1
.end method

.method public final ؠ()Lokhttp3/internal/io/yx2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၦ:Lokhttp3/internal/io/yx2;

    return-object v0
.end method

.method public final ހ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၥ:Lokhttp3/internal/io/og1;

    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ބ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ࢹ;->ၦ:Lokhttp3/internal/io/yx2;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/yx2;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ࢹ;->ၦ:Lokhttp3/internal/io/yx2;

    iget-object v2, v1, Lokhttp3/internal/io/yx2;->ၮ:Lokhttp3/internal/io/ux2;

    iget-object v1, v1, Lokhttp3/internal/io/yx2;->ၯ:Lokhttp3/internal/io/ay2;

    invoke-virtual {p2, v0, v2, v1}, Lokhttp3/internal/io/s9;->އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/hu3;

    move-result-object p2

    .line 1
    iget-object v1, p2, Lokhttp3/internal/io/hu3;->Ԫ:Lokhttp3/internal/io/ay2;

    iget-object v2, p2, Lokhttp3/internal/io/hu3;->Ԩ:Lokhttp3/internal/io/ux2$Ϳ;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ay2;->Ԫ(Lokhttp3/internal/io/ux2$Ϳ;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lokhttp3/internal/io/hu3;->Ϳ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lokhttp3/internal/io/zx5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ؠ()Lokhttp3/internal/io/sk1;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lokhttp3/internal/io/zx5;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/sk1;Lokhttp3/internal/io/hu3;)V

    throw v1
.end method
