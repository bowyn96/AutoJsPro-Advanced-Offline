.class public final Landroidx/compose/foundation/layout/Ϳ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/Ϳ;->Ϳ(Landroidx/compose/foundation/layout/Ԩ;Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
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


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lokhttp3/internal/io/bc3$Ϳ;

    const-string v0, "$this$layout"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 2
    sget-wide v1, Lokhttp3/internal/io/g71;->ԩ:J

    const/4 v3, 0x0

    const-string v4, "$this$placeRelative"

    .line 3
    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3$Ϳ;->Ϳ()Lokhttp3/internal/io/cw1;

    move-result-object v4

    .line 5
    sget-object v5, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ()I

    move-result p1

    .line 7
    iget v4, v0, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr p1, v4

    .line 8
    sget-object v4, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    shr-long v4, v1, v6

    long-to-int v5, v4

    sub-int/2addr p1, v5

    invoke-static {v1, v2}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/bc3;->ࢥ()J

    move-result-wide v4

    .line 10
    sget-object p1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    :goto_1
    shr-long v8, v1, v6

    long-to-int p1, v8

    shr-long v8, v4, v6

    long-to-int v6, v8

    add-int/2addr p1, v6

    invoke-static {v1, v2}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v1

    invoke-static {v4, v5}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2, v3, v7}, Lokhttp3/internal/io/bc3;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    .line 12
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
