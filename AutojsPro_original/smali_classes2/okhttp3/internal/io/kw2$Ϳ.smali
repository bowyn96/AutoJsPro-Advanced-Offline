.class public final Lokhttp3/internal/io/kw2$Ϳ;
.super Lokhttp3/internal/io/k25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/k25<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field public static final ၰ:Lokhttp3/internal/io/kw2$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/kw2$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/kw2$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/kw2$Ϳ;->ၰ:Lokhttp3/internal/io/kw2$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/k25;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޅ()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ކ()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ޥ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ࡠ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "not a valid representation"

    invoke-virtual {p2, v0, p1, v3, v1}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ފ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/math/BigDecimal;

    :goto_1
    return-object v2
.end method

.method public final ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method
