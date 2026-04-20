.class public final Lio/flutter/plugin/editing/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/Ԩ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/Ԫ$Ԩ;,
        Lio/flutter/plugin/editing/Ԫ$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԩ:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԩ:Landroid/view/autofill/AutofillManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/cf5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/cf5$Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ԭ:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lokhttp3/internal/io/cf5$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public Ԯ:Lio/flutter/plugin/editing/Ԩ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ԯ:Z

.field public ֏:Landroid/view/inputmethod/InputConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ؠ:Lio/flutter/plugin/platform/Ԩ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ހ:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ށ:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public ނ:Lokhttp3/internal/io/cf5$Ԭ;

.field public ރ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lokhttp3/internal/io/cf5;Lio/flutter/plugin/platform/Ԩ;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cf5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/platform/Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/editing/Ԫ$Ԩ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/Ԫ$Ԩ;-><init>(II)V

    iput-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iput-object p1, p0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/editing/Ԩ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/Ԩ;-><init>(Lokhttp3/internal/io/cf5$Ԭ;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillManager;

    iput-object v3, p0, Lio/flutter/plugin/editing/Ԫ;->ԩ:Landroid/view/autofill/AutofillManager;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/editing/Ԫ;->ԩ:Landroid/view/autofill/AutofillManager;

    :goto_0
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->ށ:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    :cond_3
    iput-object p2, p0, Lio/flutter/plugin/editing/Ԫ;->Ԫ:Lokhttp3/internal/io/cf5;

    new-instance p1, Lio/flutter/plugin/editing/Ԫ$Ϳ;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/Ԫ$Ϳ;-><init>(Lio/flutter/plugin/editing/Ԫ;)V

    .line 1
    iput-object p1, p2, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 2
    iget-object p1, p2, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    const-string p2, "TextInputClient.requestExistingInputState"

    .line 3
    invoke-virtual {p1, p2, v1, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    .line 4
    iput-object p3, p0, Lio/flutter/plugin/editing/Ԫ;->ؠ:Lio/flutter/plugin/platform/Ԩ;

    .line 5
    iput-object p0, p3, Lio/flutter/plugin/platform/Ԩ;->Ԭ:Lio/flutter/plugin/editing/Ԫ;

    return-void
.end method

.method public static Ԩ(Lio/flutter/plugin/editing/Ԫ;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->ԩ:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ԫ;->Ԯ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lio/flutter/plugin/editing/Ԫ;->ހ:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lio/flutter/plugin/editing/Ԫ;->ԩ:Landroid/view/autofill/AutofillManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p0, v0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Z)V
    .locals 16

    move-object/from16 v1, p0

    if-eqz p1, :cond_1

    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    iget-object v2, v1, Lio/flutter/plugin/editing/Ԫ;->ԩ:Landroid/view/autofill/AutofillManager;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/Ԫ;->Ԯ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    iget-object v2, v2, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    iget-object v2, v2, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    iget-object v3, v1, Lio/flutter/plugin/editing/Ԫ;->ԩ:Landroid/view/autofill/AutofillManager;

    iget-object v4, v1, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    .line 4
    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    .line 6
    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v6

    .line 8
    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v7

    .line 10
    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lio/flutter/plugin/editing/Ԩ;->ၰ:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lio/flutter/plugin/editing/Ԩ;->ၰ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->ނ:Lokhttp3/internal/io/cf5$Ԭ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lio/flutter/plugin/editing/Ԫ;->ނ:Lokhttp3/internal/io/cf5$Ԭ;

    iget-object v9, v9, Lokhttp3/internal/io/cf5$Ԭ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->ނ:Lokhttp3/internal/io/cf5$Ԭ;

    iget v9, v0, Lokhttp3/internal/io/cf5$Ԭ;->Ԩ:I

    if-ne v4, v9, :cond_2

    iget v9, v0, Lokhttp3/internal/io/cf5$Ԭ;->ԩ:I

    if-ne v5, v9, :cond_2

    iget v9, v0, Lokhttp3/internal/io/cf5$Ԭ;->Ԫ:I

    if-ne v6, v9, :cond_2

    iget v0, v0, Lokhttp3/internal/io/cf5$Ԭ;->ԫ:I

    if-ne v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    iget-boolean v0, v0, Lokhttp3/internal/io/cf5$Ԩ;->ԫ:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    iget-object v11, v1, Lio/flutter/plugin/editing/Ԫ;->Ԫ:Lokhttp3/internal/io/cf5;

    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget v12, v0, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ԩ:I

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kc5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v10, "oldText"

    iget-object v8, v0, Lokhttp3/internal/io/kc5;->Ϳ:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deltaText"

    iget-object v10, v0, Lokhttp3/internal/io/kc5;->Ԩ:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deltaStart"

    iget v10, v0, Lokhttp3/internal/io/kc5;->ԩ:I

    invoke-virtual {v15, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "deltaEnd"

    iget v10, v0, Lokhttp3/internal/io/kc5;->Ԫ:I

    invoke-virtual {v15, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "selectionBase"

    iget v10, v0, Lokhttp3/internal/io/kc5;->ԫ:I

    invoke-virtual {v15, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "selectionExtent"

    iget v10, v0, Lokhttp3/internal/io/kc5;->Ԭ:I

    invoke-virtual {v15, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "composingBase"

    iget v10, v0, Lokhttp3/internal/io/kc5;->ԭ:I

    invoke-virtual {v15, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "composingExtent"

    iget v0, v0, Lokhttp3/internal/io/kc5;->Ԯ:I

    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unable to create JSONObject: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "TextEditingDelta"

    .line 16
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_4
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-string v0, "deltas"

    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v11, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    new-array v2, v9, [Ljava/io/Serializable;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v13, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "TextInputClient.updateEditingStateWithDeltas"

    const/4 v8, 0x0

    .line 19
    invoke-virtual {v0, v3, v2, v8}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    .line 20
    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԩ;->Ԫ()V

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԫ:Lokhttp3/internal/io/cf5;

    iget-object v2, v1, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget v2, v2, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ԩ:I

    iget-object v8, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v8}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v8, v4, v5, v6, v7}, Lokhttp3/internal/io/cf5;->Ϳ(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v0, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    new-array v9, v9, [Ljava/io/Serializable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x1

    aput-object v8, v9, v2

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "TextInputClient.updateEditingState"

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0, v3, v2, v8}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    .line 23
    :goto_5
    new-instance v0, Lokhttp3/internal/io/cf5$Ԭ;

    iget-object v2, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/cf5$Ԭ;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->ނ:Lokhttp3/internal/io/cf5$Ԭ;

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԩ;->Ԫ()V

    :goto_6
    return-void
.end method

.method public final ԩ(Landroid/util/SparseArray;)V
    .locals 12
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/flutter/plugin/editing/Ԫ;->ԭ:Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lio/flutter/plugin/editing/Ԫ;->ԭ:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/cf5$Ԩ;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lokhttp3/internal/io/cf5$Ԭ;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/cf5$Ԭ;-><init>(Ljava/lang/String;IIII)V

    iget-object v6, v4, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    iget-object v7, v0, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, p0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v4, v5}, Lio/flutter/plugin/editing/Ԩ;->ؠ(Lokhttp3/internal/io/cf5$Ԭ;)V

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/Ԫ;->Ԫ:Lokhttp3/internal/io/cf5;

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget v0, v0, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ԩ:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/cf5$Ԭ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lokhttp3/internal/io/cf5$Ԭ;->Ϳ:Ljava/lang/String;

    iget v7, v5, Lokhttp3/internal/io/cf5$Ԭ;->Ԩ:I

    iget v5, v5, Lokhttp3/internal/io/cf5$Ԭ;->ԩ:I

    const/4 v8, -0x1

    invoke-static {v6, v7, v5, v8, v8}, Lokhttp3/internal/io/cf5;->Ϳ(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TextInputClient.updateEditingStateWithTag"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final Ԫ(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget v1, v0, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ԩ:I

    if-ne v0, p1, :cond_1

    new-instance p1, Lio/flutter/plugin/editing/Ԫ$Ԩ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/Ԫ$Ԩ;-><init>(II)V

    iput-object p1, p0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ԫ;->ԯ()V

    iget-object p1, p0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Lio/flutter/plugin/editing/Ԫ;->ԯ:Z

    :cond_1
    return-void
.end method

.method public final ԫ(Landroid/view/View;Lio/flutter/embedding/android/Ԯ;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/Ԯ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget v2, v1, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ϳ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lio/flutter/plugin/editing/Ԫ;->֏:Landroid/view/inputmethod/InputConnection;

    return-object v4

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    return-object v4

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    iget-boolean v2, v0, Lio/flutter/plugin/editing/Ԫ;->ރ:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->֏:Landroid/view/inputmethod/InputConnection;

    return-object v1

    :cond_2
    iget-object v2, v0, Lio/flutter/plugin/editing/Ԫ;->ؠ:Lio/flutter/plugin/platform/Ԩ;

    iget v1, v1, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ԩ:I

    invoke-virtual {v2, v1}, Lio/flutter/plugin/platform/Ԩ;->Ϳ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->֏:Landroid/view/inputmethod/InputConnection;

    return-object v1

    :cond_3
    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    iget-object v2, v1, Lokhttp3/internal/io/cf5$Ԩ;->ԭ:Lokhttp3/internal/io/cf5$Ԫ;

    iget-boolean v6, v1, Lokhttp3/internal/io/cf5$Ԩ;->Ϳ:Z

    iget-boolean v7, v1, Lokhttp3/internal/io/cf5$Ԩ;->Ԩ:Z

    iget-boolean v9, v1, Lokhttp3/internal/io/cf5$Ԩ;->ԩ:Z

    iget-boolean v10, v1, Lokhttp3/internal/io/cf5$Ԩ;->Ԫ:Z

    iget v11, v1, Lokhttp3/internal/io/cf5$Ԩ;->Ԭ:I

    .line 1
    iget v12, v2, Lokhttp3/internal/io/cf5$Ԫ;->Ϳ:I

    const/4 v13, 0x6

    const/4 v14, 0x2

    if-ne v12, v14, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v15, 0x5

    if-ne v12, v15, :cond_6

    iget-boolean v4, v2, Lokhttp3/internal/io/cf5$Ԫ;->Ԩ:Z

    if-eqz v4, :cond_5

    const/16 v4, 0x1002

    const/16 v5, 0x1002

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    :goto_0
    iget-boolean v2, v2, Lokhttp3/internal/io/cf5$Ԫ;->ԩ:Z

    if-eqz v2, :cond_14

    :goto_1
    or-int/lit16 v5, v5, 0x2000

    goto :goto_5

    :cond_6
    if-ne v12, v13, :cond_7

    const/4 v5, 0x3

    goto :goto_5

    :cond_7
    const/16 v2, 0xb

    if-ne v12, v2, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x7

    if-ne v12, v2, :cond_9

    const v2, 0x20001

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    if-ne v12, v2, :cond_a

    const/16 v2, 0x21

    goto :goto_2

    :cond_a
    const/16 v2, 0x9

    if-ne v12, v2, :cond_b

    const/16 v2, 0x11

    goto :goto_2

    :cond_b
    const/16 v2, 0xa

    if-ne v12, v2, :cond_c

    const/16 v2, 0x91

    goto :goto_2

    :cond_c
    if-ne v12, v4, :cond_d

    const/16 v2, 0x61

    goto :goto_2

    :cond_d
    if-ne v12, v5, :cond_e

    const/16 v2, 0x71

    goto :goto_2

    :cond_e
    const/4 v2, 0x1

    :goto_2
    const/high16 v5, 0x80000

    if-eqz v6, :cond_10

    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x80

    :cond_f
    :goto_3
    move v5, v2

    goto :goto_4

    :cond_10
    if-eqz v7, :cond_11

    const v6, 0x8000

    or-int/2addr v2, v6

    :cond_11
    if-nez v9, :cond_f

    or-int/2addr v2, v5

    goto :goto_3

    :goto_4
    if-ne v11, v3, :cond_12

    or-int/lit16 v5, v5, 0x1000

    goto :goto_5

    :cond_12
    if-ne v11, v14, :cond_13

    goto :goto_1

    :cond_13
    if-ne v11, v4, :cond_14

    or-int/lit16 v5, v5, 0x4000

    .line 2
    :cond_14
    :goto_5
    iput v5, v8, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x2000000

    iput v2, v8, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_15

    if-nez v10, :cond_15

    const/high16 v2, 0x3000000

    iput v2, v8, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_15
    iget-object v1, v1, Lokhttp3/internal/io/cf5$Ԩ;->Ԯ:Ljava/lang/Integer;

    if-nez v1, :cond_17

    const/high16 v1, 0x20000

    and-int/2addr v1, v5

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    const/4 v3, 0x6

    goto :goto_6

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    iget-object v1, v1, Lokhttp3/internal/io/cf5$Ԩ;->ԯ:Ljava/lang/String;

    if-eqz v1, :cond_18

    iput-object v1, v8, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v3, v8, Landroid/view/inputmethod/EditorInfo;->actionId:I

    :cond_18
    iget v1, v8, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v1, v3

    iput v1, v8, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance v9, Lio/flutter/plugin/editing/Ϳ;

    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget v3, v1, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ԩ:I

    iget-object v4, v0, Lio/flutter/plugin/editing/Ԫ;->Ԫ:Lokhttp3/internal/io/cf5;

    iget-object v6, v0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/Ϳ;-><init>(Landroid/view/View;ILokhttp3/internal/io/cf5;Lio/flutter/plugin/editing/Ϳ$Ϳ;Lio/flutter/plugin/editing/Ԩ;Landroid/view/inputmethod/EditorInfo;)V

    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    iput v1, v8, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget-object v1, v0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    iput v1, v8, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput-object v9, v0, Lio/flutter/plugin/editing/Ԫ;->֏:Landroid/view/inputmethod/InputConnection;

    return-object v9
.end method

.method public final Ԭ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->ؠ:Lio/flutter/plugin/platform/Ԩ;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lio/flutter/plugin/platform/Ԩ;->Ԭ:Lio/flutter/plugin/editing/Ԫ;

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ԫ:Lokhttp3/internal/io/cf5;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/cf5;->Ԩ:Lokhttp3/internal/io/cf5$Ԯ;

    .line 4
    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ԫ;->ԯ()V

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/Ԩ;->ԯ(Lio/flutter/plugin/editing/Ԩ$Ԩ;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->ށ:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_0
    return-void
.end method

.method public final ԭ(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->֏:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Lio/flutter/plugin/editing/Ϳ;

    if-eqz v2, :cond_b

    check-cast v0, Lio/flutter/plugin/editing/Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v4, 0x15

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lio/flutter/plugin/editing/Ϳ;->Ԫ(ZZ)Z

    move-result v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v4, 0x16

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/Ϳ;->Ԫ(ZZ)Z

    move-result v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v4, 0x13

    if-ne v2, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lio/flutter/plugin/editing/Ϳ;->ԫ(ZZ)Z

    move-result v1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v4, 0x14

    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/Ϳ;->ԫ(ZZ)Z

    move-result v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v4, 0x42

    if-eq v2, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v4, 0xa0

    if-ne v2, v4, :cond_6

    :cond_5
    const/high16 v2, 0x20000

    iget-object v4, v0, Lio/flutter/plugin/editing/Ϳ;->ԫ:Landroid/view/inputmethod/EditorInfo;

    iget v5, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v5

    if-nez v2, :cond_6

    iget p1, v4, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/Ϳ;->performEditorAction(I)Z

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v4, v0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    if-ltz v2, :cond_c

    if-ltz v4, :cond_c

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ϳ;->beginBatchEdit()Z

    if-eq v1, v2, :cond_8

    iget-object v4, v0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v4, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v2, v0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v1}, Lio/flutter/plugin/editing/Ϳ;->setSelection(II)Z

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ϳ;->endBatchEdit()Z

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v2, 0x3c

    if-ne p1, v2, :cond_c

    :cond_a
    iget-object p1, v0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {v0, p1, p1}, Lio/flutter/plugin/editing/Ϳ;->setSelection(II)Z

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_b
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_c
    :goto_1
    return v1
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->ԭ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԯ()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->ԩ:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ԫ;->Ԯ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/Ԫ;->ԩ:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ֏(Landroid/view/ViewStructure;)V
    .locals 16
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/Ԫ;->Ԯ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lio/flutter/plugin/editing/Ԫ;->Ԭ:Lokhttp3/internal/io/cf5$Ԩ;

    iget-object v2, v2, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    iget-object v2, v2, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lio/flutter/plugin/editing/Ԫ;->ԭ:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, v0, Lio/flutter/plugin/editing/Ԫ;->ԭ:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v0, Lio/flutter/plugin/editing/Ԫ;->ԭ:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/cf5$Ԩ;

    iget-object v7, v7, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    invoke-virtual {v15, v3, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v9, v7, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ԩ:[Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_2

    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setAutofillType(I)V

    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    iget-object v8, v7, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ԫ:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_4

    iget-object v6, v0, Lio/flutter/plugin/editing/Ԫ;->ހ:Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/Ԫ;->ހ:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v0, Lio/flutter/plugin/editing/Ԫ;->Ԯ:Lio/flutter/plugin/editing/Ԩ;

    goto :goto_1

    :cond_4
    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v7, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->ԩ:Lokhttp3/internal/io/cf5$Ԭ;

    iget-object v6, v6, Lokhttp3/internal/io/cf5$Ԭ;->Ϳ:Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final ؠ()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget v0, v0, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ϳ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/Ԫ;->ރ:Z

    :cond_0
    return-void
.end method

.method public final ހ(Lokhttp3/internal/io/cf5$Ԩ;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/cf5$Ԩ;->ؠ:[Lokhttp3/internal/io/cf5$Ԩ;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/Ԫ;->ԭ:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    iget-object v0, p1, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v2, v0, v1

    iget-object v3, v2, Lokhttp3/internal/io/cf5$Ԩ;->֏:Lokhttp3/internal/io/cf5$Ԩ$Ϳ;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/flutter/plugin/editing/Ԫ;->ԭ:Landroid/util/SparseArray;

    iget-object v5, v3, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lio/flutter/plugin/editing/Ԫ;->ԩ:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/Ԫ;->Ϳ:Landroid/view/View;

    iget-object v5, v3, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->ԩ:Lokhttp3/internal/io/cf5$Ԭ;

    iget-object v3, v3, Lokhttp3/internal/io/cf5$Ԭ;->Ϳ:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/Ԫ;->ԭ:Landroid/util/SparseArray;

    return-void
.end method
