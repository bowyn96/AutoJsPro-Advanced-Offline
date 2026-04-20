.class public final Lokhttp3/internal/io/qf3$Ϳ;
.super Lokhttp3/internal/io/mf3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/qf3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public ၦ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/qf3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qf3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၮ:Lokhttp3/internal/io/qf3;

    invoke-direct {p0}, Lokhttp3/internal/io/mf3;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၦ:I

    return-void
.end method


# virtual methods
.method public final Ԭ()V
    .locals 10

    iget v0, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၦ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, Lokhttp3/internal/io/qf3$Ϳ$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၮ:Lokhttp3/internal/io/qf3;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/qf3$Ϳ$Ԫ;-><init>(Lokhttp3/internal/io/qf3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 1
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qf3$Ϳ$Ԫ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၦ:I

    iget-object v0, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၮ:Lokhttp3/internal/io/qf3;

    .line 3
    iput-boolean v2, v0, Lokhttp3/internal/io/qf3;->ၮ:Z

    :cond_0
    return-void
.end method

.method public final ޏ(Lokhttp3/internal/io/cf3;Lokhttp3/internal/io/df3;J)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/cf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/df3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object p3, Lokhttp3/internal/io/df3;->ၮ:Lokhttp3/internal/io/df3;

    .line 1
    iget-object p4, p1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၮ:Lokhttp3/internal/io/qf3;

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/qf3;->ၮ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/hf3;

    invoke-static {v4}, Lokhttp3/internal/io/ۥ;->ԫ(Lokhttp3/internal/io/hf3;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iget v3, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၦ:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    sget-object v3, Lokhttp3/internal/io/df3;->ၥ:Lokhttp3/internal/io/df3;

    if-ne p2, v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qf3$Ϳ;->ޔ(Lokhttp3/internal/io/cf3;)V

    :cond_6
    if-ne p2, p3, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qf3$Ϳ;->ޔ(Lokhttp3/internal/io/cf3;)V

    :cond_7
    if-ne p2, p3, :cond_a

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_9

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/hf3;

    invoke-static {p3}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_a

    .line 5
    iput v2, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၦ:I

    iget-object p1, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၮ:Lokhttp3/internal/io/qf3;

    .line 6
    iput-boolean v1, p1, Lokhttp3/internal/io/qf3;->ၮ:Z

    :cond_a
    return-void
.end method

.method public final ޔ(Lokhttp3/internal/io/cf3;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/hf3;

    invoke-virtual {v5}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "layoutCoordinates not set"

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    iget v0, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၦ:I

    if-ne v0, v5, :cond_3

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/mf3;->ၥ:Lokhttp3/internal/io/bw1;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 5
    sget-wide v1, Lokhttp3/internal/io/g03;->ԩ:J

    .line 6
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/bw1;->ޡ(J)J

    move-result-wide v0

    new-instance v2, Lokhttp3/internal/io/qf3$Ϳ$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၮ:Lokhttp3/internal/io/qf3;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/qf3$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/qf3;)V

    .line 7
    invoke-static {p1, v0, v1, v2, v4}, Lokhttp3/internal/io/sh6;->މ(Lokhttp3/internal/io/cf3;JLokhttp3/internal/io/ph0;Z)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x3

    iput p1, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၦ:I

    goto :goto_4

    .line 9
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/mf3;->ၥ:Lokhttp3/internal/io/bw1;

    if-eqz v1, :cond_8

    .line 10
    sget-object v3, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 11
    sget-wide v6, Lokhttp3/internal/io/g03;->ԩ:J

    .line 12
    invoke-interface {v1, v6, v7}, Lokhttp3/internal/io/bw1;->ޡ(J)J

    move-result-wide v6

    new-instance v1, Lokhttp3/internal/io/qf3$Ϳ$Ԩ;

    iget-object v3, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၮ:Lokhttp3/internal/io/qf3;

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/io/qf3$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/qf3$Ϳ;Lokhttp3/internal/io/qf3;)V

    .line 13
    invoke-static {p1, v6, v7, v1, v2}, Lokhttp3/internal/io/sh6;->މ(Lokhttp3/internal/io/cf3;JLokhttp3/internal/io/ph0;Z)V

    .line 14
    iget v1, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၦ:I

    if-ne v1, v5, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/hf3;

    invoke-virtual {v3}, Lokhttp3/internal/io/hf3;->Ϳ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p1, Lokhttp3/internal/io/cf3;->Ԩ:Lokhttp3/internal/io/a91;

    if-nez p1, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/qf3$Ϳ;->ၮ:Lokhttp3/internal/io/qf3;

    .line 17
    iget-boolean v0, v0, Lokhttp3/internal/io/qf3;->ၮ:Z

    xor-int/2addr v0, v4

    .line 18
    iput-boolean v0, p1, Lokhttp3/internal/io/a91;->ԩ:Z

    :cond_7
    :goto_4
    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
