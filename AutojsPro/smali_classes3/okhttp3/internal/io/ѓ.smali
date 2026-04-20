.class public final Lokhttp3/internal/io/ѓ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0a24;",
        "Lokhttp3/internal/io/qk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/io/ѓ;->ၥ:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/ਤ;

    const-string v0, "$this$drawWithCache"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ਤ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lokhttp3/internal/io/ལ;->Ԫ(Lokhttp3/internal/io/ਤ;F)Lokhttp3/internal/io/hz0;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/io/ѓ;->ၥ:J

    const/4 v4, 0x5

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    sget-object v5, Lokhttp3/internal/io/פ;->Ϳ:Lokhttp3/internal/io/פ;

    invoke-virtual {v5, v2, v3, v4}, Lokhttp3/internal/io/פ;->Ϳ(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v3}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result v2

    invoke-static {v4}, Lokhttp3/internal/io/ߗ;->Ԩ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v2, v5

    :goto_0
    new-instance v3, Lokhttp3/internal/io/ਫ਼;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ਫ਼;-><init>(Landroid/graphics/ColorFilter;)V

    .line 3
    new-instance v2, Lokhttp3/internal/io/ɪ;

    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/io/ɪ;-><init>(FLokhttp3/internal/io/hz0;Lokhttp3/internal/io/ਫ਼;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ਤ;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qk;

    move-result-object p1

    return-object p1
.end method
