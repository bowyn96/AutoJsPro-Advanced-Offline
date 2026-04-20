.class public final Lokhttp3/internal/io/ag6$Ϳ;
.super Lokhttp3/internal/io/ܢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ag6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/g1;

.field public final ԩ:Lokhttp3/internal/io/p1;

.field public final Ԫ:Lokhttp3/internal/io/ql;

.field public final ԫ:Z

.field public final Ԭ:Lokhttp3/internal/io/ql;

.field public final ԭ:Lokhttp3/internal/io/ql;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/p1;Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;)V
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ބ()Lokhttp3/internal/io/h1;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ܢ;-><init>(Lokhttp3/internal/io/h1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ކ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    iput-object p2, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    iput-object p3, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԫ:Lokhttp3/internal/io/ql;

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lokhttp3/internal/io/ql;->ފ()J

    move-result-wide p1

    const-wide/32 v0, 0x2932e00

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԫ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԭ:Lokhttp3/internal/io/ql;

    iput-object p5, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԭ:Lokhttp3/internal/io/ql;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ag6$Ϳ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/ag6$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    iget-object v3, p1, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    iget-object v3, p1, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/p1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԫ:Lokhttp3/internal/io/ql;

    iget-object v3, p1, Lokhttp3/internal/io/ag6$Ϳ;->Ԫ:Lokhttp3/internal/io/ql;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԭ:Lokhttp3/internal/io/ql;

    iget-object p1, p1, Lokhttp3/internal/io/ag6$Ϳ;->Ԭ:Lokhttp3/internal/io/ql;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v1}, Lokhttp3/internal/io/p1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(JI)J
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԫ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ag6$Ϳ;->ޏ(J)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p1;->Ԩ(J)J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v2, v0, v1, p3}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide v0

    iget-object p3, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {p3, v0, v1, p1, p2}, Lokhttp3/internal/io/p1;->Ϳ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Ԩ(J)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p1;->Ԩ(J)J

    move-result-wide p1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p1

    return p1
.end method

.method public final ԩ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->ԩ(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p1;->Ԩ(J)J

    move-result-wide p1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/g1;->Ԫ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->Ԭ(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p1;->Ԩ(J)J

    move-result-wide p1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/g1;->ԭ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԫ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ֏()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԭ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ؠ(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/g1;->ؠ(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final ހ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ހ()I

    move-result v0

    return v0
.end method

.method public final ށ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ށ()I

    move-result v0

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԭ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ޅ(J)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p1;->Ԩ(J)J

    move-result-wide p1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->ޅ(J)Z

    move-result p1

    return p1
.end method

.method public final އ(J)J
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p1;->Ԩ(J)J

    move-result-wide p1

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->އ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ވ(J)J
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԫ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ag6$Ϳ;->ޏ(J)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/g1;->ވ(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p1;->Ԩ(J)J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/g1;->ވ(J)J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v2, v0, v1, p1, p2}, Lokhttp3/internal/io/p1;->Ϳ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ފ(JI)J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p1;->Ԩ(J)J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v2, v0, v1, p3}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v2, v0, v1, p1, p2}, Lokhttp3/internal/io/p1;->Ϳ(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ez0;

    iget-object p2, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/ez0;-><init>(JLjava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/cz0;

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ބ()Lokhttp3/internal/io/h1;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lokhttp3/internal/io/cz0;-><init>(Lokhttp3/internal/io/h1;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final ދ(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p1;->Ԩ(J)J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/io/ag6$Ϳ;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v2, v0, v1, p3, p4}, Lokhttp3/internal/io/g1;->ދ(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p3

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p3, p4, p1, p2}, Lokhttp3/internal/io/p1;->Ϳ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޏ(J)I
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/ag6$Ϳ;->ԩ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/p1;->֏(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method
