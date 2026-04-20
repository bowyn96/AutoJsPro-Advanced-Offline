.class public final enum Lokhttp3/internal/io/gl5$Ԭ;
.super Lokhttp3/internal/io/gl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/gl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "BIG_DECIMAL"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/gl5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/gl5$Ϳ;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/wl1;)Ljava/lang/Number;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ތ()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lokhttp3/internal/io/kl1;

    const-string v3, "Cannot parse "

    const-string v4, "; at path "

    .line 2
    invoke-static {v3, v0, v4}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ԯ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/io/kl1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
