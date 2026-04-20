.class public final Lokhttp3/internal/io/ܛ;
.super Lokhttp3/internal/io/ɱ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/ܛ;

.field public static final ၮ:Lokhttp3/internal/io/ܛ;

.field public static final ၯ:Lokhttp3/internal/io/ܛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/ܛ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ܛ;-><init>(I)V

    .line 2
    sput-object v1, Lokhttp3/internal/io/ܛ;->ၦ:Lokhttp3/internal/io/ܛ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/ܛ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ܛ;-><init>(I)V

    .line 4
    sput-object v1, Lokhttp3/internal/io/ܛ;->ၮ:Lokhttp3/internal/io/ܛ;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5
    new-instance v1, Lokhttp3/internal/io/ܛ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ܛ;-><init>(I)V

    .line 6
    sput-object v1, Lokhttp3/internal/io/ܛ;->ၯ:Lokhttp3/internal/io/ܛ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ɱ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    const-string v1, "float{0x"

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ފ()Ljava/lang/String;
    .locals 1

    const-string v0, "float"

    return-object v0
.end method
