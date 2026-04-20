.class public final Lokhttp3/internal/io/re6;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޔ;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޤ;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/te6;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    invoke-virtual {p1}, Lokhttp3/internal/io/te6;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޟ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޤ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/re6;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lokhttp3/internal/io/re6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/ޤ;

    if-eqz v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/re6;

    check-cast p0, Lokhttp3/internal/io/ޤ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/re6;-><init>(Lokhttp3/internal/io/ޤ;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/re6;

    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/re6;-><init>(Lokhttp3/internal/io/ޤ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse encoded data: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/ǒ;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lokhttp3/internal/io/re6;

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    return-object v0
.end method
