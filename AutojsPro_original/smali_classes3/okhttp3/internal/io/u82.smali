.class public Lokhttp3/internal/io/u82;
.super Lokhttp3/internal/io/pb1;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lokhttp3/internal/io/n82;

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/pb1;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/io/u82;->ԩ:I

    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/internal/io/u82;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/u82;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/u82;->Ԭ:I

    iput v0, p0, Lokhttp3/internal/io/u82;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/u82;->Ԯ:I

    iput v0, p0, Lokhttp3/internal/io/u82;->ԯ:I

    iput-object p1, p0, Lokhttp3/internal/io/u82;->Ϳ:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/io/p82;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n82;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/u82;->Ԫ:I

    invoke-interface {p3}, Lokhttp3/internal/io/sd6;->ԫ()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SENT: {}"

    invoke-virtual {p0, v0, v2, v1}, Lokhttp3/internal/io/u82;->ޅ(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->֏(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ty0;)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/u82;->Ԯ:I

    const-string v1, "IDLE"

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/u82;->ބ(ILjava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->Ԭ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ty0;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/u82;->ԯ:I

    const-string v1, "CLOSED"

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/u82;->ބ(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->ԭ(Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/u82;->ԭ:I

    const-string v1, "OPENED"

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/u82;->ބ(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->ԩ(Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final ހ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/u82;->Ԭ:I

    const-string v1, "CREATED"

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/u82;->ބ(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->Ԫ(Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/u82;->ԩ:I

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    const-string v1, "EXCEPTION :"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {v0, v1, p3}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {v0, v1, p3}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {v0, p3}, Lokhttp3/internal/io/n82;->ؠ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {v0, v1, p3}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {v0, v1, p3}, Lokhttp3/internal/io/n82;->ކ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->ԫ(Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ބ(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->ވ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final ޅ(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/n82;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/n82;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/n82;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/u82;->Ԩ:Lokhttp3/internal/io/n82;

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
