.class public final Lokhttp3/internal/io/ku3;
.super Lokhttp3/internal/io/j83;
.source "SourceFile"


# static fields
.field public static final ʴ:I

.field public static final ˑ:I

.field public static final ˡ:I

.field public static final ˢ:I

.field public static final ˣ:[I

.field public static final ˤ:I

.field public static final ˮ:I

.field public static final ߴ:I

.field public static final ߵ:I


# instance fields
.field public final ʳ:Lokhttp3/internal/io/ӊ;

.field public ʹ:J

.field public ʼ:I

.field public final ʾ:I

.field public ʿ:Z

.field public ˀ:Lokhttp3/internal/io/qx2;

.field public ˁ:Z

.field public ˈ:Ljava/io/Reader;

.field public ʹ:I

.field public ՙ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၼ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 2
    sput v0, Lokhttp3/internal/io/ku3;->ˤ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၹ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 3
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 4
    sput v0, Lokhttp3/internal/io/ku3;->ˡ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၺ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 6
    sput v0, Lokhttp3/internal/io/ku3;->ʴ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၻ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 7
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 8
    sput v0, Lokhttp3/internal/io/ku3;->ߴ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၶ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 9
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 10
    sput v0, Lokhttp3/internal/io/ku3;->ߵ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၵ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 11
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 12
    sput v0, Lokhttp3/internal/io/ku3;->ˑ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၯ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 13
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 14
    sput v0, Lokhttp3/internal/io/ku3;->ˮ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၰ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 15
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 16
    sput v0, Lokhttp3/internal/io/ku3;->ˢ:I

    .line 17
    sget-object v0, Lokhttp3/internal/io/ม;->ԩ:[I

    .line 18
    sput-object v0, Lokhttp3/internal/io/ku3;->ˣ:[I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/sw0;ILjava/io/Reader;Lokhttp3/internal/io/qx2;Lokhttp3/internal/io/ӊ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/j83;-><init>(Lokhttp3/internal/io/sw0;I)V

    iput-object p3, p0, Lokhttp3/internal/io/ku3;->ˈ:Ljava/io/Reader;

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/sw0;->Ԯ:[C

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/sw0;->Ϳ(Ljava/lang/Object;)V

    iget-object p2, p1, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3, p3}, Lokhttp3/internal/io/Α;->Ԩ(II)[C

    move-result-object p2

    .line 3
    iput-object p2, p1, Lokhttp3/internal/io/sw0;->Ԯ:[C

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iput p3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iput p3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    iput-object p4, p0, Lokhttp3/internal/io/ku3;->ˀ:Lokhttp3/internal/io/qx2;

    iput-object p5, p0, Lokhttp3/internal/io/ku3;->ʳ:Lokhttp3/internal/io/ӊ;

    .line 5
    iget p1, p5, Lokhttp3/internal/io/ӊ;->ԩ:I

    .line 6
    iput p1, p0, Lokhttp3/internal/io/ku3;->ʾ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ku3;->ˁ:Z

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/Ӳ;)[B
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ku3;->ൕ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/j83;->ٴ:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    new-instance v0, Lokhttp3/internal/io/ll1;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 2
    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢷ()Lokhttp3/internal/io/ਸ;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ޑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lokhttp3/internal/io/n83;->ࡪ(Ljava/lang/String;Lokhttp3/internal/io/ਸ;Lokhttp3/internal/io/Ӳ;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    :cond_2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    return-object p1

    :cond_3
    const-string p1, "Current token ("

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ֏()Lokhttp3/internal/io/qx2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ˀ:Lokhttp3/internal/io/qx2;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/sk1;
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ႁ:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lokhttp3/internal/io/sk1;

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢸ()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lokhttp3/internal/io/j83;->ၿ:J

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lokhttp3/internal/io/j83;->ႀ:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/sk1;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final ޑ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ൖ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_2
    iget v1, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ym1;->ၥ:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final ޒ()[C
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-eqz v0, :cond_6

    .line 1
    iget v1, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ym1;->ၦ:[C

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ൖ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ށ()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/io/j83;->ˊ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    .line 6
    iget-object v4, v2, Lokhttp3/internal/io/sw0;->֏:[C

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/sw0;->Ϳ(Ljava/lang/Object;)V

    iget-object v4, v2, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Lokhttp3/internal/io/Α;->Ԩ(II)[C

    move-result-object v4

    iput-object v4, v2, Lokhttp3/internal/io/sw0;->֏:[C

    .line 7
    iput-object v4, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    goto :goto_0

    :cond_3
    array-length v2, v2

    if-ge v2, v1, :cond_4

    new-array v2, v1, [C

    iput-object v2, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    :cond_4
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/j83;->ˊ:Z

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޓ()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget v2, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ym1;->ၦ:[C

    .line 3
    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ൖ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ކ()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final ޔ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ൖ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ނ()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final ޕ()Lokhttp3/internal/io/sk1;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v2, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lokhttp3/internal/io/j83;->ၿ:J

    iget-wide v5, v0, Lokhttp3/internal/io/ku3;->ʹ:J

    sub-long/2addr v5, v3

    add-long v11, v5, v1

    new-instance v1, Lokhttp3/internal/io/sk1;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/j83;->ࢸ()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    iget v13, v0, Lokhttp3/internal/io/ku3;->ʹ:I

    iget v14, v0, Lokhttp3/internal/io/ku3;->ʼ:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lokhttp3/internal/io/sk1;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/sk1;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/j83;->ࢸ()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, -0x1

    iget-wide v5, v0, Lokhttp3/internal/io/j83;->ႎ:J

    sub-long v19, v5, v3

    iget v2, v0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, v0, Lokhttp3/internal/io/j83;->Ⴭ:I

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lokhttp3/internal/io/sk1;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final ޛ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ൖ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ނ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Lokhttp3/internal/io/n83;->ޜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޜ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ൖ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ނ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Lokhttp3/internal/io/n83;->ޜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޥ()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၛ()Lokhttp3/internal/io/ym1;

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၽ()V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၾ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->close()V

    iput-object v2, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v2

    :cond_2
    iput-object v2, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_18

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v5, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v5}, Lokhttp3/internal/io/vl1;->ؠ()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ၺ(I)I

    move-result v0

    iget v5, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v6, Lokhttp3/internal/io/ku3;->ˤ:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ൔ(I)V

    return-object v2

    :cond_5
    iget-object v4, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v4}, Lokhttp3/internal/io/tm1;->ԫ()Z

    move-result v4

    const/16 v5, 0x7b

    const/16 v6, 0x74

    const/16 v7, 0x6e

    const/16 v8, 0x66

    const/16 v9, 0x5b

    const/16 v10, 0x2d

    const/4 v11, 0x1

    const/16 v12, 0x22

    if-nez v4, :cond_f

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ႁ()V

    if-ne v0, v12, :cond_6

    .line 1
    iput-boolean v11, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_d

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v3, :cond_d

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ၮ(I)Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v1, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/vl1;->֏(II)Lokhttp3/internal/io/vl1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    goto :goto_2

    :cond_8
    const-string v0, "true"

    invoke-virtual {p0, v0, v11}, Lokhttp3/internal/io/ku3;->ဨ(Ljava/lang/String;I)V

    sget-object v0, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    goto :goto_2

    :cond_9
    const-string v0, "null"

    invoke-virtual {p0, v0, v11}, Lokhttp3/internal/io/ku3;->ဨ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_a
    const-string v0, "false"

    invoke-virtual {p0, v0, v11}, Lokhttp3/internal/io/ku3;->ဨ(Ljava/lang/String;I)V

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴧ:Lokhttp3/internal/io/ym1;

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v1, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/vl1;->ԯ(II)Lokhttp3/internal/io/vl1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၥ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget v1, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v3, Lokhttp3/internal/io/ku3;->ߴ:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr v0, v11

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    :goto_0
    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    goto :goto_2

    :cond_e
    :goto_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ໟ(I)Lokhttp3/internal/io/ym1;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v2

    .line 2
    :cond_f
    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    int-to-long v3, v2

    iput-wide v3, p0, Lokhttp3/internal/io/ku3;->ʹ:J

    iget v3, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v3, p0, Lokhttp3/internal/io/ku3;->ʹ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ႁ:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/io/ku3;->ʼ:I

    if-ne v0, v12, :cond_10

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၝ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ໞ(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/vl1;->ށ(Ljava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၸ()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ႁ()V

    if-ne v1, v12, :cond_11

    iput-boolean v11, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    iput-object v1, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_11
    if-eq v1, v10, :cond_17

    if-eq v1, v9, :cond_16

    if-eq v1, v8, :cond_15

    if-eq v1, v7, :cond_14

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_12

    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ku3;->ໟ(I)Lokhttp3/internal/io/ym1;

    move-result-object v1

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ku3;->ၮ(I)Lokhttp3/internal/io/ym1;

    move-result-object v1

    goto :goto_4

    :cond_12
    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၚ()V

    sget-object v1, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ဢ()V

    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྌ()V

    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴧ:Lokhttp3/internal/io/ym1;

    goto :goto_4

    :cond_16
    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၥ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_18
    :goto_5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ൔ(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ޱ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/j83;->ˊ:Z

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    iput-object v2, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    iput-object v1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v3, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ൖ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v1, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/vl1;->ԯ(II)Lokhttp3/internal/io/vl1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v1, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/vl1;->֏(II)Lokhttp3/internal/io/vl1;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ޑ()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final ࡠ()Lokhttp3/internal/io/ym1;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၛ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၽ()V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၾ()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->close()V

    iput-object v2, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v2

    :cond_2
    iput-object v2, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_4

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v5}, Lokhttp3/internal/io/vl1;->ؠ()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ၺ(I)I

    move-result v0

    iget v5, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v6, Lokhttp3/internal/io/ku3;->ˤ:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ൔ(I)V

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_5
    iget-object v3, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v3}, Lokhttp3/internal/io/tm1;->ԫ()Z

    move-result v3

    const/16 v5, 0x22

    if-eqz v3, :cond_7

    .line 1
    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    int-to-long v7, v6

    iput-wide v7, p0, Lokhttp3/internal/io/ku3;->ʹ:J

    iget v7, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v7, p0, Lokhttp3/internal/io/ku3;->ʹ:I

    iget v7, p0, Lokhttp3/internal/io/j83;->ႁ:I

    sub-int/2addr v6, v7

    iput v6, p0, Lokhttp3/internal/io/ku3;->ʼ:I

    if-ne v0, v5, :cond_6

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၝ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ໞ(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v6, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v6, v0}, Lokhttp3/internal/io/vl1;->ށ(Ljava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၸ()I

    move-result v0

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ႁ()V

    if-eq v0, v5, :cond_11

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ໟ(I)Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ku3;->ၮ(I)Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2

    :cond_9
    if-nez v3, :cond_a

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v1, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/vl1;->֏(II)Lokhttp3/internal/io/vl1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    :cond_a
    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၚ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ဢ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྌ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴧ:Lokhttp3/internal/io/ym1;

    goto :goto_3

    :cond_e
    if-nez v3, :cond_f

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v1, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/vl1;->ԯ(II)Lokhttp3/internal/io/vl1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    :cond_f
    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၥ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_3

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    :goto_3
    if-eqz v3, :cond_12

    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    goto/16 :goto_1

    :cond_12
    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ࡤ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;)I
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    invoke-virtual {v0}, Lokhttp3/internal/io/sw0;->Ԫ()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ku3;->ၯ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/sw0;->ԫ([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/sw0;->ԫ([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ku3;->Ԯ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method public final ࢲ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ˈ:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/sw0;->ԩ:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၮ:Lokhttp3/internal/io/ml1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ml1;->ޡ(Lokhttp3/internal/io/ml1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ˈ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ku3;->ˈ:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final ࢶ()C
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const-string v2, " in character escape sequence"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/j83;->ࢹ(C)C

    return v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v5, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v4, v4, v5

    .line 1
    sget-object v5, Lokhttp3/internal/io/ม;->ԯ:[I

    and-int/lit16 v6, v4, 0xff

    aget v5, v5, v6

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 2
    invoke-virtual {p0, v4, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char v0, v1

    return v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    :cond_c
    return v0
.end method

.method public final ࢼ()V
    .locals 7

    invoke-super {p0}, Lokhttp3/internal/io/j83;->ࢼ()V

    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ʳ:Lokhttp3/internal/io/ӊ;

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/ӊ;->ހ:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/ӊ;->Ϳ:Lokhttp3/internal/io/ӊ;

    if-eqz v1, :cond_3

    iget-boolean v3, v0, Lokhttp3/internal/io/ӊ;->ԫ:Z

    if-eqz v3, :cond_3

    new-instance v3, Lokhttp3/internal/io/ӊ$Ԩ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/ӊ$Ԩ;-><init>(Lokhttp3/internal/io/ӊ;)V

    .line 3
    iget v4, v3, Lokhttp3/internal/io/ӊ$Ԩ;->Ϳ:I

    iget-object v5, v1, Lokhttp3/internal/io/ӊ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ӊ$Ԩ;

    iget v6, v5, Lokhttp3/internal/io/ӊ$Ԩ;->Ϳ:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x2ee0

    if-le v4, v6, :cond_2

    const/16 v3, 0x40

    .line 4
    new-instance v4, Lokhttp3/internal/io/ӊ$Ԩ;

    new-array v3, v3, [Ljava/lang/String;

    const/16 v6, 0x20

    new-array v6, v6, [Lokhttp3/internal/io/ӊ$Ϳ;

    invoke-direct {v4, v3, v6}, Lokhttp3/internal/io/ӊ$Ԩ;-><init>([Ljava/lang/String;[Lokhttp3/internal/io/ӊ$Ϳ;)V

    move-object v3, v4

    .line 5
    :cond_2
    iget-object v1, v1, Lokhttp3/internal/io/ӊ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iput-boolean v2, v0, Lokhttp3/internal/io/ӊ;->ހ:Z

    .line 7
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/io/ku3;->ˁ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v2, Lokhttp3/internal/io/sw0;->Ԯ:[C

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/sw0;->ԩ([C[C)V

    iput-object v1, v2, Lokhttp3/internal/io/sw0;->Ԯ:[C

    iget-object v1, v2, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/Α;->Ԫ(I[C)V

    :cond_4
    return-void
.end method

.method public final ൔ(I)V
    .locals 4

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ႁ()V

    iget-object v3, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v3}, Lokhttp3/internal/io/tm1;->Ԫ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 1
    iput-object v2, v3, Lokhttp3/internal/io/vl1;->ԭ:Ljava/lang/Object;

    iget-object v3, v3, Lokhttp3/internal/io/vl1;->ԩ:Lokhttp3/internal/io/vl1;

    .line 2
    iput-object v3, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    sget-object v3, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    iput-object v3, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/j83;->ࢽ(IC)V

    throw v2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ႁ()V

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 3
    iput-object v2, p1, Lokhttp3/internal/io/vl1;->ԭ:Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/vl1;->ԩ:Lokhttp3/internal/io/vl1;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    sget-object p1, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    iput-object p1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/j83;->ࢽ(IC)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final ൕ(Lokhttp3/internal/io/Ӳ;)[B
    .locals 11

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢷ()Lokhttp3/internal/io/ਸ;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྉ()V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lokhttp3/internal/io/j83;->ࢳ(Lokhttp3/internal/io/Ӳ;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v4, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྉ()V

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Lokhttp3/internal/io/j83;->ࢳ(Lokhttp3/internal/io/Ӳ;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v4, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྉ()V

    :cond_6
    iget-object v2, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x2

    if-gez v4, :cond_d

    if-eq v4, v9, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    .line 1
    iget-boolean v1, p1, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-nez v1, :cond_7

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    return-object p1

    :cond_7
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr v0, v5

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/Ӳ;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v6

    .line 4
    :cond_8
    invoke-virtual {p0, p1, v2, v8}, Lokhttp3/internal/io/j83;->ࢳ(Lokhttp3/internal/io/Ӳ;CI)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v9, :cond_d

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྉ()V

    :cond_a
    iget-object v2, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ӳ;->ހ(C)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v2, v7}, Lokhttp3/internal/io/j83;->ࢳ(Lokhttp3/internal/io/Ӳ;CI)I

    move-result v3

    if-ne v3, v9, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "expected padding character \'"

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-char v1, p1, Lokhttp3/internal/io/Ӳ;->ၵ:C

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v7, v0}, Lokhttp3/internal/io/j83;->ೲ(Lokhttp3/internal/io/Ӳ;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v4, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v4, :cond_e

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྉ()V

    :cond_e
    iget-object v2, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v9, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਸ;->Ԫ(I)V

    .line 8
    iget-boolean v1, p1, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-nez v1, :cond_f

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    return-object p1

    :cond_f
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr v0, v5

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/io/Ӳ;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_10
    invoke-virtual {p0, p1, v2, v7}, Lokhttp3/internal/io/j83;->ࢳ(Lokhttp3/internal/io/Ӳ;CI)I

    move-result v2

    move v4, v2

    :cond_11
    if-ne v4, v9, :cond_12

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਸ;->Ԫ(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਸ;->ԩ(I)V

    goto/16 :goto_0
.end method

.method public final ൖ()V
    .locals 10

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/16 v2, 0x22

    if-ge v0, v1, :cond_2

    sget-object v3, Lokhttp3/internal/io/ku3;->ˣ:[I

    array-length v4, v3

    :cond_0
    iget-object v5, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    aget-char v6, v5, v0

    if-ge v6, v4, :cond_1

    aget v7, v3, v6

    if-eqz v7, :cond_1

    if-ne v6, v2, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v5, v2, v3}, Lokhttp3/internal/io/wb5;->ޅ([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    iget-object v3, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int v5, v0, v4

    const/4 v6, 0x0

    .line 1
    iput-object v6, v1, Lokhttp3/internal/io/wb5;->Ԩ:[C

    const/4 v7, -0x1

    iput v7, v1, Lokhttp3/internal/io/wb5;->ԩ:I

    const/4 v7, 0x0

    iput v7, v1, Lokhttp3/internal/io/wb5;->Ԫ:I

    iput-object v6, v1, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    iput-object v6, v1, Lokhttp3/internal/io/wb5;->ؠ:[C

    iget-boolean v8, v1, Lokhttp3/internal/io/wb5;->Ԭ:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/io/wb5;->Ԫ()V

    goto :goto_0

    :cond_3
    iget-object v8, v1, Lokhttp3/internal/io/wb5;->Ԯ:[C

    if-nez v8, :cond_4

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/wb5;->ԩ(I)[C

    move-result-object v8

    iput-object v8, v1, Lokhttp3/internal/io/wb5;->Ԯ:[C

    :cond_4
    :goto_0
    iput v7, v1, Lokhttp3/internal/io/wb5;->ԭ:I

    iput v7, v1, Lokhttp3/internal/io/wb5;->ԯ:I

    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/internal/io/wb5;->Ԩ([CII)V

    .line 2
    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ހ()[C

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 5
    sget-object v3, Lokhttp3/internal/io/ku3;->ˣ:[I

    array-length v4, v3

    :goto_1
    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v8, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v5, v8, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v6

    :cond_6
    :goto_2
    iget-object v5, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v8, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v5, v5, v8

    if-ge v5, v4, :cond_9

    aget v8, v3, v5

    if-eqz v8, :cond_9

    if-ne v5, v2, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 6
    iput v1, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    return-void

    :cond_7
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_8

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ࢶ()C

    move-result v5

    goto :goto_3

    :cond_8
    const/16 v8, 0x20

    if-ge v5, v8, :cond_9

    const-string v8, "string value"

    invoke-virtual {p0, v5, v8}, Lokhttp3/internal/io/j83;->ৼ(ILjava/lang/String;)V

    :cond_9
    :goto_3
    array-length v8, v0

    if-lt v1, v8, :cond_a

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_a
    add-int/lit8 v8, v1, 0x1

    aput-char v5, v0, v1

    move v1, v8

    goto :goto_1
.end method

.method public final ൟ(IZ)Lokhttp3/internal/io/ym1;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x49

    if-ne p1, v1, :cond_9

    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢨ(Lokhttp3/internal/io/ym1;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v7, "Non-standard token \'"

    const/4 v8, 0x3

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    :goto_1
    invoke-virtual {p0, p1, v8}, Lokhttp3/internal/io/ku3;->ဨ(Ljava/lang/String;I)V

    iget v1, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v8, Lokhttp3/internal/io/ku3;->ʴ:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v2, v4

    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/io/j83;->ഩ(Ljava/lang/String;D)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_3

    :cond_6
    const-string p1, "+Infinity"

    :goto_3
    invoke-virtual {p0, p1, v8}, Lokhttp3/internal/io/ku3;->ဨ(Ljava/lang/String;I)V

    iget v1, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v8, Lokhttp3/internal/io/ku3;->ʴ:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v4

    :goto_4
    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/io/j83;->ഩ(Ljava/lang/String;D)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/n83;->ࢰ(ILjava/lang/String;)V

    throw v0
.end method

.method public final ໞ(I)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x27

    if-ne p1, v0, :cond_4

    iget v1, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v2, Lokhttp3/internal/io/ku3;->ߵ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 1
    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/ku3;->ʾ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge p1, v2, :cond_3

    sget-object v3, Lokhttp3/internal/io/ku3;->ˣ:[I

    array-length v4, v3

    :cond_0
    iget-object v5, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    aget-char v6, v5, p1

    if-ne v6, v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v2, p0, Lokhttp3/internal/io/ku3;->ʳ:Lokhttp3/internal/io/ӊ;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v5, v0, p1, v1}, Lokhttp3/internal/io/ӊ;->ԩ([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-ge v6, v4, :cond_2

    aget v5, v3, v6

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iput p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0, v2, v1, v0}, Lokhttp3/internal/io/ku3;->ၡ(III)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 2
    :cond_4
    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/ku3;->ˑ:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 3
    sget-object v0, Lokhttp3/internal/io/ม;->ԫ:[I

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p1, v2, :cond_6

    aget v5, v0, p1

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    int-to-char v5, p1

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_f

    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/ku3;->ʾ:I

    iget v5, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge p1, v5, :cond_a

    :cond_7
    iget-object v6, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    aget-char v7, v6, p1

    if-ge v7, v2, :cond_8

    aget v8, v0, v7

    if-eqz v8, :cond_9

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr v0, v4

    iput p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v2, p0, Lokhttp3/internal/io/ku3;->ʳ:Lokhttp3/internal/io/ӊ;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v6, v0, p1, v1}, Lokhttp3/internal/io/ӊ;->ԩ([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    int-to-char v6, v7

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_9

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr v0, v4

    iput p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v2, p0, Lokhttp3/internal/io/ku3;->ʳ:Lokhttp3/internal/io/ӊ;

    iget-object v3, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    sub-int/2addr p1, v0

    invoke-virtual {v2, v3, v0, p1, v1}, Lokhttp3/internal/io/ӊ;->ԩ([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v5, :cond_7

    :cond_a
    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr v2, v4

    iput p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    .line 5
    iget-object v5, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    iget-object v6, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    sub-int/2addr p1, v2

    invoke-virtual {v5, v6, v2, p1}, Lokhttp3/internal/io/wb5;->ޅ([CII)V

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ހ()[C

    move-result-object p1

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 6
    iget v2, v2, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 7
    array-length v5, v0

    :goto_3
    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v7, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v6, v7, :cond_b

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v6, v6, v7

    if-ge v6, v5, :cond_c

    aget v7, v0, v6

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_c
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_d

    :goto_4
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 8
    iput v2, p1, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ށ()[C

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ނ()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ކ()I

    move-result p1

    iget-object v3, p0, Lokhttp3/internal/io/ku3;->ʳ:Lokhttp3/internal/io/ӊ;

    invoke-virtual {v3, v0, v2, p1, v1}, Lokhttp3/internal/io/ӊ;->ԩ([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    iget v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/2addr v7, v4

    iput v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 v7, v2, 0x1

    aput-char v6, p1, v2

    array-length v2, p1

    if-lt v7, v2, :cond_e

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    move v2, v7

    goto :goto_3

    :cond_f
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 10
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v1
.end method

.method public final ໟ(I)Lokhttp3/internal/io/ym1;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x27

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    const/16 v1, 0x49

    const/4 v3, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_5

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_4

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢨ(Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ku3;->ൟ(IZ)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/ku3;->ߴ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr p1, v3

    iput p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sget-object p1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    return-object p1

    :cond_5
    const-string p1, "NaN"

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/ku3;->ဨ(Ljava/lang/String;I)V

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/ku3;->ʴ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/j83;->ഩ(Ljava/lang/String;D)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "Infinity"

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/ku3;->ဨ(Ljava/lang/String;I)V

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/ku3;->ʴ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/j83;->ഩ(Ljava/lang/String;D)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v3, Lokhttp3/internal/io/ku3;->ߵ:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ԯ()[C

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 3
    :goto_1
    iget v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v4, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v3, v4, :cond_b

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_b
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v3, v3, v4

    const/16 v4, 0x5c

    if-gt v3, v4, :cond_e

    if-ne v3, v4, :cond_c

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ࢶ()C

    move-result v3

    goto :goto_3

    :cond_c
    if-gt v3, v1, :cond_e

    if-ne v3, v1, :cond_d

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 4
    iput v0, p1, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 5
    sget-object p1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    return-object p1

    :cond_d
    const/16 v4, 0x20

    if-ge v3, v4, :cond_e

    const-string v4, "string value"

    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/io/j83;->ৼ(ILjava/lang/String;)V

    :cond_e
    :goto_3
    array-length v4, p1

    if-lt v0, v4, :cond_f

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 v0, 0x0

    :cond_f
    add-int/lit8 v4, v0, 0x1

    aput-char v3, p1, v0

    move v0, v4

    goto :goto_1

    .line 6
    :cond_10
    :goto_4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ૹ()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ku3;->ၵ(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v0, "expected a valid value "

    .line 11
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ૹ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2
.end method

.method public final ྈ()Z
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ˈ:Ljava/io/Reader;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-lez v1, :cond_0

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iput v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    iget-wide v1, p0, Lokhttp3/internal/io/j83;->ၿ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/io/j83;->ၿ:J

    iget v1, p0, Lokhttp3/internal/io/j83;->ႁ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/j83;->ႁ:I

    iget-wide v0, p0, Lokhttp3/internal/io/ku3;->ʹ:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lokhttp3/internal/io/ku3;->ʹ:J

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ࢲ()V

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader returned 0 characters when trying to read "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final ྉ()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢦ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ྌ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return-void

    :cond_1
    const-string v0, "false"

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/io/ku3;->ဨ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ဢ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/io/ku3;->ဨ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ဨ(Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v3, 0x0

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    const/16 v6, 0x30

    const/4 v7, 0x0

    if-lt v1, v2, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v1

    if-lt v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    int-to-char v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ku3;->ၰ(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    .line 3
    :cond_5
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ku3;->ၰ(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    aget-char v0, v0, v1

    if-lt v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    int-to-char v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ku3;->ၰ(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    return-void

    .line 6
    :cond_9
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ku3;->ၰ(Ljava/lang/String;)V

    throw v3
.end method

.method public final ၚ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return-void

    :cond_1
    const-string v0, "true"

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/io/ku3;->ဨ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ၛ()Lokhttp3/internal/io/ym1;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/j83;->ˊ:Z

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v2, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/vl1;->ԯ(II)Lokhttp3/internal/io/vl1;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    goto :goto_1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v2, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/vl1;->֏(II)Lokhttp3/internal/io/vl1;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final ၜ(IIIZI)Lokhttp3/internal/io/ym1;
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/16 v4, 0x39

    const/16 v5, 0x2e

    if-ne p1, v5, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p4, p2}, Lokhttp3/internal/io/ku3;->ၦ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v5, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v5, p3

    if-lt p3, v3, :cond_2

    if-le p3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    move p1, p3

    move p3, v6

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/n83;->ࢰ(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/16 v5, 0x65

    if-eq p1, v5, :cond_6

    const/16 v5, 0x45

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_7

    :cond_6
    :goto_3
    if-lt p3, v0, :cond_7

    iput p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0, p4, p2}, Lokhttp3/internal/io/ku3;->ၦ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, p1, p3

    const/16 v6, 0x2d

    if-eq p3, v6, :cond_9

    const/16 v6, 0x2b

    if-ne p3, v6, :cond_8

    goto :goto_4

    :cond_8
    move p1, p3

    move p3, v5

    goto :goto_5

    :cond_9
    :goto_4
    if-lt v5, v0, :cond_a

    iput p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0, p4, p2}, Lokhttp3/internal/io/ku3;->ၦ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_a
    add-int/lit8 p3, v5, 0x1

    aget-char p1, p1, v5

    :goto_5
    move-object v5, p0

    :goto_6
    if-gt p1, v4, :cond_c

    if-lt p1, v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-lt p3, v0, :cond_b

    iput p2, v5, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {v5, p4, p2}, Lokhttp3/internal/io/ku3;->ၦ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, v5, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, p1, p3

    move p1, p3

    move p3, v6

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_e

    :goto_7
    add-int/lit8 p3, p3, -0x1

    iput p3, v5, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v0, v5, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, p1}, Lokhttp3/internal/io/ku3;->ႎ(I)V

    :cond_d
    sub-int/2addr p3, p2

    iget-object p1, v5, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    iget-object v0, v5, Lokhttp3/internal/io/ku3;->ՙ:[C

    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/internal/io/wb5;->ޅ([CII)V

    invoke-virtual {v5, p4, p5}, Lokhttp3/internal/io/j83;->ഺ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {v5, p1, p2}, Lokhttp3/internal/io/n83;->ࢰ(ILjava/lang/String;)V

    throw v1
.end method

.method public final ၝ()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/ku3;->ʾ:I

    sget-object v2, Lokhttp3/internal/io/ku3;->ˣ:[I

    :goto_0
    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    aget-char v5, v3, v0

    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v4, p0, Lokhttp3/internal/io/ku3;->ʳ:Lokhttp3/internal/io/ӊ;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Lokhttp3/internal/io/ӊ;->ԩ([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0, v2, v1, v4}, Lokhttp3/internal/io/ku3;->ၡ(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ၡ(III)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lokhttp3/internal/io/wb5;->ޅ([CII)V

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ހ()[C

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 2
    :goto_0
    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_4

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ࢶ()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_4

    if-ne v1, p3, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 3
    iput v0, p1, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ށ()[C

    move-result-object p3

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ނ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ކ()I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ʳ:Lokhttp3/internal/io/ӊ;

    invoke-virtual {v1, p3, v0, p1, p2}, Lokhttp3/internal/io/ӊ;->ԩ([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/j83;->ৼ(ILjava/lang/String;)V

    :cond_4
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v2, v0, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final ၥ()Lokhttp3/internal/io/ym1;
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/ku3;->ၦ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/ku3;->ၦ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt v5, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/ku3;->ၦ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v7, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v1}, Lokhttp3/internal/io/tm1;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ku3;->ႎ(I)V

    :cond_7
    sub-int/2addr v8, v3

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    iget-object v4, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    invoke-virtual {v1, v4, v3, v8}, Lokhttp3/internal/io/wb5;->ޅ([CII)V

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/j83;->ൎ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    iput v8, p0, Lokhttp3/internal/io/j83;->ၽ:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/ku3;->ၜ(IIIZI)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    iput v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/ku3;->ൟ(IZ)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0
.end method

.method public final ၦ(ZI)Lokhttp3/internal/io/ym1;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    iput v2, v0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v2, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v2}, Lokhttp3/internal/io/wb5;->ԯ()[C

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    aput-char v3, v2, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v8, v0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v7, v8, v7

    goto :goto_2

    :cond_2
    sget-object v7, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8, v7}, Lokhttp3/internal/io/ku3;->Ⴧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)C

    move-result v7

    :goto_2
    const/16 v8, 0x39

    const/16 v9, 0x30

    const/4 v10, 0x0

    if-ne v7, v9, :cond_b

    .line 1
    iget v7, v0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v11, v0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge v7, v11, :cond_3

    iget-object v12, v0, Lokhttp3/internal/io/ku3;->ՙ:[C

    aget-char v12, v12, v7

    if-lt v12, v9, :cond_a

    if-le v12, v8, :cond_3

    goto :goto_3

    :cond_3
    if-lt v7, v11, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v11, v0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v7, v7, v11

    if-lt v7, v9, :cond_a

    if-le v7, v8, :cond_5

    goto :goto_3

    :cond_5
    iget v12, v0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v13, Lokhttp3/internal/io/ku3;->ˡ:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_9

    add-int/2addr v11, v5

    iput v11, v0, Lokhttp3/internal/io/j83;->ၽ:I

    if-ne v7, v9, :cond_b

    :cond_6
    iget v11, v0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v12, v0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v11, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_7
    iget-object v7, v0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v11, v0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v7, v7, v11

    if-lt v7, v9, :cond_a

    if-le v7, v8, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lokhttp3/internal/io/j83;->ၽ:I

    if-eq v7, v9, :cond_6

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/n83;->ࢫ()V

    throw v10

    :cond_a
    :goto_3
    const/16 v7, 0x30

    :cond_b
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-lt v7, v9, :cond_e

    if-gt v7, v8, :cond_e

    add-int/lit8 v11, v11, 0x1

    .line 3
    array-length v12, v2

    if-lt v6, v12, :cond_c

    iget-object v2, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v2}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_c
    add-int/lit8 v12, v6, 0x1

    aput-char v7, v2, v6

    iget v6, v0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v7, v0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v6, v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v6

    if-nez v6, :cond_d

    move v6, v12

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    iget-object v6, v0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v7, v0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v13, v7, 0x1

    iput v13, v0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v7, v6, v7

    move v6, v12

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_6
    if-nez v11, :cond_f

    invoke-virtual {v0, v7, v1}, Lokhttp3/internal/io/ku3;->ൟ(IZ)Lokhttp3/internal/io/ym1;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 v13, 0x2e

    if-ne v7, v13, :cond_16

    array-length v13, v2

    if-lt v6, v13, :cond_10

    iget-object v2, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v2}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_10
    add-int/lit8 v13, v6, 0x1

    aput-char v7, v2, v6

    move v6, v13

    const/4 v13, 0x0

    :goto_7
    iget v14, v0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v15, v0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v14, v15, :cond_11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v14

    if-nez v14, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    iget-object v7, v0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v14, v0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v7, v7, v14

    if-lt v7, v9, :cond_14

    if-le v7, v8, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    array-length v14, v2

    if-lt v6, v14, :cond_13

    iget-object v2, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v2}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_13
    add-int/lit8 v14, v6, 0x1

    aput-char v7, v2, v6

    move v6, v14

    goto :goto_7

    :cond_14
    :goto_8
    if-eqz v13, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v7, v1}, Lokhttp3/internal/io/n83;->ࢰ(ILjava/lang/String;)V

    throw v10

    :cond_16
    const/4 v13, 0x0

    :goto_9
    const/16 v14, 0x65

    if-eq v7, v14, :cond_17

    const/16 v14, 0x45

    if-ne v7, v14, :cond_21

    :cond_17
    array-length v14, v2

    if-lt v6, v14, :cond_18

    iget-object v2, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v2}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_18
    add-int/lit8 v14, v6, 0x1

    aput-char v7, v2, v6

    iget v6, v0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v7, v0, Lokhttp3/internal/io/j83;->ၾ:I

    const-string v15, "expected a digit for number exponent"

    if-ge v6, v7, :cond_19

    iget-object v7, v0, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v4, v6, 0x1

    iput v4, v0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v4, v7, v6

    goto :goto_a

    .line 4
    :cond_19
    invoke-virtual {v0, v15, v10}, Lokhttp3/internal/io/ku3;->Ⴧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)C

    move-result v4

    :goto_a
    if-eq v4, v3, :cond_1a

    const/16 v3, 0x2b

    if-ne v4, v3, :cond_1d

    .line 5
    :cond_1a
    array-length v3, v2

    if-lt v14, v3, :cond_1b

    iget-object v2, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v2}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_1b
    add-int/lit8 v3, v14, 0x1

    aput-char v4, v2, v14

    iget v4, v0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v6, v0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge v4, v6, :cond_1c

    iget-object v6, v0, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v4, v6, v4

    goto :goto_b

    .line 6
    :cond_1c
    invoke-virtual {v0, v15, v10}, Lokhttp3/internal/io/ku3;->Ⴧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)C

    move-result v4

    :goto_b
    move v14, v3

    :cond_1d
    move v7, v4

    const/4 v3, 0x0

    :goto_c
    if-gt v7, v8, :cond_20

    if-lt v7, v9, :cond_20

    add-int/lit8 v3, v3, 0x1

    .line 7
    array-length v4, v2

    if-lt v14, v4, :cond_1e

    iget-object v2, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v2}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_1e
    add-int/lit8 v4, v14, 0x1

    aput-char v7, v2, v14

    iget v6, v0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v14, v0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v6, v14, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v6

    if-nez v6, :cond_1f

    move v6, v4

    const/4 v12, 0x1

    move v4, v3

    goto :goto_d

    :cond_1f
    iget-object v6, v0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v7, v0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v7, v6, v7

    move v14, v4

    goto :goto_c

    :cond_20
    move v4, v3

    move v6, v14

    :goto_d
    if-eqz v4, :cond_24

    :cond_21
    if-nez v12, :cond_22

    iget v2, v0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr v2, v5

    iput v2, v0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v2, v0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v2}, Lokhttp3/internal/io/tm1;->Ԭ()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ku3;->ႎ(I)V

    :cond_22
    iget-object v2, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 8
    iput v6, v2, Lokhttp3/internal/io/wb5;->ԯ:I

    if-ge v13, v5, :cond_23

    if-ge v4, v5, :cond_23

    .line 9
    invoke-virtual {v0, v1, v11}, Lokhttp3/internal/io/j83;->ൎ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object v1

    goto :goto_e

    :cond_23
    invoke-virtual {v0, v1, v11}, Lokhttp3/internal/io/j83;->ഺ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object v1

    :goto_e
    return-object v1

    :cond_24
    const-string v1, "Exponent indicator not followed by a digit"

    .line 10
    invoke-virtual {v0, v7, v1}, Lokhttp3/internal/io/n83;->ࢰ(ILjava/lang/String;)V

    throw v10
.end method

.method public final ၮ(I)Lokhttp3/internal/io/ym1;
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/io/ku3;->ၦ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/io/ku3;->ၦ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ku3;->ႎ(I)V

    :cond_5
    sub-int/2addr v5, v3

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    invoke-virtual {p1, v0, v3, v5}, Lokhttp3/internal/io/wb5;->ޅ([CII)V

    invoke-virtual {p0, v4, v6}, Lokhttp3/internal/io/j83;->ൎ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    iput v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/ku3;->ၜ(IIIZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1
.end method

.method public final ၯ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;[B)I
    .locals 12

    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v6, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྉ()V

    :cond_0
    iget-object v5, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-le v5, v6, :cond_15

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_2

    if-ne v5, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1, v5, v2}, Lokhttp3/internal/io/j83;->ࢳ(Lokhttp3/internal/io/Ӳ;CI)I

    move-result v6

    if-gez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-le v3, v0, :cond_3

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x0

    :cond_3
    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v5, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v5, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྉ()V

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v2, v2, v5

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v5

    const/4 v8, 0x1

    if-gez v5, :cond_5

    invoke-virtual {p0, p1, v2, v8}, Lokhttp3/internal/io/j83;->ࢳ(Lokhttp3/internal/io/Ӳ;CI)I

    move-result v5

    :cond_5
    shl-int/lit8 v2, v6, 0x6

    or-int/2addr v2, v5

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v6, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v5, v6, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྉ()V

    :cond_6
    iget-object v5, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v5, v5, v6

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v6

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-gez v6, :cond_d

    if-eq v6, v9, :cond_9

    if-ne v5, v7, :cond_8

    shr-int/lit8 v0, v2, 0x4

    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-nez v0, :cond_7

    move v3, v1

    goto/16 :goto_2

    .line 2
    :cond_7
    iget p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr p2, v8

    iput p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/Ӳ;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v10

    .line 4
    :cond_8
    invoke-virtual {p0, p1, v5, v11}, Lokhttp3/internal/io/j83;->ࢳ(Lokhttp3/internal/io/Ӳ;CI)I

    move-result v5

    move v6, v5

    :cond_9
    if-ne v6, v9, :cond_d

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v6, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v5, v6, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྉ()V

    :cond_a
    iget-object v5, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v5, v5, v6

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ӳ;->ހ(C)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p0, p1, v5, v1}, Lokhttp3/internal/io/j83;->ࢳ(Lokhttp3/internal/io/Ӳ;CI)I

    move-result v6

    if-ne v6, v9, :cond_b

    goto :goto_1

    :cond_b
    const-string p2, "expected padding character \'"

    .line 5
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget-char p3, p1, Lokhttp3/internal/io/Ӳ;->ၵ:C

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v5, v1, p2}, Lokhttp3/internal/io/j83;->ೲ(Lokhttp3/internal/io/Ӳ;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_1
    shr-int/lit8 v1, v2, 0x4

    add-int/lit8 v2, v3, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v6

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v5, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v5, :cond_e

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྉ()V

    :cond_e
    iget-object v2, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v2, v2, v5

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v5

    if-gez v5, :cond_13

    if-eq v5, v9, :cond_12

    if-ne v2, v7, :cond_11

    shr-int/lit8 v0, v1, 0x2

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    .line 8
    iget-boolean v0, p1, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-nez v0, :cond_10

    :goto_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    if-lez v3, :cond_f

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, p1, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    return v4

    :cond_10
    iget p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr p2, v8

    iput p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/io/Ӳ;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v10

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 11
    invoke-virtual {p0, p1, v2, v6}, Lokhttp3/internal/io/j83;->ࢳ(Lokhttp3/internal/io/Ӳ;CI)I

    move-result v2

    move v5, v2

    :cond_12
    const/4 v2, 0x0

    if-ne v5, v9, :cond_14

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, p3, v3

    add-int/lit8 v3, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v5

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    :cond_14
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v5

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v1, 0x10

    int-to-byte v6, v6

    aput-byte v6, p3, v3

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    add-int/lit8 v5, v3, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    move v3, v5

    :cond_15
    :goto_3
    const/4 v1, 0x3

    goto/16 :goto_0
.end method

.method public final ၰ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ૹ()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ku3;->ၵ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ၵ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    aput-object p2, p1, v2

    const-string p2, "Unrecognized token \'%s\': was expecting %s"

    .line 1
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lokhttp3/internal/io/ll1;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 3
    throw p2
.end method

.method public final ၶ()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected end-of-input within/between "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v1}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/ll1;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 4
    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၻ()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ႀ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၷ()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ၷ()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iput v0, p0, Lokhttp3/internal/io/j83;->ႁ:I

    return-void
.end method

.method public final ၸ()I
    .locals 10

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ku3;->ၹ(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v2, v1, v0

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/ku3;->ၹ(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/ku3;->ၹ(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/ku3;->ၹ(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_10

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v2, v1, v0

    if-le v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-ne v2, v6, :cond_1

    :cond_b
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/ku3;->ၹ(Z)I

    move-result v0

    return v0

    :cond_c
    if-eq v2, v8, :cond_d

    if-ne v2, v5, :cond_f

    :cond_d
    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-ne v1, v6, :cond_5

    :cond_e
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/ku3;->ၹ(Z)I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/ku3;->ၹ(Z)I

    move-result v0

    return v0

    :cond_10
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ku3;->ၹ(Z)I

    move-result v0

    return v0
.end method

.method public final ၹ(Z)I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, " within/between "

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၻ()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ႀ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2

    :cond_7
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v3, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၷ()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    throw v2
.end method

.method public final ၺ(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_8

    :cond_0
    :goto_0
    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char p1, v1, p1

    const/16 v1, 0x20

    if-le p1, v1, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၶ()I

    move-result p1

    return p1

    :cond_3
    if-ge p1, v1, :cond_0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    iget p1, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၷ()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၶ()I

    move-result p1

    return p1

    :cond_8
    const-string v1, "was expecting comma to separate "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v2}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v0
.end method

.method public final ၻ()V
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/ku3;->ˮ:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v2}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၼ()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    .line 1
    :cond_3
    :goto_1
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v5, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4, v2}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_6
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v5

    if-ne v0, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    :goto_3
    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v6, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၷ()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    throw v2

    :cond_b
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 2
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2
.end method

.method public final ၼ()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၷ()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ၽ()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ku3;->ʿ:Z

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    iget-object v2, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ࢶ()C

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lokhttp3/internal/io/j83;->ৼ(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final ၾ()I
    .locals 10

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢡ()V

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၿ()I

    move-result v0

    return v0

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_4

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_3

    :cond_4
    if-ne v0, v7, :cond_5

    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၷ()V

    goto :goto_3

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    throw v5

    :cond_7
    :goto_3
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v2, v0

    if-le v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    return v0

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lokhttp3/internal/io/j83;->ၽ:I

    goto :goto_1

    :cond_a
    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_b

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v9, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_3

    :cond_b
    if-ne v0, v7, :cond_c

    goto :goto_2

    :cond_c
    if-ne v0, v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    throw v5

    :cond_e
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၿ()I

    move-result v0

    return v0
.end method

.method public final ၿ()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢡ()V

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၻ()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ႀ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၷ()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ႀ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/ku3;->ˢ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၼ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ႁ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-wide v1, p0, Lokhttp3/internal/io/j83;->ၿ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/io/j83;->ႎ:J

    iget v1, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v1, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ႁ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    return-void
.end method

.method public final ႎ(I)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ၷ()V

    return-void

    :cond_2
    iget p1, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v0, p0, Lokhttp3/internal/io/j83;->ႁ:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final Ⴧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)C
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ku3;->ྈ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ku3;->ՙ:[C

    iget p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-char p1, p1, p2

    return p1
.end method
