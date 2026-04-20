.class public final Lokhttp3/internal/io/kw2$Ԭ;
.super Lokhttp3/internal/io/kw2$ރ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/kw2$\u0783<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၷ:Lokhttp3/internal/io/kw2$Ԭ;

.field public static final ၸ:Lokhttp3/internal/io/kw2$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/kw2$Ԭ;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/kw2$Ԭ;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, Lokhttp3/internal/io/kw2$Ԭ;->ၷ:Lokhttp3/internal/io/kw2$Ԭ;

    new-instance v0, Lokhttp3/internal/io/kw2$Ԭ;

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/kw2$Ԭ;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, Lokhttp3/internal/io/kw2$Ԭ;->ၸ:Lokhttp3/internal/io/kw2$Ԭ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Byte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/kw2$ރ;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ԯ()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ގ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lokhttp3/internal/io/kw2$ރ;->ၶ:Z

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->އ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lokhttp3/internal/io/kw2$ރ;->ၶ:Z

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ބ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ࡠ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/lw2;->Ԭ(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x80

    if-lt v1, v2, :cond_4

    const/16 v2, 0xff

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    int-to-byte p1, v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, v1, p1, v2, v0}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :catch_0
    iget-object v1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid Byte value"

    invoke-virtual {p2, v1, p1, v2, v0}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_6
    sget-object v2, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_8

    sget-object v0, Lokhttp3/internal/io/t9;->ჿ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Byte"

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ތ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    throw v3

    :cond_8
    sget-object v2, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_9

    iget-boolean p1, p0, Lokhttp3/internal/io/kw2$ރ;->ၶ:Z

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ކ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_9
    sget-object v2, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ފ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/Byte;

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ԯ()B

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_b
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v3
.end method
