.class public final Lokhttp3/internal/io/cd2;
.super Lokhttp3/internal/io/ӕ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u04d5<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၿ:Lokhttp3/internal/io/yr4;

.field public static final ႀ:Lokhttp3/internal/io/qk1$Ϳ;


# instance fields
.field public final ၮ:Lokhttp3/internal/io/ט;

.field public final ၯ:Z

.field public final ၰ:Lokhttp3/internal/io/og1;

.field public final ၵ:Lokhttp3/internal/io/og1;

.field public ၶ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၷ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/rt5;

.field public ၹ:Lokhttp3/internal/io/il3;

.field public final ၺ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ၻ:Ljava/lang/Object;

.field public final ၼ:Ljava/lang/Object;

.field public final ၽ:Z

.field public final ၾ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lokhttp3/internal/io/as5;->ރ()Lokhttp3/internal/io/og1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/yr4;

    sput-object v0, Lokhttp3/internal/io/cd2;->ၿ:Lokhttp3/internal/io/yr4;

    sget-object v0, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    sput-object v0, Lokhttp3/internal/io/cd2;->ႀ:Lokhttp3/internal/io/qk1$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/og1;",
            "Z",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Lokhttp3/internal/io/qm1<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/ӕ;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p3, p0, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    iput-boolean p4, p0, Lokhttp3/internal/io/cd2;->ၯ:Z

    iput-object p5, p0, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    iput-object p6, p0, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    iput-object p7, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    sget-object p1, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/cd2;->ၹ:Lokhttp3/internal/io/il3;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၮ:Lokhttp3/internal/io/ט;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၻ:Ljava/lang/Object;

    iput-boolean v1, p0, Lokhttp3/internal/io/cd2;->ၾ:Z

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    iput-boolean v1, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/cd2;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/ӕ;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    iget-object v0, p1, Lokhttp3/internal/io/cd2;->ၰ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    iget-boolean v0, p1, Lokhttp3/internal/io/cd2;->ၯ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cd2;->ၯ:Z

    iget-object v0, p1, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    iget-object v0, p1, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    iget-object v0, p1, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    sget-object v0, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၹ:Lokhttp3/internal/io/il3;

    iget-object v0, p1, Lokhttp3/internal/io/cd2;->ၮ:Lokhttp3/internal/io/ט;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၮ:Lokhttp3/internal/io/ט;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၻ:Ljava/lang/Object;

    iput-boolean p3, p0, Lokhttp3/internal/io/cd2;->ၾ:Z

    iget-object p2, p1, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    iget-boolean p1, p1, Lokhttp3/internal/io/cd2;->ၽ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/cd2;Lokhttp3/internal/io/rt5;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/ӕ;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    iget-object v0, p1, Lokhttp3/internal/io/cd2;->ၰ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    iget-boolean v0, p1, Lokhttp3/internal/io/cd2;->ၯ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cd2;->ၯ:Z

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    iget-object p2, p1, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    iget-object p2, p1, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    iget-object p2, p1, Lokhttp3/internal/io/cd2;->ၹ:Lokhttp3/internal/io/il3;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၹ:Lokhttp3/internal/io/il3;

    iget-object p2, p1, Lokhttp3/internal/io/cd2;->ၮ:Lokhttp3/internal/io/ט;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၮ:Lokhttp3/internal/io/ט;

    iget-object p2, p1, Lokhttp3/internal/io/cd2;->ၻ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၻ:Ljava/lang/Object;

    iget-boolean p1, p1, Lokhttp3/internal/io/cd2;->ၾ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/cd2;->ၾ:Z

    iput-object p3, p0, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    iput-boolean p4, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/cd2;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/cd2;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/ӕ;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    iget-object p5, p1, Lokhttp3/internal/io/cd2;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p5, p0, Lokhttp3/internal/io/cd2;->ၰ:Lokhttp3/internal/io/og1;

    iget-object p5, p1, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    iput-object p5, p0, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    iget-boolean p5, p1, Lokhttp3/internal/io/cd2;->ၯ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/cd2;->ၯ:Z

    iget-object p5, p1, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    iput-object p5, p0, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    iput-object p3, p0, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    iput-object p4, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    sget-object p3, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object p3, p0, Lokhttp3/internal/io/cd2;->ၹ:Lokhttp3/internal/io/il3;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၮ:Lokhttp3/internal/io/ט;

    iget-object p2, p1, Lokhttp3/internal/io/cd2;->ၻ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၻ:Ljava/lang/Object;

    iget-boolean p2, p1, Lokhttp3/internal/io/cd2;->ၾ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/cd2;->ၾ:Z

    iget-object p2, p1, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    iget-boolean p1, p1, Lokhttp3/internal/io/cd2;->ၽ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    return-void
