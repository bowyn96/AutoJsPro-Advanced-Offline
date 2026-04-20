.class public final Lokhttp3/internal/io/wl5;
.super Lokhttp3/internal/io/hk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/wl5$Ԩ;,
        Lokhttp3/internal/io/wl5$Ϳ;
    }
.end annotation


# static fields
.field public static final ၿ:I


# instance fields
.field public ၦ:Lokhttp3/internal/io/qx2;

.field public ၮ:Lokhttp3/internal/io/tm1;

.field public ၯ:I

.field public ၰ:Z

.field public ၵ:Z

.field public ၶ:Z

.field public ၷ:Z

.field public ၸ:Lokhttp3/internal/io/wl5$Ԩ;

.field public ၹ:Lokhttp3/internal/io/wl5$Ԩ;

.field public ၺ:I

.field public ၻ:Ljava/lang/Object;

.field public ၼ:Ljava/lang/Object;

.field public ၽ:Z

.field public ၾ:Lokhttp3/internal/io/nn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lokhttp3/internal/io/hk1$Ϳ;->ԩ()I

    move-result v0

    sput v0, Lokhttp3/internal/io/wl5;->ၿ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/hk1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၽ:Z

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->֏()Lokhttp3/internal/io/qx2;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/wl5;->ၦ:Lokhttp3/internal/io/qx2;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޏ()Lokhttp3/internal/io/tm1;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/wl5;->ၮ:Lokhttp3/internal/io/tm1;

    sget v1, Lokhttp3/internal/io/wl5;->ၿ:I

    iput v1, p0, Lokhttp3/internal/io/wl5;->ၯ:I

    const/4 v1, 0x0

    invoke-static {v1}, Lokhttp3/internal/io/nn1;->ހ(Lokhttp3/internal/io/nl;)Lokhttp3/internal/io/nn1;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    new-instance v1, Lokhttp3/internal/io/wl5$Ԩ;

    invoke-direct {v1}, Lokhttp3/internal/io/wl5$Ԩ;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iput-object v1, p0, Lokhttp3/internal/io/wl5;->ၸ:Lokhttp3/internal/io/wl5$Ԩ;

    iput v0, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԩ()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ϳ()Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/wl5;->ၵ:Z

    iget-boolean v1, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lokhttp3/internal/io/wl5;->ၶ:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/t9;->ၮ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၷ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/qx2;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/hk1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၽ:Z

    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၦ:Lokhttp3/internal/io/qx2;

    sget p1, Lokhttp3/internal/io/wl5;->ၿ:I

    iput p1, p0, Lokhttp3/internal/io/wl5;->ၯ:I

    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/nn1;->ހ(Lokhttp3/internal/io/nl;)Lokhttp3/internal/io/nn1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    new-instance p1, Lokhttp3/internal/io/wl5$Ԩ;

    invoke-direct {p1}, Lokhttp3/internal/io/wl5$Ԩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၸ:Lokhttp3/internal/io/wl5$Ԩ;

    iput v0, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၵ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၶ:Z

    return-void
.end method

