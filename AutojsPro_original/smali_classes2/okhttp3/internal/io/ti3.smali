.class public abstract Lokhttp3/internal/io/ti3;
.super Lokhttp3/internal/io/x15;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ti3$Ԭ;,
        Lokhttp3/internal/io/ti3$Ԯ;,
        Lokhttp3/internal/io/ti3$ؠ;,
        Lokhttp3/internal/io/ti3$֏;,
        Lokhttp3/internal/io/ti3$ހ;,
        Lokhttp3/internal/io/ti3$Ԩ;,
        Lokhttp3/internal/io/ti3$Ϳ;,
        Lokhttp3/internal/io/ti3$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/x15<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation


# static fields
.field public static final synthetic ၷ:I


# instance fields
.field public final ၰ:Ljava/lang/Boolean;

.field public transient ၵ:Ljava/lang/Object;

.field public final ၶ:Lokhttp3/internal/io/pv2;


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

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ti3;->ၰ:Ljava/lang/Boolean;

    iput-object p1, p0, Lokhttp3/internal/io/ti3;->ၶ:Lokhttp3/internal/io/pv2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ti3;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ti3<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lokhttp3/internal/io/ti3;->ၰ:Ljava/lang/Boolean;

    iput-object p2, p0, Lokhttp3/internal/io/ti3;->ၶ:Lokhttp3/internal/io/pv2;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 4
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

    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    sget-object v1, Lokhttp3/internal/io/ck1$Ϳ;->ၥ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/x15;->ࡥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lokhttp3/internal/io/ט;->getMetadata()Lokhttp3/internal/io/yk3;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/yk3;->ၶ:Lokhttp3/internal/io/gw2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    sget-object v3, Lokhttp3/internal/io/gw2;->ၥ:Lokhttp3/internal/io/gw2;

    if-ne v2, v3, :cond_1

    sget-object v1, Lokhttp3/internal/io/iw2;->ၦ:Lokhttp3/internal/io/iw2;

    goto :goto_1

    :cond_1
    sget-object v3, Lokhttp3/internal/io/gw2;->ၦ:Lokhttp3/internal/io/gw2;

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/jw2;->Ϳ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/jw2;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ט;->getType()Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object p1

    .line 4
    new-instance v1, Lokhttp3/internal/io/jw2;

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ؠ()Lokhttp3/internal/io/zk3;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/jw2;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;)V

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ti3;->ၰ:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ti3;->ၶ:Lokhttp3/internal/io/pv2;

    if-ne v1, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ti3;->ࢤ(Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)Lokhttp3/internal/io/ti3;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/ti3;->ࢠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ti3;->ၵ:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ti3;->ࢡ()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ti3;->ၵ:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public abstract ࢠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract ࢡ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final ࢢ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/t9;->ჽ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ti3;->ၰ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/t9;->ႎ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ti3;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1
.end method

.method public abstract ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract ࢤ(Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)Lokhttp3/internal/io/ti3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/internal/io/ti3<",
            "*>;"
        }
    .end annotation
.end method
