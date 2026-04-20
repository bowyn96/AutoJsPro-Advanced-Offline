.class public final Lokhttp3/internal/io/ʨ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/k03;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/we5;

.field public final synthetic ၯ:Lokhttp3/internal/io/ie5;

.field public final synthetic ၰ:Lokhttp3/internal/io/te5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/k03;ZLokhttp3/internal/io/we5;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/te5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ʨ;->ၥ:Lokhttp3/internal/io/k03;

    iput-boolean p2, p0, Lokhttp3/internal/io/ʨ;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ʨ;->ၮ:Lokhttp3/internal/io/we5;

    iput-object p4, p0, Lokhttp3/internal/io/ʨ;->ၯ:Lokhttp3/internal/io/ie5;

    iput-object p5, p0, Lokhttp3/internal/io/ʨ;->ၰ:Lokhttp3/internal/io/te5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 1
    sget-object v0, Lokhttp3/internal/io/aq0;->ၥ:Lokhttp3/internal/io/aq0;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ʨ;->ၥ:Lokhttp3/internal/io/k03;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/k03;->Ϳ(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ʨ;->ၥ:Lokhttp3/internal/io/k03;

    invoke-interface {v1, p2}, Lokhttp3/internal/io/k03;->Ϳ(I)I

    move-result p2

    :goto_1
    iget-boolean v1, p0, Lokhttp3/internal/io/ʨ;->ၦ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ʨ;->ၮ:Lokhttp3/internal/io/we5;

    .line 2
    iget-wide v3, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 3
    sget-object v1, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    if-ne p1, v1, :cond_3

    invoke-static {v3, v4}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_8

    :cond_3
    if-le p1, p2, :cond_4

    move v1, p2

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    if-ltz v1, :cond_9

    if-ge p1, p2, :cond_5

    move v1, p2

    goto :goto_3

    :cond_5
    move v1, p1

    :goto_3
    iget-object v3, p0, Lokhttp3/internal/io/ʨ;->ၮ:Lokhttp3/internal/io/we5;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v3

    if-gt v1, v3, :cond_9

    if-nez p3, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lokhttp3/internal/io/ʨ;->ၯ:Lokhttp3/internal/io/ie5;

    invoke-virtual {p3}, Lokhttp3/internal/io/ie5;->Ԯ()V

    goto :goto_6

    :cond_7
    :goto_4
    iget-object p3, p0, Lokhttp3/internal/io/ʨ;->ၯ:Lokhttp3/internal/io/ie5;

    .line 6
    iget-object v1, p3, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-nez v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    iput-boolean v2, v1, Lokhttp3/internal/io/te5;->ԯ:Z

    .line 8
    :goto_5
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ie5;->ނ(Lokhttp3/internal/io/aq0;)V

    .line 9
    :goto_6
    iget-object p3, p0, Lokhttp3/internal/io/ʨ;->ၰ:Lokhttp3/internal/io/te5;

    .line 10
    iget-object p3, p3, Lokhttp3/internal/io/te5;->ރ:Lokhttp3/internal/io/te5$Ԩ;

    .line 11
    new-instance v0, Lokhttp3/internal/io/we5;

    iget-object v1, p0, Lokhttp3/internal/io/ʨ;->ၮ:Lokhttp3/internal/io/we5;

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 13
    invoke-static {p1, p2}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide p1

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p2, v2}, Lokhttp3/internal/io/we5;-><init>(Lokhttp3/internal/io/Ȝ;JLokhttp3/internal/io/bg5;)V

    .line 15
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/te5$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lokhttp3/internal/io/ʨ;->ၯ:Lokhttp3/internal/io/ie5;

    .line 16
    iget-object p2, p1, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-nez p2, :cond_a

    goto :goto_7

    .line 17
    :cond_a
    iput-boolean v2, p2, Lokhttp3/internal/io/te5;->ԯ:Z

    .line 18
    :goto_7
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ie5;->ނ(Lokhttp3/internal/io/aq0;)V

    .line 19
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
