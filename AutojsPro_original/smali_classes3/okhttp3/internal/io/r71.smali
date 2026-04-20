.class public final Lokhttp3/internal/io/r71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/r71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/r71<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/r71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/r71<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/r71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/r71<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/r71;

    invoke-direct {v0}, Lokhttp3/internal/io/r71;-><init>()V

    sput-object v0, Lokhttp3/internal/io/r71;->Ԭ:Lokhttp3/internal/io/r71;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/r71;->ԫ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/r71;->Ϳ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    iput-object v0, p0, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lokhttp3/internal/io/r71<",
            "TV;>;",
            "Lokhttp3/internal/io/r71<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/r71;->Ϳ:J

    iput-object p3, p0, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    iput-object p5, p0, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    iget p1, p4, Lokhttp3/internal/io/r71;->ԫ:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Lokhttp3/internal/io/r71;->ԫ:I

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/r71;->ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/r71;->ԫ:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/io/r71;->Ϳ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    :goto_0
    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lokhttp3/internal/io/r71;->Ϳ(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    return-object p1
.end method

.method public final Ԩ(JLjava/lang/Object;)Lokhttp3/internal/io/r71;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lokhttp3/internal/io/r71<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/r71;->ԫ:I

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/r71;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    return-object v0

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/io/r71;->Ϳ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Lokhttp3/internal/io/r71;->Ԩ(JLjava/lang/Object;)Lokhttp3/internal/io/r71;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/r71;->ԩ(Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)Lokhttp3/internal/io/r71;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    iget-object v3, p0, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/internal/io/r71;->Ԩ(JLjava/lang/Object;)Lokhttp3/internal/io/r71;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/io/r71;->ԩ(Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)Lokhttp3/internal/io/r71;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/r71;

    iget-object v5, p0, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    iget-object v6, p0, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)Lokhttp3/internal/io/r71;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r71<",
            "TV;>;",
            "Lokhttp3/internal/io/r71<",
            "TV;>;)",
            "Lokhttp3/internal/io/r71<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    iget-object v1, v0, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    if-ne v5, v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    if-ne v7, v1, :cond_0

    return-object v0

    :cond_0
    iget-wide v2, v0, Lokhttp3/internal/io/r71;->Ϳ:J

    iget-object v4, v0, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    iget v1, v5, Lokhttp3/internal/io/r71;->ԫ:I

    iget v6, v7, Lokhttp3/internal/io/r71;->ԫ:I

    add-int v8, v1, v6

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    mul-int/lit8 v8, v6, 0x5

    if-lt v1, v8, :cond_2

    iget-object v13, v5, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    iget-object v1, v5, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    iget v6, v1, Lokhttp3/internal/io/r71;->ԫ:I

    iget v8, v13, Lokhttp3/internal/io/r71;->ԫ:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v6, v8, :cond_1

    new-instance v8, Lokhttp3/internal/io/r71;

    iget-wide v9, v5, Lokhttp3/internal/io/r71;->Ϳ:J

    add-long v11, v9, v2

    iget-object v14, v5, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    new-instance v15, Lokhttp3/internal/io/r71;

    neg-long v2, v9

    iget-wide v5, v1, Lokhttp3/internal/io/r71;->Ϳ:J

    add-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Lokhttp3/internal/io/r71;->Ԫ(J)Lokhttp3/internal/io/r71;

    move-result-object v5

    move-object v1, v15

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    move-object v9, v8

    move-wide v10, v11

    move-object v12, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    goto/16 :goto_0

    :cond_1
    iget-object v6, v1, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    iget-object v8, v1, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    new-instance v20, Lokhttp3/internal/io/r71;

    iget-wide v9, v1, Lokhttp3/internal/io/r71;->Ϳ:J

    iget-wide v11, v5, Lokhttp3/internal/io/r71;->Ϳ:J

    add-long/2addr v11, v9

    add-long v15, v11, v2

    iget-object v2, v1, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    new-instance v18, Lokhttp3/internal/io/r71;

    neg-long v11, v9

    iget-object v3, v5, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    move-wide/from16 v21, v15

    iget-wide v14, v6, Lokhttp3/internal/io/r71;->Ϳ:J

    add-long/2addr v14, v9

    invoke-virtual {v6, v14, v15}, Lokhttp3/internal/io/r71;->Ԫ(J)Lokhttp3/internal/io/r71;

    move-result-object v14

    move-object/from16 v9, v18

    move-wide v10, v11

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    new-instance v19, Lokhttp3/internal/io/r71;

    iget-wide v5, v5, Lokhttp3/internal/io/r71;->Ϳ:J

    neg-long v9, v5

    iget-wide v11, v1, Lokhttp3/internal/io/r71;->Ϳ:J

    sub-long/2addr v9, v11

    iget-wide v13, v8, Lokhttp3/internal/io/r71;->Ϳ:J

    add-long/2addr v13, v11

    add-long/2addr v13, v5

    invoke-virtual {v8, v13, v14}, Lokhttp3/internal/io/r71;->Ԫ(J)Lokhttp3/internal/io/r71;

    move-result-object v5

    move-object/from16 v1, v19

    move-object v8, v2

    move-wide v2, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    move-object/from16 v14, v20

    move-wide/from16 v15, v21

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x5

    if-lt v6, v1, :cond_4

    iget-object v8, v7, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    iget-object v14, v7, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    iget v1, v8, Lokhttp3/internal/io/r71;->ԫ:I

    iget v6, v14, Lokhttp3/internal/io/r71;->ԫ:I

    mul-int/lit8 v6, v6, 0x2

    if-ge v1, v6, :cond_3

    new-instance v15, Lokhttp3/internal/io/r71;

    iget-wide v9, v7, Lokhttp3/internal/io/r71;->Ϳ:J

    add-long v11, v9, v2

    iget-object v7, v7, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    new-instance v13, Lokhttp3/internal/io/r71;

    neg-long v2, v9

    iget-wide v0, v8, Lokhttp3/internal/io/r71;->Ϳ:J

    add-long/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Lokhttp3/internal/io/r71;->Ԫ(J)Lokhttp3/internal/io/r71;

    move-result-object v6

    move-object v1, v13

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    move-object v9, v15

    move-wide v10, v11

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    move-object v8, v15

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    iget-object v9, v8, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    new-instance v21, Lokhttp3/internal/io/r71;

    iget-wide v10, v8, Lokhttp3/internal/io/r71;->Ϳ:J

    iget-wide v12, v7, Lokhttp3/internal/io/r71;->Ϳ:J

    add-long v15, v10, v12

    add-long v16, v15, v2

    iget-object v15, v8, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    new-instance v19, Lokhttp3/internal/io/r71;

    neg-long v1, v12

    sub-long v2, v1, v10

    iget-wide v5, v0, Lokhttp3/internal/io/r71;->Ϳ:J

    add-long/2addr v5, v10

    add-long/2addr v5, v12

    invoke-virtual {v0, v5, v6}, Lokhttp3/internal/io/r71;->Ԫ(J)Lokhttp3/internal/io/r71;

    move-result-object v6

    move-object/from16 v1, v19

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    new-instance v20, Lokhttp3/internal/io/r71;

    iget-wide v0, v8, Lokhttp3/internal/io/r71;->Ϳ:J

    neg-long v10, v0

    iget-object v12, v7, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    iget-wide v2, v9, Lokhttp3/internal/io/r71;->Ϳ:J

    add-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Lokhttp3/internal/io/r71;->Ԫ(J)Lokhttp3/internal/io/r71;

    move-result-object v13

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    move-object v0, v15

    move-object/from16 v15, v21

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    move-object/from16 v8, v21

    goto :goto_0

    :cond_4
    new-instance v8, Lokhttp3/internal/io/r71;

    move-object v1, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    :goto_0
    return-object v8
.end method

.method public final Ԫ(J)Lokhttp3/internal/io/r71;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lokhttp3/internal/io/r71<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/r71;->ԫ:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/io/r71;->Ϳ:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/r71;

    iget-object v6, p0, Lokhttp3/internal/io/r71;->Ԩ:Ljava/lang/Object;

    iget-object v7, p0, Lokhttp3/internal/io/r71;->ԩ:Lokhttp3/internal/io/r71;

    iget-object v8, p0, Lokhttp3/internal/io/r71;->Ԫ:Lokhttp3/internal/io/r71;

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/r71;-><init>(JLjava/lang/Object;Lokhttp3/internal/io/r71;Lokhttp3/internal/io/r71;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
