.class public final Lokhttp3/internal/io/र$ހ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/र;->ފ(Lokhttp3/internal/io/ee4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ee4;

.field public final synthetic ၦ:Lokhttp3/internal/io/र;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ee4;Lokhttp3/internal/io/र;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/र$ހ;->ၥ:Lokhttp3/internal/io/ee4;

    iput-object p2, p0, Lokhttp3/internal/io/र$ހ;->ၦ:Lokhttp3/internal/io/र;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/र$ހ;->ၥ:Lokhttp3/internal/io/ee4;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ee4;->ၰ:Lokhttp3/internal/io/sd4;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/ee4;->ၵ:Lokhttp3/internal/io/sd4;

    .line 4
    iget-object v3, v0, Lokhttp3/internal/io/ee4;->ၮ:Ljava/lang/Float;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ee4;->ၯ:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 6
    iget-object v5, v1, Lokhttp3/internal/io/sd4;->Ϳ:Lokhttp3/internal/io/nh0;

    .line 7
    invoke-interface {v5}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v3, v2, Lokhttp3/internal/io/sd4;->Ϳ:Lokhttp3/internal/io/nh0;

    .line 9
    invoke-interface {v3}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x1

    cmpg-float v7, v5, v4

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    cmpg-float v4, v3, v4

    if-nez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_8

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/र$ހ;->ၦ:Lokhttp3/internal/io/र;

    iget-object v4, p0, Lokhttp3/internal/io/र$ހ;->ၥ:Lokhttp3/internal/io/ee4;

    .line 10
    iget v4, v4, Lokhttp3/internal/io/ee4;->ၥ:I

    .line 11
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/र;->ބ(I)I

    move-result v0

    .line 12
    iget-object v4, p0, Lokhttp3/internal/io/र$ހ;->ၦ:Lokhttp3/internal/io/र;

    const/16 v7, 0x800

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    invoke-static {v4, v0, v7, v6, v8}, Lokhttp3/internal/io/र;->އ(Lokhttp3/internal/io/र;IILjava/lang/Integer;I)Z

    iget-object v4, p0, Lokhttp3/internal/io/र$ހ;->ၦ:Lokhttp3/internal/io/र;

    const/16 v6, 0x1000

    invoke-virtual {v4, v0, v6}, Lokhttp3/internal/io/र;->ԩ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 13
    iget-object v4, v1, Lokhttp3/internal/io/sd4;->Ϳ:Lokhttp3/internal/io/nh0;

    .line 14
    invoke-interface {v4}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 15
    iget-object v4, v1, Lokhttp3/internal/io/sd4;->Ԩ:Lokhttp3/internal/io/nh0;

    .line 16
    invoke-interface {v4}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    iget-object v4, v2, Lokhttp3/internal/io/sd4;->Ϳ:Lokhttp3/internal/io/nh0;

    .line 18
    invoke-interface {v4}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 19
    iget-object v4, v2, Lokhttp3/internal/io/sd4;->Ԩ:Lokhttp3/internal/io/nh0;

    .line 20
    invoke-interface {v4}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7

    float-to-int v4, v5

    float-to-int v3, v3

    invoke-static {v0, v4, v3}, Lokhttp3/internal/io/र$Ԫ;->Ϳ(Landroid/view/accessibility/AccessibilityEvent;II)V

    :cond_7
    iget-object v3, p0, Lokhttp3/internal/io/र$ހ;->ၦ:Lokhttp3/internal/io/र;

    .line 21
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/र;->ޅ(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_8
    if-eqz v1, :cond_9

    .line 22
    iget-object v0, p0, Lokhttp3/internal/io/र$ހ;->ၥ:Lokhttp3/internal/io/ee4;

    .line 23
    iget-object v1, v1, Lokhttp3/internal/io/sd4;->Ϳ:Lokhttp3/internal/io/nh0;

    .line 24
    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 25
    iput-object v1, v0, Lokhttp3/internal/io/ee4;->ၮ:Ljava/lang/Float;

    :cond_9
    if-eqz v2, :cond_a

    .line 26
    iget-object v0, p0, Lokhttp3/internal/io/र$ހ;->ၥ:Lokhttp3/internal/io/ee4;

    .line 27
    iget-object v1, v2, Lokhttp3/internal/io/sd4;->Ϳ:Lokhttp3/internal/io/nh0;

    .line 28
    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 29
    iput-object v1, v0, Lokhttp3/internal/io/ee4;->ၯ:Ljava/lang/Float;

    .line 30
    :cond_a
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
