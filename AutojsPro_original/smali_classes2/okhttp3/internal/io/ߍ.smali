.class public abstract Lokhttp3/internal/io/ߍ;
.super Lokhttp3/internal/io/ӕ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u04d5<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/og1;

.field public final ၯ:Lokhttp3/internal/io/ט;

.field public final ၰ:Z

.field public final ၵ:Ljava/lang/Boolean;

.field public final ၶ:Lokhttp3/internal/io/rt5;

.field public final ၷ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၸ:Lokhttp3/internal/io/il3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/og1;",
            "Z",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ӕ;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lokhttp3/internal/io/ߍ;->ၮ:Lokhttp3/internal/io/og1;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡨ()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lokhttp3/internal/io/ߍ;->ၰ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ߍ;->ၶ:Lokhttp3/internal/io/rt5;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ߍ;->ၯ:Lokhttp3/internal/io/ט;

    iput-object p5, p0, Lokhttp3/internal/io/ߍ;->ၷ:Lokhttp3/internal/io/qm1;

    sget-object p2, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/ߍ;->ၸ:Lokhttp3/internal/io/il3;

    iput-object p1, p0, Lokhttp3/internal/io/ߍ;->ၵ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ߍ;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07cd<",
            "*>;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ӕ;-><init>(Lokhttp3/internal/io/ӕ;)V

    iget-object v0, p1, Lokhttp3/internal/io/ߍ;->ၮ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/ߍ;->ၮ:Lokhttp3/internal/io/og1;

    iget-boolean p1, p1, Lokhttp3/internal/io/ߍ;->ၰ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/ߍ;->ၰ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ߍ;->ၶ:Lokhttp3/internal/io/rt5;

    iput-object p2, p0, Lokhttp3/internal/io/ߍ;->ၯ:Lokhttp3/internal/io/ט;

    iput-object p4, p0, Lokhttp3/internal/io/ߍ;->ၷ:Lokhttp3/internal/io/qm1;

    sget-object p1, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/ߍ;->ၸ:Lokhttp3/internal/io/il3;

    iput-object p5, p0, Lokhttp3/internal/io/ߍ;->ၵ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 5
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

    iget-object v0, p0, Lokhttp3/internal/io/ߍ;->ၶ:Lokhttp3/internal/io/rt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/rt5;->Ϳ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/rt5;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ʖ;->Ԫ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v2}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v3}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lokhttp3/internal/io/ck1$Ϳ;->ၮ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/ck1$Ԭ;->Ԩ(Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/ߍ;->ၷ:Lokhttp3/internal/io/qm1;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lokhttp3/internal/io/m25;->ؠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lokhttp3/internal/io/ߍ;->ၮ:Lokhttp3/internal/io/og1;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lokhttp3/internal/io/ߍ;->ၰ:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lokhttp3/internal/io/og1;->ࡪ()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ߍ;->ၮ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v2, p2}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/ߍ;->ၷ:Lokhttp3/internal/io/qm1;

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/ߍ;->ၯ:Lokhttp3/internal/io/ט;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/ߍ;->ၶ:Lokhttp3/internal/io/rt5;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/ߍ;->ၵ:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Lokhttp3/internal/io/ߍ;->ވ(Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)Lokhttp3/internal/io/ߍ;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/rt5;",
            ")V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p4, p1, v0}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ߍ;->އ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final ޅ(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/il3;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/ml4;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ߍ;->ၯ:Lokhttp3/internal/io/ט;

    .line 1
    invoke-virtual {p3, p2, v0}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 2
    iput-object p2, p0, Lokhttp3/internal/io/ߍ;->ၸ:Lokhttp3/internal/io/il3;

    :cond_0
    return-object p3
.end method

.method public final ކ(Lokhttp3/internal/io/il3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/il3;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/ml4;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ߍ;->ၯ:Lokhttp3/internal/io/ט;

    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/internal/io/il3;->Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/il3$Ԭ;

    move-result-object p2

    iget-object p3, p2, Lokhttp3/internal/io/il3$Ԭ;->Ԩ:Lokhttp3/internal/io/il3;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lokhttp3/internal/io/ߍ;->ၸ:Lokhttp3/internal/io/il3;

    :cond_0
    iget-object p1, p2, Lokhttp3/internal/io/il3$Ԭ;->Ϳ:Lokhttp3/internal/io/qm1;

    return-object p1
.end method

.method public abstract އ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ވ(Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)Lokhttp3/internal/io/ߍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/internal/io/\u07cd<",
            "TT;>;"
        }
    .end annotation
.end method