.end method

.method public static ވ(Ljava/util/Set;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;Ljava/lang/Object;)Lokhttp3/internal/io/cd2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/internal/io/og1;",
            "Z",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/cd2;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/cd2;->ၿ:Lokhttp3/internal/io/yr4;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/io/og1;->ࡨ()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_2
    iget-object v0, v4, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    :goto_2
    new-instance p2, Lokhttp3/internal/io/cd2;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/cd2;-><init>(Ljava/util/Set;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;)V

    if-eqz p6, :cond_4

    const-string p0, "withFilterId"

    .line 3
    invoke-virtual {p2, p0}, Lokhttp3/internal/io/cd2;->ޅ(Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/io/cd2;

    invoke-direct {p0, p2, p6, p1}, Lokhttp3/internal/io/cd2;-><init>(Lokhttp3/internal/io/cd2;Ljava/lang/Object;Z)V

    move-object p2, p0

    :cond_4
    return-object p2
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v2

    :goto_0
    invoke-static {v2, v0}, Lokhttp3/internal/io/m25;->֏(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ʖ;->ކ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ʖ;->Ԫ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lokhttp3/internal/io/m25;->ؠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/qm1;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v5, p0, Lokhttp3/internal/io/cd2;->ၯ:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ࡪ()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v4, p2}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v4

    :cond_5
    move-object v9, v4

    if-nez v3, :cond_6

    iget-object v3, p0, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    :cond_6
    if-nez v3, :cond_7

    iget-object v3, p0, Lokhttp3/internal/io/cd2;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v3, p2}, Lokhttp3/internal/io/ml4;->ކ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lokhttp3/internal/io/ml4;->ޔ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    :goto_3
    move-object v8, v3

    iget-object v3, p0, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    invoke-static {v2, v0}, Lokhttp3/internal/io/m25;->֏(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ʖ;->ޘ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ok1$Ϳ;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lokhttp3/internal/io/ok1$Ϳ;->ԫ()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    if-nez v3, :cond_9

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ʖ;->ޤ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v3

    goto :goto_7

    :cond_b
    move-object v10, v3

    const/4 v2, 0x0

    :goto_7
    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Lokhttp3/internal/io/ck1$Ϳ;->ၯ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ck1$Ԭ;->Ԩ(Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    const-string v3, "withResolved"

    .line 3
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/cd2;->ޅ(Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/io/cd2;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/cd2;-><init>(Lokhttp3/internal/io/cd2;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;Ljava/util/Set;)V

    iget-boolean v4, v3, Lokhttp3/internal/io/cd2;->ၾ:Z

    if-eq v2, v4, :cond_d

    new-instance v4, Lokhttp3/internal/io/cd2;

    iget-object v5, p0, Lokhttp3/internal/io/cd2;->ၻ:Ljava/lang/Object;

    invoke-direct {v4, v3, v5, v2}, Lokhttp3/internal/io/cd2;-><init>(Lokhttp3/internal/io/cd2;Ljava/lang/Object;Z)V

    move-object v3, v4

    :cond_d
    if-eqz p2, :cond_f

    .line 4
    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ʖ;->ހ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 5
    iget-object v2, v3, Lokhttp3/internal/io/cd2;->ၻ:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    goto :goto_8

    :cond_e
    const-string v2, "withFilterId"

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/cd2;->ޅ(Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/cd2;

    iget-boolean v4, v3, Lokhttp3/internal/io/cd2;->ၾ:Z

    invoke-direct {v2, v3, v0, v4}, Lokhttp3/internal/io/cd2;-><init>(Lokhttp3/internal/io/cd2;Ljava/lang/Object;Z)V

    move-object v3, v2

    .line 6
    :cond_f
    :goto_8
    const-class v0, Ljava/util/Map;

    if-eqz p2, :cond_10

    .line 7
    iget-object v2, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 8
    invoke-interface {p2, v2, v0}, Lokhttp3/internal/io/ט;->ނ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p2

    goto :goto_9

    .line 9
    :cond_10
    iget-object p2, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/hd2;->ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_18

    .line 10
    iget-object v0, p2, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    .line 11
    sget-object v2, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    if-eq v0, v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v11, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_15

    const/4 v2, 0x4

    if-eq v0, v2, :cond_13

    const/4 v2, 0x5

    if-eq v0, v2, :cond_11

    const/4 v11, 0x0

    goto :goto_b

    .line 12
    :cond_11
    iget-object p2, p2, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ml4;->ޕ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ml4;->ޖ(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_b

    :cond_13
    iget-object p1, p0, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-static {p1}, Lokhttp3/internal/io/ϰ;->Ϳ(Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p1}, Lokhttp3/internal/io/ѷ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    :cond_14
    iget-object p1, p0, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_15
    sget-object p1, Lokhttp3/internal/io/cd2;->ႀ:Lokhttp3/internal/io/qk1$Ϳ;

    :cond_16
    :goto_a
    move-object v1, p1

    :cond_17
    :goto_b
    invoke-virtual {v3, v1, v11}, Lokhttp3/internal/io/cd2;->ގ(Ljava/lang/Object;Z)Lokhttp3/internal/io/cd2;

    move-result-object v3

    :cond_18
    return-object v3
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 7

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    sget-object v4, Lokhttp3/internal/io/cd2;->ႀ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, p1, v6}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lokhttp3/internal/io/cd2;->ކ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v6
    :try_end_0
    .catch Lokhttp3/internal/io/xk1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    invoke-virtual {v6, p1, v5}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :catch_0
    :cond_a
    :goto_3
    const/4 v1, 0x0

    :cond_b
    :goto_4
    return v1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޣ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lokhttp3/internal/io/cd2;->ၾ:Z

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/el4;->Ⴭ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/cd2;->އ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၻ:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-boolean v1, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/cd2;->ދ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/qm1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/cd2;->ފ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/cd2;->ތ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3, v0}, Lokhttp3/internal/io/m25;->ށ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Lokhttp3/internal/io/tk3;

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ދ()V

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p4, p1, v0}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lokhttp3/internal/io/cd2;->ၾ:Z

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/el4;->Ⴭ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/cd2;->އ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/cd2;->ၻ:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-boolean v2, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/io/cd2;->ދ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/qm1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/cd2;->ފ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/io/cd2;->ތ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3, v1}, Lokhttp3/internal/io/m25;->ށ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Lokhttp3/internal/io/tk3;

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/rt5;)Lokhttp3/internal/io/ӕ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string v0, "_withValueTypeSerializer"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/cd2;->ޅ(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/cd2;

    iget-object v1, p0, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    iget-boolean v2, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lokhttp3/internal/io/cd2;-><init>(Lokhttp3/internal/io/cd2;Lokhttp3/internal/io/rt5;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public final ޅ(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lokhttp3/internal/io/cd2;

    invoke-static {v0, p0, p1}, Lokhttp3/internal/io/ʫ;->ޗ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ކ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၹ:Lokhttp3/internal/io/il3;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޥ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၹ:Lokhttp3/internal/io/il3;

    iget-object v1, p0, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/t0;->ԩ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p2

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/cd2;->ၮ:Lokhttp3/internal/io/ט;

    invoke-virtual {v0, p2, p1, v1}, Lokhttp3/internal/io/il3;->Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/il3$Ԭ;

    move-result-object p1

    iget-object p2, p1, Lokhttp3/internal/io/il3$Ԭ;->Ԩ:Lokhttp3/internal/io/il3;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၹ:Lokhttp3/internal/io/il3;

    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/il3$Ԭ;->Ϳ:Lokhttp3/internal/io/qm1;

    return-object p1

    .line 2
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၹ:Lokhttp3/internal/io/il3;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/cd2;->ၮ:Lokhttp3/internal/io/ט;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2, v1}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object p2

    if-eq v0, p2, :cond_3

    .line 5
    iput-object p2, p0, Lokhttp3/internal/io/cd2;->ၹ:Lokhttp3/internal/io/il3;

    :cond_3
    return-object p1
.end method

.method public final އ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    .line 3
    iget-object v3, p3, Lokhttp3/internal/io/ml4;->ၸ:Lokhttp3/internal/io/qm1;

    if-nez v2, :cond_3

    .line 4
    iget-boolean v4, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    if-eqz v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v4, p3, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    goto :goto_2

    .line 6
    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    if-nez v4, :cond_4

    invoke-virtual {p0, p3, v2}, Lokhttp3/internal/io/cd2;->ކ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v4

    :cond_4
    iget-object v5, p0, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    sget-object v6, Lokhttp3/internal/io/cd2;->ႀ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v5, v6, :cond_5

    invoke-virtual {v4, p3, v2}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v3, v1, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {v4, v2, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-virtual {p0, p3, p1, v2, p2}, Lokhttp3/internal/io/m25;->ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_7
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public final ފ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/io/cd2;->ލ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    iget-object v2, p0, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1
    iget-object v5, p3, Lokhttp3/internal/io/ml4;->ၸ:Lokhttp3/internal/io/qm1;

    .line 2
    invoke-virtual {v5, v1, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    if-nez v5, :cond_4

    invoke-virtual {p0, p3, v6}, Lokhttp3/internal/io/cd2;->ކ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v5

    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lokhttp3/internal/io/m25;->ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final ދ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/qm1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    iget-object v1, p0, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    iget-object v2, p0, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 1
    iget-object v7, p3, Lokhttp3/internal/io/ml4;->ၸ:Lokhttp3/internal/io/qm1;

    .line 2
    invoke-virtual {v7, v6, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lokhttp3/internal/io/m25;->ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_4
    return-void
.end method

.method public final ތ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/cd2;->ލ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    sget-object v1, Lokhttp3/internal/io/cd2;->ႀ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1
    iget-object v5, p3, Lokhttp3/internal/io/ml4;->ၸ:Lokhttp3/internal/io/qm1;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-boolean v6, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    if-eqz v6, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-object v6, p3, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    goto :goto_3

    .line 4
    :cond_5
    iget-object v6, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    if-nez v6, :cond_6

    invoke-virtual {p0, p3, v3}, Lokhttp3/internal/io/cd2;->ކ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v6, p3, v3}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {v6, v3, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lokhttp3/internal/io/m25;->ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    return-void
.end method

.method public final ލ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၺ:Ljava/util/Set;

    sget-object v1, Lokhttp3/internal/io/cd2;->ႀ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1
    iget-object v5, p3, Lokhttp3/internal/io/ml4;->ၸ:Lokhttp3/internal/io/qm1;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lokhttp3/internal/io/cd2;->ၶ:Lokhttp3/internal/io/qm1;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v6, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    if-eqz v6, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v6, p3, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    goto :goto_3

    .line 4
    :cond_4
    iget-object v6, p0, Lokhttp3/internal/io/cd2;->ၷ:Lokhttp3/internal/io/qm1;

    if-nez v6, :cond_5

    invoke-virtual {p0, p3, v3}, Lokhttp3/internal/io/cd2;->ކ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v6, p3, v3}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :try_start_0
    iget-object v5, p0, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    invoke-virtual {v6, v3, p2, p3, v5}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lokhttp3/internal/io/m25;->ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-void
.end method

.method public final ގ(Ljava/lang/Object;Z)Lokhttp3/internal/io/cd2;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cd2;->ၼ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/cd2;->ၽ:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withContentInclusion"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/cd2;->ޅ(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/cd2;

    iget-object v1, p0, Lokhttp3/internal/io/cd2;->ၸ:Lokhttp3/internal/io/rt5;

    invoke-direct {v0, p0, v1, p1, p2}, Lokhttp3/internal/io/cd2;-><init>(Lokhttp3/internal/io/cd2;Lokhttp3/internal/io/rt5;Ljava/lang/Object;Z)V

    return-object v0
.end method
