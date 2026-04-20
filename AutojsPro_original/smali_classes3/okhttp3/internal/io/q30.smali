.class public final Lokhttp3/internal/io/q30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:[B

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:J

.field public Ԯ:[B

.field public ԯ:J

.field public ֏:J

.field public ؠ:I

.field public ހ:I

.field public ށ:I

.field public ނ:[B

.field public ރ:J

.field public ބ:Ljava/lang/String;

.field public ޅ:Z

.field public ކ:Z

.field public އ:I

.field public ވ:[C

.field public މ:Lokhttp3/internal/io/mf6;

.field public ފ:Lokhttp3/internal/io/ކ;

.field public ދ:Ljava/util/ArrayList;

.field public ތ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/q30;->އ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/q30;->ԭ:J

    iput-wide v0, p0, Lokhttp3/internal/io/q30;->֏:J

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wf6;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lokhttp3/internal/io/zj3;Z)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/fj3;->֏(Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/zy5;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/zy5;-><init>(Lokhttp3/internal/io/wf6;)V

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v2, p0, Lokhttp3/internal/io/q30;->ԯ:J

    .line 3
    iput-wide v2, p5, Lokhttp3/internal/io/zj3;->Ԩ:J

    const/4 p1, 0x1

    .line 4
    iput p1, p5, Lokhttp3/internal/io/zj3;->Ϳ:I

    if-eqz p6, :cond_0

    .line 5
    new-instance p1, Lokhttp3/internal/io/yy5;

    move-object v0, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/yy5;-><init>(Lokhttp3/internal/io/zy5;Lokhttp3/internal/io/q30;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lokhttp3/internal/io/zj3;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/zy5;->ԩ(Lokhttp3/internal/io/q30;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lokhttp3/internal/io/zj3;)V

    .line 6
    invoke-virtual {p5}, Lokhttp3/internal/io/zj3;->Ϳ()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input zipModel is null"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()J
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/q30;->ԭ:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
