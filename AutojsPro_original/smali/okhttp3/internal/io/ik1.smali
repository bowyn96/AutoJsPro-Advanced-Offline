.class public abstract Lokhttp3/internal/io/ik1;
.super Lokhttp3/internal/io/im0;
.source "SourceFile"


# static fields
.field public static final ၻ:[I


# instance fields
.field public final ၶ:Lokhttp3/internal/io/sw0;

.field public ၷ:[I

.field public ၸ:I

.field public ၹ:Lokhttp3/internal/io/cl4;

.field public ၺ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/ม;->Ԯ:[I

    .line 2
    sput-object v0, Lokhttp3/internal/io/ik1;->ၻ:[I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/sw0;ILokhttp3/internal/io/qx2;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/im0;-><init>(ILokhttp3/internal/io/qx2;)V

    sget-object p3, Lokhttp3/internal/io/ik1;->ၻ:[I

    iput-object p3, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    sget-object p3, Lokhttp3/internal/io/i6;->ၷ:Lokhttp3/internal/io/jl4;

    iput-object p3, p0, Lokhttp3/internal/io/ik1;->ၹ:Lokhttp3/internal/io/cl4;

    iput-object p1, p0, Lokhttp3/internal/io/ik1;->ၶ:Lokhttp3/internal/io/sw0;

    sget-object p1, Lokhttp3/internal/io/hk1$Ϳ;->ၷ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lokhttp3/internal/io/ik1;->ၸ:I

    :cond_0
    sget-object p1, Lokhttp3/internal/io/hk1$Ϳ;->ၵ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    return-void
.end method


# virtual methods
.method public final ԫ(Lokhttp3/internal/io/hk1$Ϳ;)Lokhttp3/internal/io/hk1;
    .locals 3

    .line 1
    iget v0, p1, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    .line 2
    iget v1, p0, Lokhttp3/internal/io/im0;->ၮ:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/im0;->ၮ:I

    sget v1, Lokhttp3/internal/io/im0;->ၵ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၸ:Lokhttp3/internal/io/hk1$Ϳ;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၷ:Lokhttp3/internal/io/hk1$Ϳ;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ik1;->ࡨ(I)Lokhttp3/internal/io/hk1;

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၺ:Lokhttp3/internal/io/hk1$Ϳ;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၵ:Lokhttp3/internal/io/hk1$Ϳ;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    :cond_3
    return-object p0
.end method

.method public final ބ(Lokhttp3/internal/io/cl4;)Lokhttp3/internal/io/hk1;
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ik1;->ၹ:Lokhttp3/internal/io/cl4;

    return-object p0
.end method

.method public final ࡡ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ތ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ࡤ(II)V
    .locals 2

    .line 1
    sget v0, Lokhttp3/internal/io/im0;->ၵ:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၸ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၷ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ik1;->ࡨ(I)Lokhttp3/internal/io/hk1;

    :cond_2
    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၺ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    .line 2
    iget-object v0, p2, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lokhttp3/internal/io/nl;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/nl;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-object v0, p2, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    .line 7
    :cond_4
    :goto_2
    sget-object p2, Lokhttp3/internal/io/hk1$Ϳ;->ၵ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    return-void
.end method

.method public final ࡦ(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {p1}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࡧ(Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    throw v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ik1;->ࡦ(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ii3;->ؠ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ii3;->ԩ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ii3;->Ԩ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {p1}, Lokhttp3/internal/io/tm1;->Ԫ()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ii3;->ԯ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {p1}, Lokhttp3/internal/io/tm1;->ԫ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ii3;->Ԫ(Lokhttp3/internal/io/hk1;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final ࡨ(I)Lokhttp3/internal/io/hk1;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lokhttp3/internal/io/ik1;->ၸ:I

    return-object p0
.end method
