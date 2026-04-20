.class public final Lokhttp3/internal/io/ჯ;
.super Lokhttp3/internal/io/ɱ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/ჯ;

.field public static final ၮ:Lokhttp3/internal/io/ჯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ჯ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ჯ;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/ჯ;->ၦ:Lokhttp3/internal/io/ჯ;

    new-instance v0, Lokhttp3/internal/io/ჯ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ჯ;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/ჯ;->ၮ:Lokhttp3/internal/io/ჯ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ɱ;-><init>(I)V

    return-void
.end method

.method public static ޘ(I)Lokhttp3/internal/io/ჯ;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lokhttp3/internal/io/ჯ;->ၦ:Lokhttp3/internal/io/ჯ;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lokhttp3/internal/io/ჯ;->ၮ:Lokhttp3/internal/io/ჯ;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus value: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mq5;->ၸ:Lokhttp3/internal/io/mq5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "boolean{true}"

    goto :goto_1

    :cond_1
    const-string v0, "boolean{false}"

    :goto_1
    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    return-object v0
.end method

.method public final ފ()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method
