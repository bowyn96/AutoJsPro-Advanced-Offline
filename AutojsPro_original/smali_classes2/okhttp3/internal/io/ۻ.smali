.class public final Lokhttp3/internal/io/ۻ;
.super Lokhttp3/internal/io/औ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/ۻ;

.field public static final ၮ:Lokhttp3/internal/io/ۻ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/io/ۻ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ۻ;-><init>(J)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/ۻ;->ၦ:Lokhttp3/internal/io/ۻ;

    const-wide/16 v0, 0x1

    .line 3
    new-instance v2, Lokhttp3/internal/io/ۻ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ۻ;-><init>(J)V

    .line 4
    sput-object v2, Lokhttp3/internal/io/ۻ;->ၮ:Lokhttp3/internal/io/ۻ;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/औ;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/औ;->ၥ:J

    const-string v2, "long{0x"

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/lg5;->ފ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/औ;->ၥ:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ފ()Ljava/lang/String;
    .locals 1

    const-string v0, "long"

    return-object v0
.end method
