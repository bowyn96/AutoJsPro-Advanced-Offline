.class public final Lio/flutter/plugin/editing/Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cf5$Ԯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/Ԫ;-><init>(Landroid/view/View;Lokhttp3/internal/io/cf5;Lio/flutter/plugin/platform/Ԩ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/plugin/editing/Ԫ;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    .line 1
    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    .line 2
    iget v1, v1, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԫ;->ԯ()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԫ;->ԯ()V

    iget-object v0, v0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public final show()V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    .line 1
    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    .line 2
    iget-object v2, v0, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lokhttp3/internal/io/cf5$Ԩ;->ԭ:Lokhttp3/internal/io/cf5$Ԫ;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lokhttp3/internal/io/cf5$Ԫ;->Ϳ:I

    const/16 v4, 0xb

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԫ;->ԯ()V

    iget-object v0, v0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_2
    return-void
.end method

.method public final Ϳ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Ԩ(IZ)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, v0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lio/flutter/plugin/editing/Ԫ$Ԩ;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p1}, Lio/flutter/plugin/editing/Ԫ$Ԩ;-><init>(II)V

    iput-object p2, v0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget-object p1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lio/flutter/plugin/editing/Ԫ;->ԯ:Z

    goto :goto_0

    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/Ԫ$Ԩ;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p1}, Lio/flutter/plugin/editing/Ԫ$Ԩ;-><init>(II)V

    iput-object p2, v0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    const/4 p1, 0x0

    iput-object p1, v0, Lio/flutter/plugin/editing/Ԫ;->֏:Landroid/view/inputmethod/InputConnection;

    :goto_0
    return-void
.end method

