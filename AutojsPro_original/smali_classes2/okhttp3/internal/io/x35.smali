.class public final Lokhttp3/internal/io/x35;
.super Lokhttp3/internal/io/k25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/k25<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၰ:Lokhttp3/internal/io/x35;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/x35;

    invoke-direct {v0}, Lokhttp3/internal/io/x35;-><init>()V

    sput-object v0, Lokhttp3/internal/io/x35;->ၰ:Lokhttp3/internal/io/x35;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/k25;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x35;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x35;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final ށ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ފ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ތ()Lokhttp3/internal/io/Ӳ;

    move-result-object p2

    check-cast p1, [B

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/Ӳ;->Ԭ([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    iget-boolean v0, v0, Lokhttp3/internal/io/ym1;->ၷ:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޛ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2
.end method