.method public static ࢣ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/wl5;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/wl5;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[TokenBuffer: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ࢤ()Lokhttp3/internal/io/ml1;

    move-result-object v1

    iget-boolean v2, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lokhttp3/internal/io/wl5;->ၵ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string v1, " ... (truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ࡥ(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeObject(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ގ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lokhttp3/internal/io/lt3;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၦ:Lokhttp3/internal/io/qx2;

    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/qx2;->Ϳ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၵ:Z

    return v0
.end method

.method public final Ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    return v0
.end method

.method public final ԫ(Lokhttp3/internal/io/hk1$Ϳ;)Lokhttp3/internal/io/hk1;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/wl5;->ၯ:I

    .line 1
    iget p1, p1, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    not-int p1, p1

    and-int/2addr p1, v0

    .line 2
    iput p1, p0, Lokhttp3/internal/io/wl5;->ၯ:I

    return-object p0
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/wl5;->ၯ:I

    return v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/wl5;->ၯ:I

    iget p1, p1, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ֏(II)Lokhttp3/internal/io/hk1;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/wl5;->ၯ:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lokhttp3/internal/io/wl5;->ၯ:I

    return-object p0
.end method

.method public final ނ(I)Lokhttp3/internal/io/hk1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/wl5;->ၯ:I

    return-object p0
.end method

.method public final ޅ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ކ(Lokhttp3/internal/io/Ӳ;[BII)V
    .locals 1

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final ވ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ym1;->Ⴧ:Lokhttp3/internal/io/ym1;

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡧ(Lokhttp3/internal/io/ym1;)V

    return-void
.end method

.method public final މ(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ފ()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ࡣ(Lokhttp3/internal/io/ym1;)V

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/nn1;->ԩ:Lokhttp3/internal/io/nn1;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    :cond_0
    return-void
.end method

.method public final ދ()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ࡣ(Lokhttp3/internal/io/ym1;)V

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/nn1;->ԩ:Lokhttp3/internal/io/nn1;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    :cond_0
    return-void
.end method

.method public final ތ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nn1;->ރ(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡤ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ލ(Lokhttp3/internal/io/cl4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nn1;->ރ(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡤ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ގ()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ࡧ(Lokhttp3/internal/io/ym1;)V

    return-void
.end method

.method public final ޏ(D)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ސ(F)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ޑ(I)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ޒ(J)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ޓ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ޔ(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ގ()V

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ޕ(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ގ()V

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ޖ(S)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ޗ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၼ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/wl5;->ၽ:Z

    return-void
.end method

.method public final ޘ(C)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ࢡ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޙ(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ࢡ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޚ(Lokhttp3/internal/io/cl4;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ࢡ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޛ([CI)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ࢡ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޜ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    new-instance v1, Lokhttp3/internal/io/lt3;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/lt3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ޞ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ބ()I

    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ࡦ(Lokhttp3/internal/io/ym1;)V

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ԯ()Lokhttp3/internal/io/nn1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    return-void
.end method

.method public final ޟ(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {p1}, Lokhttp3/internal/io/nn1;->ބ()I

    sget-object p1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡦ(Lokhttp3/internal/io/ym1;)V

    iget-object p1, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {p1}, Lokhttp3/internal/io/nn1;->ԯ()Lokhttp3/internal/io/nn1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    return-void
.end method

.method public final ޠ(Ljava/lang/Object;I)V
    .locals 3

    iget-object p2, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {p2}, Lokhttp3/internal/io/nn1;->ބ()I

    sget-object p2, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/wl5;->ࡦ(Lokhttp3/internal/io/ym1;)V

    iget-object p2, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/nn1;->ԫ:Lokhttp3/internal/io/nn1;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/nn1;

    iget-object v2, p2, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokhttp3/internal/io/nl;->Ϳ()Lokhttp3/internal/io/nl;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p2, v2, p1}, Lokhttp3/internal/io/nn1;-><init>(ILokhttp3/internal/io/nn1;Lokhttp3/internal/io/nl;Ljava/lang/Object;)V

    iput-object v0, p2, Lokhttp3/internal/io/nn1;->ԫ:Lokhttp3/internal/io/nn1;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/nn1;->ނ(ILjava/lang/Object;)Lokhttp3/internal/io/nn1;

    .line 2
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    return-void
.end method

.method public final ޡ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ބ()I

    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ࡦ(Lokhttp3/internal/io/ym1;)V

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ԯ()Lokhttp3/internal/io/nn1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    return-void
.end method

.method public final ޢ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ބ()I

    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ࡦ(Lokhttp3/internal/io/ym1;)V

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->֏()Lokhttp3/internal/io/nn1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    return-void
.end method

.method public final ޣ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ބ()I

    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ࡦ(Lokhttp3/internal/io/ym1;)V

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nn1;->ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/nn1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    return-void
.end method

.method public final ޤ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ބ()I

    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ࡦ(Lokhttp3/internal/io/ym1;)V

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nn1;->ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/nn1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    return-void
.end method

.method public final ޥ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ގ()V

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ޱ(Lokhttp3/internal/io/cl4;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ގ()V

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/wl5;->ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ࡠ([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ޥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ࡢ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၻ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/wl5;->ၽ:Z

    return-void
.end method

.method public final ࡣ(Lokhttp3/internal/io/ym1;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/wl5$Ԩ;->ԩ(ILokhttp3/internal/io/ym1;)Lokhttp3/internal/io/wl5$Ԩ;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iput v0, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    :goto_0
    return-void
.end method

.method public final ࡤ(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၽ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v2, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    sget-object v3, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    iget-object v5, p0, Lokhttp3/internal/io/wl5;->ၼ:Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/io/wl5;->ၻ:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/wl5$Ԩ;->Ԭ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/wl5$Ԩ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    sget-object v2, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/io/wl5$Ԩ;->Ԫ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;)Lokhttp3/internal/io/wl5$Ԩ;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iput v0, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    :goto_1
    return-void
.end method

.method public final ࡥ(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ(Lokhttp3/internal/io/wl5$Ԩ;I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v2, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ(Lokhttp3/internal/io/wl5$Ԩ;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "[typeId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final ࡦ(Lokhttp3/internal/io/ym1;)V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    iget-object v2, p0, Lokhttp3/internal/io/wl5;->ၼ:Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/wl5;->ၻ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/wl5$Ԩ;->ԫ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/wl5$Ԩ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/wl5$Ԩ;->ԩ(ILokhttp3/internal/io/ym1;)Lokhttp3/internal/io/wl5$Ԩ;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iput v0, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    :goto_1
    return-void
.end method

.method public final ࡧ(Lokhttp3/internal/io/ym1;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ބ()I

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    iget-object v2, p0, Lokhttp3/internal/io/wl5;->ၼ:Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/wl5;->ၻ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/wl5$Ԩ;->ԫ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/wl5$Ԩ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/wl5$Ԩ;->ԩ(ILokhttp3/internal/io/ym1;)Lokhttp3/internal/io/wl5$Ԩ;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iput v0, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    :goto_1
    return-void
.end method

.method public final ࡨ(Lokhttp3/internal/io/ym1;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၾ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ބ()I

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၽ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v2, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    iget-object v5, p0, Lokhttp3/internal/io/wl5;->ၼ:Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/io/wl5;->ၻ:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/wl5$Ԩ;->Ԭ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/wl5$Ԩ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/wl5$Ԩ;->Ԫ(ILokhttp3/internal/io/ym1;Ljava/lang/Object;)Lokhttp3/internal/io/wl5$Ԩ;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၹ:Lokhttp3/internal/io/wl5$Ԩ;

    iput p2, p0, Lokhttp3/internal/io/wl5;->ၺ:I

    :goto_1
    return-void
.end method

.method public final ࡩ(Lokhttp3/internal/io/ml1;)V
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/wl5;->ၻ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/io/wl5;->ၽ:Z

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ގ()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wl5;->ၼ:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lokhttp3/internal/io/wl5;->ၽ:Z

    :cond_1
    return-void
.end method

.method public final ࡪ(Lokhttp3/internal/io/ml1;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/wl5;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/ym1;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/io/wl5;->ၶ:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡩ(Lokhttp3/internal/io/ml1;)V

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ފ()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_4
    iget-boolean v2, p0, Lokhttp3/internal/io/wl5;->ၶ:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡩ(Lokhttp3/internal/io/ml1;)V

    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ޞ()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ދ()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    iget-boolean v2, p0, Lokhttp3/internal/io/wl5;->ၶ:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡩ(Lokhttp3/internal/io/ml1;)V

    :cond_8
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ޢ()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/ym1;)V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၶ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡩ(Lokhttp3/internal/io/ml1;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ގ()V

    goto/16 :goto_1

    :pswitch_1
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ވ(Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-boolean p2, p0, Lokhttp3/internal/io/wl5;->ၷ:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ކ()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ޔ(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ތ()I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->އ()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/wl5;->ޏ(D)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->މ()F

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ސ(F)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ތ()I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ދ()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/wl5;->ޒ(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԭ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ޕ(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ޑ(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޞ()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޒ()[C

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޔ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޓ()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lokhttp3/internal/io/wl5;->ࡠ([CII)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ޥ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->writeObject(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ࢡ()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ࢢ(Lokhttp3/internal/io/wl5;)Lokhttp3/internal/io/wl5;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    if-nez v0, :cond_0

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/io/wl5;->ၰ:Z

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၵ:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lokhttp3/internal/io/wl5;->ၵ:Z

    .line 4
    iput-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၵ:Z

    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    iget-boolean v1, p0, Lokhttp3/internal/io/wl5;->ၵ:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၶ:Z

    invoke-virtual {p1}, Lokhttp3/internal/io/wl5;->ࢤ()Lokhttp3/internal/io/ml1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final ࢤ()Lokhttp3/internal/io/ml1;
    .locals 7

    iget-object v2, p0, Lokhttp3/internal/io/wl5;->ၦ:Lokhttp3/internal/io/qx2;

    new-instance v6, Lokhttp3/internal/io/wl5$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/wl5;->ၸ:Lokhttp3/internal/io/wl5$Ԩ;

    iget-boolean v3, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    iget-boolean v4, p0, Lokhttp3/internal/io/wl5;->ၵ:Z

    iget-object v5, p0, Lokhttp3/internal/io/wl5;->ၮ:Lokhttp3/internal/io/tm1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/wl5$Ϳ;-><init>(Lokhttp3/internal/io/wl5$Ԩ;Lokhttp3/internal/io/qx2;ZZLokhttp3/internal/io/tm1;)V

    return-object v6
.end method

.method public final ࢥ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ml1;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/wl5$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/wl5;->ၸ:Lokhttp3/internal/io/wl5$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->֏()Lokhttp3/internal/io/qx2;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    iget-boolean v4, p0, Lokhttp3/internal/io/wl5;->ၵ:Z

    iget-object v5, p0, Lokhttp3/internal/io/wl5;->ၮ:Lokhttp3/internal/io/tm1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/wl5$Ϳ;-><init>(Lokhttp3/internal/io/wl5$Ԩ;Lokhttp3/internal/io/qx2;ZZLokhttp3/internal/io/tm1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޕ()Lokhttp3/internal/io/sk1;

    move-result-object p1

    iput-object p1, v6, Lokhttp3/internal/io/wl5$Ϳ;->Ⴧ:Lokhttp3/internal/io/sk1;

    return-object v6
.end method

.method public final ࢦ()Lokhttp3/internal/io/ml1;
    .locals 7

    iget-object v2, p0, Lokhttp3/internal/io/wl5;->ၦ:Lokhttp3/internal/io/qx2;

    .line 1
    new-instance v6, Lokhttp3/internal/io/wl5$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/wl5;->ၸ:Lokhttp3/internal/io/wl5$Ԩ;

    iget-boolean v3, p0, Lokhttp3/internal/io/wl5;->ၰ:Z

    iget-boolean v4, p0, Lokhttp3/internal/io/wl5;->ၵ:Z

    iget-object v5, p0, Lokhttp3/internal/io/wl5;->ၮ:Lokhttp3/internal/io/tm1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/wl5$Ϳ;-><init>(Lokhttp3/internal/io/wl5$Ԩ;Lokhttp3/internal/io/qx2;ZZLokhttp3/internal/io/tm1;)V

    .line 2
    invoke-virtual {v6}, Lokhttp3/internal/io/wl5$Ϳ;->ࡠ()Lokhttp3/internal/io/ym1;

    return-object v6
.end method

.method public final ࢧ(Lokhttp3/internal/io/ml1;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၶ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡩ(Lokhttp3/internal/io/ml1;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/wl5;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/ym1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ފ()V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၶ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡩ(Lokhttp3/internal/io/ml1;)V

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ޞ()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ދ()V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lokhttp3/internal/io/wl5;->ၶ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡩ(Lokhttp3/internal/io/ml1;)V

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5;->ޢ()V

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5;->ࡪ(Lokhttp3/internal/io/ml1;)V

    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No token available from argument `JsonParser`"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
