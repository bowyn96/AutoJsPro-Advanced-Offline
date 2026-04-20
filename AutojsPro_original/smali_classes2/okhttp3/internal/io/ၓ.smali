.class public final Lokhttp3/internal/io/ၓ;
.super Lokhttp3/internal/io/ף;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၸ:Lokhttp3/internal/io/en1$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;Lokhttp3/internal/io/en1$Ϳ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/io/ף;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;)V

    iput-object p6, p0, Lokhttp3/internal/io/ၓ;->ၸ:Lokhttp3/internal/io/en1$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ၓ;Lokhttp3/internal/io/ט;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ף;-><init>(Lokhttp3/internal/io/ף;Lokhttp3/internal/io/ט;)V

    iget-object p1, p1, Lokhttp3/internal/io/ၓ;->ၸ:Lokhttp3/internal/io/en1$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/ၓ;->ၸ:Lokhttp3/internal/io/en1$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ף;->ރ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ၓ;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/vr5;->ؠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lokhttp3/internal/io/ၓ;->ބ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object v3, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v3, v1, Lokhttp3/internal/io/vr5;->ၰ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lokhttp3/internal/io/vr5;->ށ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Lokhttp3/internal/io/uj1;

    move-result-object v3

    iget-boolean v1, v1, Lokhttp3/internal/io/vr5;->ၵ:Z

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    new-instance v1, Lokhttp3/internal/io/wl5;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/wl5;->ޥ(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ԩ()V

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/wl5;->ࢥ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ml1;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/ol1;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ol1;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {v3, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez v2, :cond_7

    .line 2
    new-instance v2, Lokhttp3/internal/io/wl5;

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    :cond_7
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lokhttp3/internal/io/ၓ;->ބ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၮ:Lokhttp3/internal/io/ט;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ၓ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ၓ;-><init>(Lokhttp3/internal/io/ၓ;Lokhttp3/internal/io/ט;)V

    :goto_0
    return-object v0
.end method

.method public final ֏()Lokhttp3/internal/io/en1$Ϳ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ၓ;->ၸ:Lokhttp3/internal/io/en1$Ϳ;

    return-object v0
.end method

.method public final ބ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/vr5;->ހ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p3, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    invoke-static {p1, p3}, Lokhttp3/internal/io/ur5;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ף;->ރ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    sget-object p3, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lokhttp3/internal/io/t9;->ჽ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၰ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "missing type id property \'%s\'"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၮ:Lokhttp3/internal/io/ט;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-interface {v0}, Lokhttp3/internal/io/ט;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p1

    const-string p3, "%s (for POJO property \'%s\')"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    .line 4
    iget-object v2, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    :goto_0
    if-eqz v2, :cond_4

    .line 6
    iget-object v3, v2, Lokhttp3/internal/io/o32;->Ϳ:Ljava/lang/Object;

    .line 7
    check-cast v3, Lokhttp3/internal/io/u9;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    goto :goto_0

    :cond_4
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v0, "Missing type id when trying to resolve subtype of %s"

    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/t0;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lokhttp3/internal/io/ya1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/ya1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 11
    throw p2

    :cond_5
    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p3}, Lokhttp3/internal/io/wl5;->ދ()V

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/wl5;->ࢥ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ml1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
