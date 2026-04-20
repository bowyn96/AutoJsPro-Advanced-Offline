.class public abstract Lokhttp3/internal/io/ml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lokhttp3/internal/io/c66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ml1$Ϳ;
    }
.end annotation


# instance fields
.field public ၥ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public Ϳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԩ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ԩ()V
.end method

.method public Ԫ()Lokhttp3/internal/io/ym1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0
.end method

.method public ԫ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޅ()I

    move-result v0

    return v0
.end method

.method public abstract Ԭ()Ljava/math/BigInteger;
.end method

.method public abstract Ԯ(Lokhttp3/internal/io/Ӳ;)[B
.end method

.method public ԯ()B
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    const-string v0, "Numeric value ("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/ll1;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 4
    throw v1
.end method

.method public abstract ֏()Lokhttp3/internal/io/qx2;
.end method

.method public abstract ؠ()Lokhttp3/internal/io/sk1;
.end method

.method public abstract ނ()Ljava/lang/String;
.end method

.method public abstract ބ()Lokhttp3/internal/io/ym1;
.end method

.method public abstract ޅ()I
.end method

.method public abstract ކ()Ljava/math/BigDecimal;
.end method

.method public abstract އ()D
.end method

.method public ވ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract މ()F
.end method

.method public abstract ފ()I
.end method

.method public abstract ދ()J
.end method

.method public abstract ތ()I
.end method

.method public abstract ލ()Ljava/lang/Number;
.end method

.method public ގ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ޏ()Lokhttp3/internal/io/tm1;
.end method

.method public ސ()S
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    const-string v0, "Numeric value ("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/ll1;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 4
    throw v1
.end method

.method public abstract ޑ()Ljava/lang/String;
.end method

.method public abstract ޒ()[C
.end method

.method public abstract ޓ()I
.end method

.method public abstract ޔ()I
.end method

.method public abstract ޕ()Lokhttp3/internal/io/sk1;
.end method

.method public ޖ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ޗ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޘ()I

    move-result v0

    return v0
.end method

.method public ޘ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ޙ()J
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޚ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ޚ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ޛ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ޜ()Ljava/lang/String;
.end method

.method public abstract ޝ()Z
.end method

.method public abstract ޞ()Z
.end method

.method public abstract ޟ(Lokhttp3/internal/io/ym1;)Z
.end method

.method public abstract ޠ()Z
.end method

.method public final ޡ(Lokhttp3/internal/io/ml1$Ϳ;)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1$Ϳ;->ԩ(I)Z

    move-result p1

    return p1
.end method

.method public ޢ()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ޣ()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ޤ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ޥ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ޱ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract ࡠ()Lokhttp3/internal/io/ym1;
.end method

.method public abstract ࡡ()Lokhttp3/internal/io/ym1;
.end method

.method public ࡢ(II)Lokhttp3/internal/io/ml1;
    .locals 0

    return-object p0
.end method

.method public ࡣ(II)Lokhttp3/internal/io/ml1;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ml1;->ࡧ(I)Lokhttp3/internal/io/ml1;

    move-result-object p1

    return-object p1
.end method

.method public ࡤ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported by parser of type "

    .line 2
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ࡥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ࡦ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޏ()Lokhttp3/internal/io/tm1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tm1;->ԭ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ࡧ(I)Lokhttp3/internal/io/ml1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    return-object p0
.end method

.method public ࡨ(Lokhttp3/internal/io/bg0;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parser of type "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support schema of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/bg0;->Ϳ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ࡩ()Lokhttp3/internal/io/ml1;
.end method