.method public final ԩ(DD[D)V
    .locals 20

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    iget-object v6, v4, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    .line 1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v7, v7, [D

    const/4 v8, 0x3

    .line 2
    aget-wide v9, v5, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xf

    const-wide/16 v14, 0x0

    cmpl-double v16, v9, v14

    if-nez v16, :cond_0

    const/4 v9, 0x7

    aget-wide v9, v5, v9

    cmpl-double v16, v9, v14

    if-nez v16, :cond_0

    aget-wide v9, v5, v13

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v18, v9, v16

    if-nez v18, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0xc

    aget-wide v16, v5, v10

    aget-wide v18, v5, v13

    div-double v16, v16, v18

    aput-wide v16, v7, v12

    aput-wide v16, v7, v11

    const/16 v10, 0xd

    aget-wide v16, v5, v10

    aget-wide v18, v5, v13

    div-double v16, v16, v18

    aput-wide v16, v7, v8

    const/4 v10, 0x2

    aput-wide v16, v7, v10

    new-instance v13, Lio/flutter/plugin/editing/Ԭ;

    invoke-direct {v13, v9, v5, v7}, Lio/flutter/plugin/editing/Ԭ;-><init>(Z[D[D)V

    invoke-virtual {v13, v0, v1, v14, v15}, Lio/flutter/plugin/editing/Ԭ;->Ϳ(DD)V

    invoke-virtual {v13, v0, v1, v2, v3}, Lio/flutter/plugin/editing/Ԭ;->Ϳ(DD)V

    invoke-virtual {v13, v14, v15, v2, v3}, Lio/flutter/plugin/editing/Ԭ;->Ϳ(DD)V

    iget-object v0, v6, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    aget-wide v2, v7, v11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v13, v5

    mul-double v2, v2, v13

    double-to-int v2, v2

    aget-wide v9, v7, v10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v13, v3

    mul-double v9, v9, v13

    double-to-int v3, v9

    aget-wide v9, v7, v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v11, v5

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    aget-wide v8, v7, v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v10, v0

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    invoke-direct {v1, v2, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v6, Lio/flutter/plugin/editing/Ԫ;->ހ:Landroid/graphics/Rect;

    return-void
.end method

.method public final Ԫ()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    invoke-static {v0}, Lio/flutter/plugin/editing/Ԫ;->Ԩ(Lio/flutter/plugin/editing/Ԫ;)V

    return-void
.end method

.method public final ԫ(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    .line 1
    iget-object v0, v0, Lio/flutter/plugin/editing/Ԫ;->ԩ:Landroid/view/autofill/AutofillManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ԭ()V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget v1, v1, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/editing/Ԩ;->ԯ(Lio/flutter/plugin/editing/Ԩ$Ԩ;)V

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԫ;->ԯ()V

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/Ԫ;->ހ(Lokhttp3/internal/io/cf5$Ԩ;)V

    new-instance v2, Lio/flutter/plugin/editing/Ԫ$Ԩ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/flutter/plugin/editing/Ԫ$Ԩ;-><init>(II)V

    iput-object v2, v0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԫ;->ؠ()V

    iput-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->ހ:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/cf5$Ԭ;)V
    .locals 10

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    .line 1
    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    .line 2
    iget-boolean v2, v0, Lio/flutter/plugin/editing/Ԫ;->ԯ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, Lio/flutter/plugin/editing/Ԫ;->ނ:Lokhttp3/internal/io/cf5$Ԭ;

    if-eqz v2, :cond_4

    .line 3
    iget v4, v2, Lokhttp3/internal/io/cf5$Ԭ;->Ԫ:I

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    iget v6, v2, Lokhttp3/internal/io/cf5$Ԭ;->ԫ:I

    if-le v6, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 4
    iget v6, v2, Lokhttp3/internal/io/cf5$Ԭ;->ԫ:I

    sub-int/2addr v6, v4

    iget v4, p1, Lokhttp3/internal/io/cf5$Ԭ;->ԫ:I

    iget v7, p1, Lokhttp3/internal/io/cf5$Ԭ;->Ԫ:I

    sub-int/2addr v4, v7

    if-eq v6, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    iget-object v7, v2, Lokhttp3/internal/io/cf5$Ԭ;->Ϳ:Ljava/lang/String;

    iget v8, v2, Lokhttp3/internal/io/cf5$Ԭ;->Ԫ:I

    add-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-object v8, p1, Lokhttp3/internal/io/cf5$Ԭ;->Ϳ:Ljava/lang/String;

    iget v9, p1, Lokhttp3/internal/io/cf5$Ԭ;->Ԫ:I

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_2
    iput-boolean v5, v0, Lio/flutter/plugin/editing/Ԫ;->ԯ:Z

    :cond_4
    iput-object p1, v0, Lio/flutter/plugin/editing/Ԫ;->ނ:Lokhttp3/internal/io/cf5$Ԭ;

    iget-object v2, v0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/Ԩ;->ؠ(Lokhttp3/internal/io/cf5$Ԭ;)V

    iget-boolean p1, v0, Lio/flutter/plugin/editing/Ԫ;->ԯ:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v3, v0, Lio/flutter/plugin/editing/Ԫ;->ԯ:Z

    :cond_5
    return-void
.end method

.method public final Ԯ(ILokhttp3/internal/io/cf5$Ԩ;)V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ$Ϳ;->Ϳ:Lio/flutter/plugin/editing/Ԫ;

    .line 1
    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԫ;->ԯ()V

    iput-object p2, v0, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    .line 2
    iget-object v1, p2, Lokhttp3/internal/io/cf5$Ԩ;->ԭ:Lokhttp3/internal/io/cf5$Ԫ;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lokhttp3/internal/io/cf5$Ԫ;->Ϳ:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lio/flutter/plugin/editing/Ԫ$Ԩ;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Lio/flutter/plugin/editing/Ԫ$Ԩ;-><init>(II)V

    goto :goto_2

    :cond_2
    new-instance v1, Lio/flutter/plugin/editing/Ԫ$Ԩ;

    invoke-direct {v1, v2, p1}, Lio/flutter/plugin/editing/Ԫ$Ԩ;-><init>(II)V

    :goto_2
    iput-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget-object p1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/Ԩ;->ԯ(Lio/flutter/plugin/editing/Ԩ$Ԩ;)V

    new-instance p1, Lio/flutter/plugin/editing/Ԩ;

    iget-object v1, p2, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->ԩ:Lokhttp3/internal/io/cf5$Ԭ;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iget-object v4, v0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-direct {p1, v1, v4}, Lio/flutter/plugin/editing/Ԩ;-><init>(Lokhttp3/internal/io/cf5$Ԭ;Landroid/view/View;)V

    iput-object p1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/Ԫ;->ހ(Lokhttp3/internal/io/cf5$Ԩ;)V

    iput-boolean v2, v0, Lio/flutter/plugin/editing/Ԫ;->ԯ:Z

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԫ;->ؠ()V

    iput-object v3, v0, Lio/flutter/plugin/editing/Ԫ;->ހ:Landroid/graphics/Rect;

    iget-object p1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/Ԩ;->Ԩ(Lio/flutter/plugin/editing/Ԩ$Ԩ;)V

    return-void
.end method
