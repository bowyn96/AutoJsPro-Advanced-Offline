.class public final Lokhttp3/internal/io/pe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/er2;


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ue4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/g05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ue4;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lokhttp3/internal/io/pe4;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/pe4;->ၦ:Lokhttp3/internal/io/g05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    .line 1
    sget-wide p1, Lokhttp3/internal/io/p56;->ԩ:J

    .line 2
    new-instance p3, Lokhttp3/internal/io/p56;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/p56;-><init>(J)V

    return-object p3
.end method

.method public final Ԩ(JI)J
    .locals 0

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    sget-wide p1, Lokhttp3/internal/io/g03;->ԩ:J

    return-wide p1
.end method

.method public final ԩ(JJLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/p56;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of p1, p5, Lokhttp3/internal/io/pe4$Ϳ;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lokhttp3/internal/io/pe4$Ϳ;

    iget p2, p1, Lokhttp3/internal/io/pe4$Ϳ;->ၯ:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lokhttp3/internal/io/pe4$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/pe4$Ϳ;

    invoke-direct {p1, p0, p5}, Lokhttp3/internal/io/pe4$Ϳ;-><init>(Lokhttp3/internal/io/pe4;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, p1, Lokhttp3/internal/io/pe4$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object p5, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v0, p1, Lokhttp3/internal/io/pe4$Ϳ;->ၯ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lokhttp3/internal/io/pe4$Ϳ;->ၥ:J

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lokhttp3/internal/io/pe4;->ၥ:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lokhttp3/internal/io/pe4;->ၦ:Lokhttp3/internal/io/g05;

    invoke-interface {p2}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ue4;

    iput-wide p3, p1, Lokhttp3/internal/io/pe4$Ϳ;->ၥ:J

    iput v1, p1, Lokhttp3/internal/io/pe4$Ϳ;->ၯ:I

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/io/ue4;->Ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/internal/io/p56;

    .line 1
    iget-wide p1, p2, Lokhttp3/internal/io/p56;->Ϳ:J

    .line 2
    invoke-static {p3, p4, p1, p2}, Lokhttp3/internal/io/p56;->Ԫ(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    .line 3
    sget-wide p1, Lokhttp3/internal/io/p56;->ԩ:J

    .line 4
    :goto_2
    new-instance p3, Lokhttp3/internal/io/p56;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/p56;-><init>(J)V

    return-object p3
.end method

.method public final Ԫ(JJI)J
    .locals 0

    iget-boolean p1, p0, Lokhttp3/internal/io/pe4;->ၥ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/pe4;->ၦ:Lokhttp3/internal/io/g05;

    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ue4;

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/ue4;->Ԫ:Lokhttp3/internal/io/re4;

    invoke-interface {p2}, Lokhttp3/internal/io/re4;->Ϳ()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 2
    sget-wide p1, Lokhttp3/internal/io/g03;->ԩ:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lokhttp3/internal/io/ue4;->Ԫ:Lokhttp3/internal/io/re4;

    invoke-virtual {p1, p3, p4}, Lokhttp3/internal/io/ue4;->ԭ(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ue4;->Ԫ(F)F

    move-result p3

    invoke-interface {p2, p3}, Lokhttp3/internal/io/re4;->ԩ(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ue4;->Ԫ(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ue4;->Ԯ(F)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 5
    sget-wide p1, Lokhttp3/internal/io/g03;->ԩ:J

    :goto_0
    return-wide p1
.end method
