.class public final Lcom/stardust/automator/AccessibilityEventWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/AccessibilityEventWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stardust/automator/AccessibilityEventWrapper$Companion;",
        "",
        "()V",
        "getActionSymbolicName",
        "",
        "action",
        "",
        "singleContentChangeTypeToString",
        "type",
        "singleWindowChangeTypeToString",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/automator/AccessibilityEventWrapper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActionSymbolicName(Lcom/stardust/automator/AccessibilityEventWrapper$Companion;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/automator/AccessibilityEventWrapper$Companion;->getActionSymbolicName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$singleContentChangeTypeToString(Lcom/stardust/automator/AccessibilityEventWrapper$Companion;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/automator/AccessibilityEventWrapper$Companion;->singleContentChangeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$singleWindowChangeTypeToString(Lcom/stardust/automator/AccessibilityEventWrapper$Companion;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/automator/AccessibilityEventWrapper$Companion;->singleWindowChangeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getActionSymbolicName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toHexString(action)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "page_right"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "page_left"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "page_down"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "page_up"

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "hide_tooltip"

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "show_tooltip"

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "set_progress"

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "context_click"

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "scroll_right"

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "scroll_down"

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "scroll_left"

    goto :goto_0

    :pswitch_b
    const-string p1, "scroll_up"

    goto :goto_0

    :pswitch_c
    const-string p1, "scroll_to_position"

    goto :goto_0

    :pswitch_d
    const-string p1, "show_on_screen"

    goto :goto_0

    :sswitch_0
    const-string p1, "set_text"

    goto :goto_0

    :sswitch_1
    const-string p1, "dismiss"

    goto :goto_0

    :sswitch_2
    const-string p1, "collapse"

    goto :goto_0

    :sswitch_3
    const-string p1, "expand"

    goto :goto_0

    :sswitch_4
    const-string p1, "set_selection"

    goto :goto_0

    :sswitch_5
    const-string p1, "cut"

    goto :goto_0

    :sswitch_6
    const-string p1, "paste"

    goto :goto_0

    :sswitch_7
    const-string p1, "copy"

    goto :goto_0

    :sswitch_8
    const-string p1, "scroll_backward"

    goto :goto_0

    :sswitch_9
    const-string p1, "scroll_forward"

    goto :goto_0

    :sswitch_a
    const-string p1, "previous_html_element"

    goto :goto_0

    :sswitch_b
    const-string p1, "next_html_element"

    goto :goto_0

    :sswitch_c
    const-string p1, "previous_at_movement_granularity"

    goto :goto_0

    :sswitch_d
    const-string p1, "next_at_movement_granularity"

    goto :goto_0

    :sswitch_e
    const-string p1, "clear_accessibility_focus"

    goto :goto_0

    :sswitch_f
    const-string p1, "accessibility_focus"

    goto :goto_0

    :sswitch_10
    const-string p1, "long_click"

    goto :goto_0

    :sswitch_11
    const-string p1, "click"

    goto :goto_0

    :sswitch_12
    const-string p1, "clear_selection"

    goto :goto_0

    :sswitch_13
    const-string p1, "select"

    goto :goto_0

    :cond_0
    const-string p1, "clear_focus"

    goto :goto_0

    :cond_1
    const-string p1, "focus"

    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x100000 -> :sswitch_1
        0x200000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final singleContentChangeTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toHexString(type)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "pane_disappeared"

    goto :goto_0

    :cond_1
    const-string p1, "pane_appeared"

    goto :goto_0

    :cond_2
    const-string p1, "pane_title"

    goto :goto_0

    :cond_3
    const-string p1, "content_description"

    goto :goto_0

    :cond_4
    const-string p1, "text"

    goto :goto_0

    :cond_5
    const-string p1, "subtree"

    goto :goto_0

    :cond_6
    const-string p1, "undefined"

    :goto_0
    return-object p1
.end method

.method private final singleWindowChangeTypeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x40

    if-eq p1, v0, :cond_4

    const/16 v0, 0x80

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toHexString(type)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "pip"

    goto :goto_0

    :cond_1
    const-string p1, "children"

    goto :goto_0

    :cond_2
    const-string p1, "parent"

    goto :goto_0

    :cond_3
    const-string p1, "accessibility_focused"

    goto :goto_0

    :cond_4
    const-string p1, "focused"

    goto :goto_0

    :cond_5
    const-string p1, "active"

    goto :goto_0

    :cond_6
    const-string p1, "layer"

    goto :goto_0

    :cond_7
    const-string p1, "bounds"

    goto :goto_0

    :cond_8
    const-string p1, "title"

    goto :goto_0

    :cond_9
    const-string p1, "removed"

    goto :goto_0

    :cond_a
    const-string p1, "added"

    :goto_0
    return-object p1
.end method
