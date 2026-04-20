.class public final Lokhttp3/internal/io/nt;
.super Lokhttp3/internal/io/x15;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/x15<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၰ:Lokhttp3/internal/io/og1;

.field public final ၵ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ၷ:Lokhttp3/internal/io/pv2;

.field public final ၸ:Z

.field public final ၹ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nt;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nt;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/x15;)V

    iget-object v0, p1, Lokhttp3/internal/io/nt;->ၰ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/nt;->ၰ:Lokhttp3/internal/io/og1;

    iget-object p1, p1, Lokhttp3/internal/io/nt;->ၵ:Ljava/lang/Class;

    iput-object p1, p0, Lokhttp3/internal/io/nt;->ၵ:Ljava/lang/Class;

    iput-object p2, p0, Lokhttp3/internal/io/nt;->ၶ:Lokhttp3/internal/io/uj1;

    iput-object p3, p0, Lokhttp3/internal/io/nt;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-static {p3}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/nt;->ၸ:Z

    iput-object p4, p0, Lokhttp3/internal/io/nt;->ၹ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lokhttp3/internal/io/nt;->ၰ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/nt;->ၵ:Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ދ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/nt;->ၶ:Lokhttp3/internal/io/uj1;

    iput-object p1, p0, Lokhttp3/internal/io/nt;->ၹ:Ljava/lang/Boolean;

    iput-object p1, p0, Lokhttp3/internal/io/nt;->ၷ:Lokhttp3/internal/io/pv2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/nt;->ၸ:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 3
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

    const-class v0, Ljava/util/EnumSet;

    sget-object v1, Lokhttp3/internal/io/ck1$Ϳ;->ၥ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/x15;->ࡥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/nt;->ၶ:Lokhttp3/internal/io/uj1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/nt;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/nt;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v1, p2, v2}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/x15;->ࡣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/nt;->ၹ:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/nt;->ၶ:Lokhttp3/internal/io/uj1;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/nt;->ၷ:Lokhttp3/internal/io/pv2;

    if-ne p2, v1, :cond_1

    move-object p2, p0

    goto :goto_1

    :cond_1
    new-instance p2, Lokhttp3/internal/io/nt;

    invoke-direct {p2, p0, v1, p1, v0}, Lokhttp3/internal/io/nt;-><init>(Lokhttp3/internal/io/nt;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    :goto_1
    return-object p2
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nt;->ၵ:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/nt;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/nt;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    :goto_0
    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/nt;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/nt;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    :goto_0
    return-object p3
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/nt;->ၵ:Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public final ށ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nt;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_3

    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/nt;->ၸ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/nt;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Enum;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/nt;->ၶ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object p3

    :catch_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nt;->ၹ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/t9;->ႎ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

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
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/nt;->ၶ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p3, p0, Lokhttp3/internal/io/nt;->ၵ:Ljava/lang/Class;

    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1

    :cond_4
    const-class p3, Ljava/util/EnumSet;

    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1
.end method
