.class public final Lokhttp3/internal/io/kw2$ހ;
.super Lokhttp3/internal/io/kw2$ރ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0780"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/kw2$\u0783<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၷ:Lokhttp3/internal/io/kw2$ހ;

.field public static final ၸ:Lokhttp3/internal/io/kw2$ހ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/kw2$ހ;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/kw2$ހ;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, Lokhttp3/internal/io/kw2$ހ;->ၷ:Lokhttp3/internal/io/kw2$ހ;

    new-instance v0, Lokhttp3/internal/io/kw2$ހ;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/kw2$ހ;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, Lokhttp3/internal/io/kw2$ހ;->ၸ:Lokhttp3/internal/io/kw2$ހ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/kw2$ރ;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/kw2$ހ;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/kw2$ހ;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ށ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Integer;
    .locals 9

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޅ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/16 v2, 0xb

    if-eq v0, v2, :cond_a

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-object v0, Lokhttp3/internal/io/t9;->ჿ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޗ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Integer"

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ތ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p1, p0, Lokhttp3/internal/io/kw2$ރ;->ၶ:Z

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ބ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ގ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean p1, p0, Lokhttp3/internal/io/kw2$ރ;->ၶ:Z

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->އ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_5
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ࡠ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v4, 0x0

    if-le v0, v2, :cond_9

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    const/4 v0, 0x1

    cmp-long v2, v5, v7

    if-ltz v2, :cond_7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_8

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v2, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    const-string v5, "Overflow: numeric value (%s) out of range of Integer (%d - %d)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/high16 v6, -0x80000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    const/4 v0, 0x2

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, v0, v1}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_9
    invoke-static {p1}, Lokhttp3/internal/io/lw2;->Ԭ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "not a valid Integer value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_a
    iget-boolean p1, p0, Lokhttp3/internal/io/kw2$ރ;->ၶ:Z

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ކ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_b
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ފ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
