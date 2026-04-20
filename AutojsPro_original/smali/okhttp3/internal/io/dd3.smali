.class public final Lokhttp3/internal/io/dd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bd3;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/dd3$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/dd3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/dd3;

    invoke-direct {v0}, Lokhttp3/internal/io/dd3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dd3;->Ϳ:Lokhttp3/internal/io/dd3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/bc2;Landroid/view/View;Lokhttp3/internal/io/u7;F)Lokhttp3/internal/io/ad3;
    .locals 6

    const-string v0, "style"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/bc2;->ԭ:Lokhttp3/internal/io/bc2$Ϳ;

    .line 2
    sget-object v0, Lokhttp3/internal/io/bc2;->ԯ:Lokhttp3/internal/io/bc2;

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lokhttp3/internal/io/dd3$Ϳ;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Lokhttp3/internal/io/dd3$Ϳ;-><init>(Landroid/widget/Magnifier;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v0, p1, Lokhttp3/internal/io/bc2;->Ԩ:J

    .line 5
    invoke-interface {p3, v0, v1}, Lokhttp3/internal/io/u7;->ࢩ(J)J

    move-result-wide v0

    .line 6
    iget v2, p1, Lokhttp3/internal/io/bc2;->ԩ:F

    .line 7
    invoke-interface {p3, v2}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v2

    .line 8
    iget v3, p1, Lokhttp3/internal/io/bc2;->Ԫ:F

    .line 9
    invoke-interface {p3, v3}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p3

    new-instance v3, Landroid/widget/Magnifier$Builder;

    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    sget-object p2, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 10
    sget-wide v4, Lokhttp3/internal/io/ft4;->Ԫ:J

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result p2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    invoke-virtual {v3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v3, p3}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 12
    :cond_5
    iget-boolean p1, p1, Lokhttp3/internal/io/bc2;->ԫ:Z

    .line 13
    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/dd3$Ϳ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/dd3$Ϳ;-><init>(Landroid/widget/Magnifier;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
