.class public abstract Lokhttp3/internal/io/bc3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bc3$Ϳ$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/bc3$Ϳ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ԩ:I

.field public static Ԫ:Lokhttp3/internal/io/bw1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static ԫ:Lokhttp3/internal/io/jx1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/bc3$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/bc3$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bc3$Ϳ;->Ϳ:Lokhttp3/internal/io/bc3$Ϳ$Ϳ;

    sget-object v0, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    sput-object v0, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V
    .locals 4

    const/4 p4, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "<this>"

    .line 1
    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide p5

    .line 3
    sget-object p0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 p0, 0x20

    shr-long v0, p2, p0

    long-to-int v1, v0

    shr-long v2, p5, p0

    long-to-int p0, v2

    add-int/2addr v1, p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p0

    invoke-static {p5, p6}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v1, p2}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p4, p0}, Lokhttp3/internal/io/bc3;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public static synthetic ԫ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;JFILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ(Lokhttp3/internal/io/bc3;JF)V

    return-void
.end method

.method public static Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V
    .locals 4

    const/4 p4, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "<this>"

    .line 1
    invoke-static {p1, p5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/bc3$Ϳ;->Ϳ()Lokhttp3/internal/io/cw1;

    move-result-object p5

    .line 3
    sget-object p6, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p5, p6, :cond_1

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ()I

    move-result p0

    .line 5
    iget p5, p1, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr p0, p5

    .line 6
    sget-object p5, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    shr-long p5, p2, v0

    long-to-int p6, p5

    sub-int/2addr p0, p6

    invoke-static {p2, p3}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p2

    invoke-static {p0, p2}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide p5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide p5

    .line 8
    sget-object p0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    :goto_1
    shr-long v2, p2, v0

    long-to-int p0, v2

    shr-long v2, p5, v0

    long-to-int v0, v2

    add-int/2addr p0, v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p2

    invoke-static {p5, p6}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3, p4, v1}, Lokhttp3/internal/io/bc3;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public static ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFLokhttp3/internal/io/ph0;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x0

    sget-object p5, Lokhttp3/internal/io/dc3;->Ϳ:Lokhttp3/internal/io/dc3$Ϳ;

    sget-object p5, Lokhttp3/internal/io/dc3;->Ϳ:Lokhttp3/internal/io/dc3$Ϳ;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "<this>"

    .line 1
    invoke-static {p1, p6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "layerBlock"

    invoke-static {p5, p6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/bc3$Ϳ;->Ϳ()Lokhttp3/internal/io/cw1;

    move-result-object p6

    .line 3
    sget-object p7, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    const/16 v0, 0x20

    if-eq p6, p7, :cond_1

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ()I

    move-result p0

    .line 5
    iget p6, p1, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr p0, p6

    .line 6
    sget-object p6, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    shr-long p6, p2, v0

    long-to-int p7, p6

    sub-int/2addr p0, p7

    invoke-static {p2, p3}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p2

    invoke-static {p0, p2}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide p6

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide p6

    .line 8
    sget-object p0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    :goto_1
    shr-long v1, p2, v0

    long-to-int p0, v1

    shr-long v0, p6, v0

    long-to-int v1, v0

    add-int/2addr p0, v1

    invoke-static {p2, p3}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p2

    invoke-static {p6, p7}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Lokhttp3/internal/io/bc3;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public static Ԯ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFLokhttp3/internal/io/ph0;ILjava/lang/Object;)V
    .locals 4

    const/4 p4, 0x0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p5, Lokhttp3/internal/io/dc3;->Ϳ:Lokhttp3/internal/io/dc3$Ϳ;

    sget-object p5, Lokhttp3/internal/io/dc3;->Ϳ:Lokhttp3/internal/io/dc3$Ϳ;

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "<this>"

    .line 1
    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layerBlock"

    invoke-static {p5, p0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide p6

    .line 3
    sget-object p0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 p0, 0x20

    shr-long v0, p2, p0

    long-to-int v1, v0

    shr-long v2, p6, p0

    long-to-int p0, v2

    add-int/2addr v1, p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p0

    invoke-static {p6, p7}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v1, p2}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lokhttp3/internal/io/bc3;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public static synthetic ֏(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;JFLokhttp3/internal/io/ph0;ILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    sget-object p4, Lokhttp3/internal/io/dc3;->Ϳ:Lokhttp3/internal/io/dc3$Ϳ;

    sget-object v5, Lokhttp3/internal/io/dc3;->Ϳ:Lokhttp3/internal/io/dc3$Ϳ;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/bc3$Ϳ;->ԯ(Lokhttp3/internal/io/bc3;JFLokhttp3/internal/io/ph0;)V

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract Ԩ()I
.end method

.method public final Ԫ(Lokhttp3/internal/io/bc3;JF)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/bc3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$this$place"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide v0

    .line 2
    sget-object v2, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v4, v3

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p2

    invoke-static {v0, v1}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v4, p3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Lokhttp3/internal/io/bc3;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/bc3;JFLokhttp3/internal/io/ph0;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/bc3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/bc3;",
            "JF",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/so0;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide v0

    .line 2
    sget-object v2, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v4, v3

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p2

    invoke-static {v0, v1}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v4, p3}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p2

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lokhttp3/internal/io/bc3;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    return-void
.end method
