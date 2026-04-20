.class public final Lokhttp3/internal/io/হ;
.super Lokhttp3/internal/io/vr5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/io/vr5;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/হ;Lokhttp3/internal/io/ט;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/vr5;-><init>(Lokhttp3/internal/io/vr5;Lokhttp3/internal/io/ט;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/হ;->ރ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/হ;->ރ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/হ;->ރ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/হ;->ރ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

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
    new-instance v0, Lokhttp3/internal/io/হ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/হ;-><init>(Lokhttp3/internal/io/হ;Lokhttp3/internal/io/ט;)V

    :goto_0
    return-object v0
.end method

.method public final ֏()Lokhttp3/internal/io/en1$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/en1$Ϳ;->ၦ:Lokhttp3/internal/io/en1$Ϳ;

    return-object v0
.end method

.method public final ރ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 6

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

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v4, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    const-string v0, "need JSON String that contains type id (for subtype of "

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/vr5;->ނ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v4, v0, v1}, Lokhttp3/internal/io/s9;->ࡪ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v4, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v4, :cond_5

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/vr5;->ށ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Lokhttp3/internal/io/uj1;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-boolean v5, p0, Lokhttp3/internal/io/vr5;->ၵ:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lokhttp3/internal/io/wl5;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/qx2;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/wl5;->ޢ()V

    iget-object v5, p0, Lokhttp3/internal/io/vr5;->ၰ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/wl5;->ޥ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ԩ()V

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/wl5;->ࢥ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ml1;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/ol1;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ol1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ol1;->ࡠ()Lokhttp3/internal/io/ym1;

    :cond_3
    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne p1, v1, :cond_4

    return-object v0

    .line 4
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "expected closing END_OBJECT after type information and deserialized value"

    .line 5
    invoke-virtual {p2, p1, v1, v2, v0}, Lokhttp3/internal/io/s9;->ࡪ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 6
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    const-string v0, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/io/vr5;->ނ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0, v2}, Lokhttp3/internal/io/s9;->ࡪ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
