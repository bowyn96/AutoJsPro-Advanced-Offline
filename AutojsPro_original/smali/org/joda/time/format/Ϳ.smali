.class public final Lorg/joda/time/format/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lorg/joda/time/format/֏;

.field public final Ԩ:Lorg/joda/time/format/Ԭ;

.field public final ԩ:Ljava/util/Locale;

.field public final Ԫ:Lokhttp3/internal/io/wk2;

.field public final ԫ:Lokhttp3/internal/io/p1;

.field public final Ԭ:Ljava/lang/Integer;

.field public final ԭ:I


# direct methods
.method public constructor <init>(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/Ϳ;->Ϳ:Lorg/joda/time/format/֏;

    iput-object p2, p0, Lorg/joda/time/format/Ϳ;->Ԩ:Lorg/joda/time/format/Ԭ;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/Ϳ;->ԩ:Ljava/util/Locale;

    iput-object p1, p0, Lorg/joda/time/format/Ϳ;->Ԫ:Lokhttp3/internal/io/wk2;

    iput-object p1, p0, Lorg/joda/time/format/Ϳ;->ԫ:Lokhttp3/internal/io/p1;

    iput-object p1, p0, Lorg/joda/time/format/Ϳ;->Ԭ:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    iput p1, p0, Lorg/joda/time/format/Ϳ;->ԭ:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;Ljava/util/Locale;ZLokhttp3/internal/io/wk2;Lokhttp3/internal/io/p1;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/Ϳ;->Ϳ:Lorg/joda/time/format/֏;

    iput-object p2, p0, Lorg/joda/time/format/Ϳ;->Ԩ:Lorg/joda/time/format/Ԭ;

    iput-object p3, p0, Lorg/joda/time/format/Ϳ;->ԩ:Ljava/util/Locale;

    iput-object p5, p0, Lorg/joda/time/format/Ϳ;->Ԫ:Lokhttp3/internal/io/wk2;

    iput-object p6, p0, Lorg/joda/time/format/Ϳ;->ԫ:Lokhttp3/internal/io/p1;

    iput-object p7, p0, Lorg/joda/time/format/Ϳ;->Ԭ:Ljava/lang/Integer;

    iput p8, p0, Lorg/joda/time/format/Ϳ;->ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/j1;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/Ϳ;->Ԩ:Lorg/joda/time/format/Ԭ;

    invoke-static {v0}, Lorg/joda/time/format/Ԯ;->Ϳ(Lorg/joda/time/format/Ԭ;)Lokhttp3/internal/io/j1;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/e52;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/Ϳ;->Ԩ:Lorg/joda/time/format/Ԭ;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lorg/joda/time/format/Ϳ;->֏(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/wk2;->ࢢ()Lokhttp3/internal/io/wk2;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/k1;

    iget-object v3, p0, Lorg/joda/time/format/Ϳ;->ԩ:Ljava/util/Locale;

    iget-object v4, p0, Lorg/joda/time/format/Ϳ;->Ԭ:Ljava/lang/Integer;

    iget v5, p0, Lorg/joda/time/format/Ϳ;->ԭ:I

    invoke-direct {v2, v1, v3, v4, v5}, Lokhttp3/internal/io/k1;-><init>(Lokhttp3/internal/io/wk2;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v3, 0x0

    invoke-interface {v0, v2, p1, v3}, Lorg/joda/time/format/Ԭ;->ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 3
    invoke-virtual {v2, p1}, Lokhttp3/internal/io/k1;->Ԩ(Ljava/lang/CharSequence;)J

    move-result-wide v3

    .line 4
    iget-object p1, v2, Lokhttp3/internal/io/k1;->Ԭ:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    const v0, -0x5265bff

    if-lt p1, v0, :cond_0

    const v0, 0x5265bff

    if-gt p1, v0, :cond_0

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/p1;->ޅ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/p1;->ԩ(Ljava/lang/String;I)Lokhttp3/internal/io/p1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Millis out of range: "

    .line 7
    invoke-static {v1, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object p1, v2, Lokhttp3/internal/io/k1;->ԫ:Lokhttp3/internal/io/p1;

    if-eqz p1, :cond_2

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/wk2;->ࢣ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/wk2;

    move-result-object v1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/e52;

    invoke-direct {p1, v3, v4, v1}, Lokhttp3/internal/io/e52;-><init>(JLokhttp3/internal/io/wk2;)V

    return-object p1

    :cond_3
    not-int v0, v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lokhttp3/internal/io/dg0;->ԩ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n52;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/joda/time/format/Ϳ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/e52;

    move-result-object p1

    .line 1
    new-instance v0, Lokhttp3/internal/io/n52;

    .line 2
    iget-wide v1, p1, Lokhttp3/internal/io/e52;->ၥ:J

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/e52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/n52;-><init>(JLokhttp3/internal/io/wk2;)V

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/Ϳ;->Ԩ:Lorg/joda/time/format/Ԭ;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lorg/joda/time/format/Ϳ;->Ԫ:Lokhttp3/internal/io/wk2;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/Ϳ;->֏(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/k1;

    iget-object v3, p0, Lorg/joda/time/format/Ϳ;->ԩ:Ljava/util/Locale;

    iget-object v4, p0, Lorg/joda/time/format/Ϳ;->Ԭ:Ljava/lang/Integer;

    iget v5, p0, Lorg/joda/time/format/Ϳ;->ԭ:I

    invoke-direct {v2, v1, v3, v4, v5}, Lokhttp3/internal/io/k1;-><init>(Lokhttp3/internal/io/wk2;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v2, p1, v1}, Lorg/joda/time/format/Ԭ;->ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/k1;->Ԩ(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    not-int v0, v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/dg0;->ԩ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/format/Ϳ;->ԯ()Lorg/joda/time/format/֏;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/֏;->ނ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/joda/time/format/Ϳ;->Ԯ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/fu3;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/format/Ϳ;->ԯ()Lorg/joda/time/format/֏;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/֏;->ނ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    :try_start_0
    sget-object v1, Lokhttp3/internal/io/n1;->Ϳ:Lokhttp3/internal/io/n1$Ԩ;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/fu3;->ރ()J

    move-result-wide v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/fu3;->Ԭ()Lokhttp3/internal/io/wk2;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    invoke-static {}, Lokhttp3/internal/io/rx0;->ࢫ()Lokhttp3/internal/io/rx0;

    move-result-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joda/time/format/Ϳ;->Ԯ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Lokhttp3/internal/io/iu3;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/format/Ϳ;->ԯ()Lorg/joda/time/format/֏;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/֏;->ނ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/format/Ϳ;->ԯ()Lorg/joda/time/format/֏;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lorg/joda/time/format/Ϳ;->ԩ:Ljava/util/Locale;

    invoke-interface {v1, v0, p1, v2}, Lorg/joda/time/format/֏;->ؠ(Ljava/lang/Appendable;Lokhttp3/internal/io/iu3;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "The partial must not be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/format/Ϳ;->ԯ()Lorg/joda/time/format/֏;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lorg/joda/time/format/Ϳ;->֏(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/wk2;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lokhttp3/internal/io/p1;->֏(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v7, v1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_0

    sget-object v5, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    invoke-virtual {v4}, Lokhttp3/internal/io/wk2;->ࢢ()Lokhttp3/internal/io/wk2;

    move-result-object v5

    iget-object v8, v0, Lorg/joda/time/format/Ϳ;->ԩ:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/֏;->ފ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;ILokhttp3/internal/io/p1;Ljava/util/Locale;)V

    return-void
.end method

.method public final ԯ()Lorg/joda/time/format/֏;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/Ϳ;->Ϳ:Lorg/joda/time/format/֏;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ֏(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/io/n1;->Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;

    move-result-object p1

    iget-object v0, p0, Lorg/joda/time/format/Ϳ;->Ԫ:Lokhttp3/internal/io/wk2;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/Ϳ;->ԫ:Lokhttp3/internal/io/p1;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/wk2;->ࢣ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/wk2;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final ؠ()Lorg/joda/time/format/Ϳ;
    .locals 10

    sget-object v6, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    iget-object v0, p0, Lorg/joda/time/format/Ϳ;->ԫ:Lokhttp3/internal/io/p1;

    if-ne v0, v6, :cond_0

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v9, Lorg/joda/time/format/Ϳ;

    iget-object v1, p0, Lorg/joda/time/format/Ϳ;->Ϳ:Lorg/joda/time/format/֏;

    iget-object v2, p0, Lorg/joda/time/format/Ϳ;->Ԩ:Lorg/joda/time/format/Ԭ;

    iget-object v3, p0, Lorg/joda/time/format/Ϳ;->ԩ:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/joda/time/format/Ϳ;->Ԫ:Lokhttp3/internal/io/wk2;

    iget-object v7, p0, Lorg/joda/time/format/Ϳ;->Ԭ:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/Ϳ;->ԭ:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/Ϳ;-><init>(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;Ljava/util/Locale;ZLokhttp3/internal/io/wk2;Lokhttp3/internal/io/p1;Ljava/lang/Integer;I)V

    :goto_0
    return-object v9
.end method
