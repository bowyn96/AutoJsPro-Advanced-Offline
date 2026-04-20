.class public final Lokhttp3/internal/io/ண;
.super Lokhttp3/internal/io/ɱ;
.source "SourceFile"


# static fields
.field public static final ၦ:[Lokhttp3/internal/io/ண;

.field public static final ၮ:Lokhttp3/internal/io/ண;

.field public static final ၯ:Lokhttp3/internal/io/ண;

.field public static final ၰ:Lokhttp3/internal/io/ண;

.field public static final ၵ:Lokhttp3/internal/io/ண;

.field public static final ၶ:Lokhttp3/internal/io/ண;

.field public static final ၷ:Lokhttp3/internal/io/ண;

.field public static final ၸ:Lokhttp3/internal/io/ண;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1ff

    new-array v0, v0, [Lokhttp3/internal/io/ண;

    sput-object v0, Lokhttp3/internal/io/ண;->ၦ:[Lokhttp3/internal/io/ண;

    const/4 v0, -0x1

    invoke-static {v0}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ண;->ၮ:Lokhttp3/internal/io/ண;

    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ண;->ၯ:Lokhttp3/internal/io/ண;

    const/4 v0, 0x1

    invoke-static {v0}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ண;->ၰ:Lokhttp3/internal/io/ண;

    const/4 v0, 0x2

    invoke-static {v0}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ண;->ၵ:Lokhttp3/internal/io/ண;

    const/4 v0, 0x3

    invoke-static {v0}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ண;->ၶ:Lokhttp3/internal/io/ண;

    const/4 v0, 0x4

    invoke-static {v0}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ண;->ၷ:Lokhttp3/internal/io/ண;

    const/4 v0, 0x5

    invoke-static {v0}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ண;->ၸ:Lokhttp3/internal/io/ண;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ɱ;-><init>(I)V

    return-void
.end method

.method public static ޘ(I)Lokhttp3/internal/io/ண;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    sget-object v1, Lokhttp3/internal/io/ண;->ၦ:[Lokhttp3/internal/io/ண;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 1
    iget v3, v2, Lokhttp3/internal/io/ɱ;->ၥ:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v2, Lokhttp3/internal/io/ண;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ண;-><init>(I)V

    aput-object v2, v1, v0

    return-object v2
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    const-string v1, "int{0x"

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ފ()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method
