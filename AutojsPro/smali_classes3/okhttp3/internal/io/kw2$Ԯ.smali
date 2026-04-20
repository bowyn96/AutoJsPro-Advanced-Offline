.class public final Lokhttp3/internal/io/kw2$Ԯ;
.super Lokhttp3/internal/io/kw2$ރ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/kw2$\u0783<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၷ:Lokhttp3/internal/io/kw2$Ԯ;

.field public static final ၸ:Lokhttp3/internal/io/kw2$Ԯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/kw2$Ԯ;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/kw2$Ԯ;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Lokhttp3/internal/io/kw2$Ԯ;->ၷ:Lokhttp3/internal/io/kw2$Ԯ;

    new-instance v0, Lokhttp3/internal/io/kw2$Ԯ;

    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/kw2$Ԯ;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Lokhttp3/internal/io/kw2$Ԯ;->ၸ:Lokhttp3/internal/io/kw2$Ԯ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/kw2$ރ;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޅ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ޱ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result v0

    if-ltz v0, :cond_2

    const v1, 0xffff

    if-gt v0, v1, :cond_2

    int-to-char p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lokhttp3/internal/io/kw2$ރ;->ၶ:Z

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ބ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-boolean p1, p0, Lokhttp3/internal/io/kw2$ރ;->ၶ:Z

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ކ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ފ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Character;

    :goto_2
    return-object p1
.end method
