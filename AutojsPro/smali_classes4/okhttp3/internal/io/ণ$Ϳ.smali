.class public final Lokhttp3/internal/io/ণ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ণ;->ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၯ:Lokhttp3/internal/io/Ρ$Ԭ;

.field public final synthetic ၰ:J

.field public final synthetic ၵ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၶ:Lokhttp3/internal/io/bf2;

.field public final synthetic ၷ:Lokhttp3/internal/io/Ρ$ރ;

.field public final synthetic ၸ:I

.field public final synthetic ၹ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc3;ILokhttp3/internal/io/bc3;Lokhttp3/internal/io/Ρ$Ԭ;JLokhttp3/internal/io/bc3;Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/Ρ$ރ;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    iput p2, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    iput-object p4, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၯ:Lokhttp3/internal/io/Ρ$Ԭ;

    iput-wide p5, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၰ:J

    iput-object p7, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၵ:Lokhttp3/internal/io/bc3;

    iput-object p8, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၶ:Lokhttp3/internal/io/bf2;

    iput-object p9, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၷ:Lokhttp3/internal/io/Ρ$ރ;

    iput p10, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၸ:I

    iput p11, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၹ:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lokhttp3/internal/io/bc3$Ϳ;

    const-string v0, "$this$layout"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    iget v0, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၦ:I

    .line 2
    iget v2, v1, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int/2addr v0, v2

    .line 3
    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    iget-object v0, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၯ:Lokhttp3/internal/io/Ρ$Ԭ;

    sget-object v2, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    .line 4
    sget-object v2, Lokhttp3/internal/io/Ρ;->Ԭ:Lokhttp3/internal/io/Ρ$Ԩ;

    .line 5
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၰ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    .line 6
    iget v3, v3, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr v0, v3

    .line 7
    div-int/lit8 v0, v0, 0x2

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    sget-object v3, Lokhttp3/internal/io/Ρ;->ԩ:Lokhttp3/internal/io/Ρ$Ԫ;

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၰ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    .line 8
    iget v3, v3, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr v0, v3

    .line 9
    iget-object v3, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၵ:Lokhttp3/internal/io/bc3;

    .line 10
    iget v3, v3, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၶ:Lokhttp3/internal/io/bf2;

    sget v3, Lokhttp3/internal/io/ƨ;->Ϳ:F

    sget v3, Lokhttp3/internal/io/ƨ;->Ԩ:F

    invoke-interface {v0, v3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    .line 12
    iget v3, v3, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၷ:Lokhttp3/internal/io/Ρ$ރ;

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v0, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    .line 14
    iget v2, v2, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    sget-object v2, Lokhttp3/internal/io/Ρ;->ԫ:Lokhttp3/internal/io/Ρ$Ϳ;

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၸ:I

    if-nez v0, :cond_3

    iget v0, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    .line 16
    iget v2, v2, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int/2addr v0, v2

    :goto_2
    move v4, v0

    goto :goto_3

    .line 17
    :cond_3
    iget v2, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၦ:I

    iget-object v5, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    .line 18
    iget v5, v5, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int/2addr v2, v5

    sub-int/2addr v0, v5

    .line 19
    iget v5, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၹ:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    move v4, v2

    :cond_4
    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၵ:Lokhttp3/internal/io/bc3;

    iget-wide v2, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၰ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v0

    iget-object v2, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၵ:Lokhttp3/internal/io/bc3;

    .line 20
    iget v3, v2, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int v3, v0, v3

    .line 21
    iget v0, p0, Lokhttp3/internal/io/ণ$Ϳ;->ၦ:I

    .line 22
    iget v2, v2, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int/2addr v0, v2

    .line 23
    div-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    .line 24
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
