.class public final Lokhttp3/internal/io/ht2$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ht2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ht2;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ht2$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ht2$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/ht2$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ht2$Ԭ;->ၥ:Lokhttp3/internal/io/ht2$Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/ht2;

    const-string v0, "coordinator"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/ht2;->ჿ:Lokhttp3/internal/io/w33;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ht2;->ކ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ht2;->Ⴭ:Lokhttp3/internal/io/wv1;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ht2;->ၶ()V

    goto/16 :goto_b

    .line 5
    :cond_1
    sget-object v3, Lokhttp3/internal/io/ht2;->ˆ:Lokhttp3/internal/io/wv1;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v4, v0, Lokhttp3/internal/io/wv1;->Ϳ:F

    iput v4, v3, Lokhttp3/internal/io/wv1;->Ϳ:F

    iget v4, v0, Lokhttp3/internal/io/wv1;->Ԩ:F

    iput v4, v3, Lokhttp3/internal/io/wv1;->Ԩ:F

    iget v4, v0, Lokhttp3/internal/io/wv1;->ԩ:F

    iput v4, v3, Lokhttp3/internal/io/wv1;->ԩ:F

    iget v4, v0, Lokhttp3/internal/io/wv1;->Ԫ:F

    iput v4, v3, Lokhttp3/internal/io/wv1;->Ԫ:F

    iget v4, v0, Lokhttp3/internal/io/wv1;->ԫ:F

    iput v4, v3, Lokhttp3/internal/io/wv1;->ԫ:F

    iget v4, v0, Lokhttp3/internal/io/wv1;->Ԭ:F

    iput v4, v3, Lokhttp3/internal/io/wv1;->Ԭ:F

    iget v4, v0, Lokhttp3/internal/io/wv1;->ԭ:F

    iput v4, v3, Lokhttp3/internal/io/wv1;->ԭ:F

    iget v4, v0, Lokhttp3/internal/io/wv1;->Ԯ:F

    iput v4, v3, Lokhttp3/internal/io/wv1;->Ԯ:F

    iget-wide v4, v0, Lokhttp3/internal/io/wv1;->ԯ:J

    iput-wide v4, v3, Lokhttp3/internal/io/wv1;->ԯ:J

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/ht2;->ၶ()V

    .line 9
    iget v4, v3, Lokhttp3/internal/io/wv1;->Ϳ:F

    iget v5, v0, Lokhttp3/internal/io/wv1;->Ϳ:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v4, v3, Lokhttp3/internal/io/wv1;->Ԩ:F

    iget v5, v0, Lokhttp3/internal/io/wv1;->Ԩ:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    iget v4, v3, Lokhttp3/internal/io/wv1;->ԩ:F

    iget v5, v0, Lokhttp3/internal/io/wv1;->ԩ:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    iget v4, v3, Lokhttp3/internal/io/wv1;->Ԫ:F

    iget v5, v0, Lokhttp3/internal/io/wv1;->Ԫ:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    iget v4, v3, Lokhttp3/internal/io/wv1;->ԫ:F

    iget v5, v0, Lokhttp3/internal/io/wv1;->ԫ:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    iget v4, v3, Lokhttp3/internal/io/wv1;->Ԭ:F

    iget v5, v0, Lokhttp3/internal/io/wv1;->Ԭ:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    iget v4, v3, Lokhttp3/internal/io/wv1;->ԭ:F

    iget v5, v0, Lokhttp3/internal/io/wv1;->ԭ:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget v4, v3, Lokhttp3/internal/io/wv1;->Ԯ:F

    iget v5, v0, Lokhttp3/internal/io/wv1;->Ԯ:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    iget-wide v3, v3, Lokhttp3/internal/io/wv1;->ԯ:J

    iget-wide v5, v0, Lokhttp3/internal/io/wv1;->ԯ:J

    sget-object v0, Lokhttp3/internal/io/dn5;->Ԩ:Lokhttp3/internal/io/dn5$Ϳ;

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_e

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 11
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 12
    iget v1, v0, Lokhttp3/internal/io/jx1;->֏:I

    if-lez v1, :cond_d

    .line 13
    iget-boolean v1, v0, Lokhttp3/internal/io/jx1;->ԯ:Z

    if-eqz v1, :cond_c

    .line 14
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/gx1;->ޥ(Z)V

    .line 15
    :cond_c
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/io/jx1$Ԩ;->ࢶ()V

    .line 17
    :cond_d
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ၷ:Lokhttp3/internal/io/y33;

    if-eqz v0, :cond_e

    .line 18
    invoke-interface {v0, p1}, Lokhttp3/internal/io/y33;->requestOnPositionedCallback(Lokhttp3/internal/io/gx1;)V

    .line 19
    :cond_e
    :goto_b
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
