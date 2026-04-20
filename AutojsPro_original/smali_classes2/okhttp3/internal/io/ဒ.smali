.class public abstract Lokhttp3/internal/io/ဒ;
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
.field public final ၮ:Lokhttp3/internal/io/ט;

.field public final ၯ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ӕ;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ဒ;->ၮ:Lokhttp3/internal/io/ט;

    iput-object p1, p0, Lokhttp3/internal/io/ဒ;->ၯ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ဒ;Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u1012<",
            "*>;",
            "Lokhttp3/internal/io/\u05d8;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ӕ;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lokhttp3/internal/io/ဒ;->ၮ:Lokhttp3/internal/io/ט;

    iput-object p3, p0, Lokhttp3/internal/io/ဒ;->ၯ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 1
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

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ck1$Ϳ;->ၮ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ck1$Ԭ;->Ԩ(Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ဒ;->ၯ:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/ဒ;->ކ(Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ဒ;->އ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final ޅ(Lokhttp3/internal/io/ml4;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ဒ;->ၯ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/el4;->ႎ:Lokhttp3/internal/io/el4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public abstract ކ(Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d8;",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation
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
