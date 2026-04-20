.class public final Lokhttp3/internal/io/ag6;
.super Lokhttp3/internal/io/و;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ag6$Ϳ;,
        Lokhttp3/internal/io/ag6$Ԩ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wk2;Lokhttp3/internal/io/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/و;-><init>(Lokhttp3/internal/io/wk2;Ljava/lang/Object;)V

    return-void
.end method

.method public static ࢭ(Lokhttp3/internal/io/wk2;Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/ag6;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/wk2;->ࢢ()Lokhttp3/internal/io/wk2;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lokhttp3/internal/io/ag6;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ag6;-><init>(Lokhttp3/internal/io/wk2;Lokhttp3/internal/io/p1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ag6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ag6;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    .line 2
    iget-object v3, p1, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/و;->ၦ:Ljava/lang/Object;

    .line 5
    check-cast v1, Lokhttp3/internal/io/p1;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/و;->ၦ:Ljava/lang/Object;

    .line 7
    check-cast p1, Lokhttp3/internal/io/p1;

    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/p1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/و;->ၦ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/p1;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/p1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZonedChronology["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/و;->ၦ:Ljava/lang/Object;

    .line 5
    check-cast v1, Lokhttp3/internal/io/p1;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    const/16 v2, 0x5d

    .line 7
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ފ(III)J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/wk2;->ފ(III)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ag6;->ࢮ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ދ(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lokhttp3/internal/io/wk2;->ދ(IIIIIII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ag6;->ࢮ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ތ(JII)J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/و;->ၦ:Ljava/lang/Object;

    .line 3
    check-cast v1, Lokhttp3/internal/io/p1;

    .line 4
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/p1;->֏(J)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Lokhttp3/internal/io/wk2;->ތ(JII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ag6;->ࢮ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ލ()Lokhttp3/internal/io/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/و;->ၦ:Ljava/lang/Object;

    .line 2
    check-cast v0, Lokhttp3/internal/io/p1;

    return-object v0
.end method

.method public final ࢢ()Lokhttp3/internal/io/wk2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    return-object v0
.end method

.method public final ࢣ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/wk2;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lokhttp3/internal/io/p1;->Ԭ()Lokhttp3/internal/io/p1;

    move-result-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/و;->ၦ:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object v0, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lokhttp3/internal/io/ag6;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    .line 6
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ag6;-><init>(Lokhttp3/internal/io/wk2;Lokhttp3/internal/io/p1;)V

    return-object v0
.end method

.method public final ࢩ(Lokhttp3/internal/io/و$Ϳ;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ހ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ހ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ؠ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ؠ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->֏:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->֏:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ԯ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ԯ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->Ԯ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->Ԯ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ԭ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ԭ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->Ԭ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->Ԭ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ԫ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ԫ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->Ԫ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->Ԫ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ԩ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ԩ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->Ԩ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->Ԩ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->Ϳ:Lokhttp3/internal/io/ql;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->Ϳ:Lokhttp3/internal/io/ql;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޓ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޓ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޔ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޔ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޕ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޕ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޖ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޖ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޗ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޗ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ތ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ތ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ލ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ލ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ގ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ގ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޒ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޒ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޏ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޏ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ސ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ސ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޑ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޑ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ށ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ށ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ނ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ނ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ރ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ރ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ބ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ބ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޅ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޅ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ކ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ކ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->އ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->އ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->މ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->މ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ވ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ވ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ފ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ފ:Lokhttp3/internal/io/g1;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ދ:Lokhttp3/internal/io/g1;

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ag6;->ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;

    move-result-object v0

    iput-object v0, p1, Lokhttp3/internal/io/و$Ϳ;->ދ:Lokhttp3/internal/io/g1;

    return-void
.end method

.method public final ࢫ(Lokhttp3/internal/io/g1;Ljava/util/HashMap;)Lokhttp3/internal/io/g1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/g1;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/internal/io/g1;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ކ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/g1;

    return-object p1

    :cond_1
    new-instance v6, Lokhttp3/internal/io/ag6$Ϳ;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/و;->ၦ:Ljava/lang/Object;

    .line 2
    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/p1;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ԯ()Lokhttp3/internal/io/ql;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ރ()Lokhttp3/internal/io/ql;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->֏()Lokhttp3/internal/io/ql;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/ag6;->ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ag6$Ϳ;-><init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/p1;Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final ࢬ(Lokhttp3/internal/io/ql;Ljava/util/HashMap;)Lokhttp3/internal/io/ql;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ql;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/internal/io/ql;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ql;->ގ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ql;

    return-object p1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ag6$Ԩ;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/و;->ၦ:Ljava/lang/Object;

    .line 2
    check-cast v1, Lokhttp3/internal/io/p1;

    .line 3
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ag6$Ԩ;-><init>(Lokhttp3/internal/io/ql;Lokhttp3/internal/io/p1;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final ࢮ(J)J
    .locals 13

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 1
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/io/و;->ၦ:Ljava/lang/Object;

    .line 2
    check-cast v4, Lokhttp3/internal/io/p1;

    .line 3
    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/io/p1;->ؠ(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    const-wide/16 v10, 0x0

    cmp-long v12, p1, v8

    if-lez v12, :cond_2

    cmp-long v8, v6, v10

    if-gez v8, :cond_2

    return-wide v0

    :cond_2
    const-wide/32 v0, -0x240c8400

    cmp-long v8, p1, v0

    if-gez v8, :cond_3

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/io/p1;->֏(J)I

    move-result v0

    if-ne v5, v0, :cond_4

    return-wide v6

    :cond_4
    new-instance v0, Lokhttp3/internal/io/ez0;

    .line 4
    iget-object v1, v4, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/io/ez0;-><init>(JLjava/lang/String;)V

    throw v0
.end method
