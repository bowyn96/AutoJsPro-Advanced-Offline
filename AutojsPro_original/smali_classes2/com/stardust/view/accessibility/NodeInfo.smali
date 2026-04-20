.class public final Lcom/stardust/view/accessibility/NodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/view/accessibility/NodeInfo$LazyString;,
        Lcom/stardust/view/accessibility/NodeInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008Q\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0080\u00012\u00020\u0001:\u0004\u0080\u0001\u0081\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0005J\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00000|J\u0014\u0010}\u001a\u0004\u0018\u00010!2\u0008\u0010~\u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010\u007f\u001a\u00020!H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u000bR\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u001a\u00102\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\u001a\u00105\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u0010\u000bR\u001a\u00108\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R\u001c\u0010;\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010%R\u001a\u0010>\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR\u001a\u0010A\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010,\"\u0004\u0008C\u0010.R\u001a\u0010D\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\t\"\u0004\u0008F\u0010\u000bR\u001a\u0010G\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\t\"\u0004\u0008I\u0010\u000bR\u001a\u0010J\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\t\"\u0004\u0008L\u0010\u000bR\u001a\u0010M\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\t\"\u0004\u0008O\u0010\u000bR\u001c\u0010P\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010#\"\u0004\u0008R\u0010%R\u001c\u0010S\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010#\"\u0004\u0008U\u0010%R\u001a\u0010V\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u000f\"\u0004\u0008X\u0010\u0011R\u001a\u0010Y\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010,\"\u0004\u0008[\u0010.R\u001a\u0010\\\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\t\"\u0004\u0008^\u0010\u000bR\u001c\u0010_\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010#\"\u0004\u0008a\u0010%R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010,\"\u0004\u0008h\u0010.R\u001a\u0010i\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010,\"\u0004\u0008k\u0010.R\u001a\u0010l\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010,\"\u0004\u0008n\u0010.R\u001a\u0010o\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\t\"\u0004\u0008q\u0010\u000bR\u001a\u0010r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\t\"\u0004\u0008t\u0010\u000bR\u001a\u0010u\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010#\"\u0004\u0008w\u0010%R\u001a\u0010x\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\t\"\u0004\u0008z\u0010\u000b\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/stardust/view/accessibility/NodeInfo;",
        "",
        "node",
        "Lcom/stardust/automator/UiObject;",
        "parent",
        "(Lcom/stardust/automator/UiObject;Lcom/stardust/view/accessibility/NodeInfo;)V",
        "accessibilityFocused",
        "",
        "getAccessibilityFocused",
        "()Z",
        "setAccessibilityFocused",
        "(Z)V",
        "bounds",
        "Lcom/stardust/view/accessibility/NodeInfo$LazyString;",
        "getBounds",
        "()Lcom/stardust/view/accessibility/NodeInfo$LazyString;",
        "setBounds",
        "(Lcom/stardust/view/accessibility/NodeInfo$LazyString;)V",
        "boundsInParent",
        "Landroid/graphics/Rect;",
        "getBoundsInParent",
        "()Landroid/graphics/Rect;",
        "boundsInScreen",
        "getBoundsInScreen",
        "checkable",
        "getCheckable",
        "setCheckable",
        "checked",
        "getChecked",
        "setChecked",
        "children",
        "Ljava/util/ArrayList;",
        "className",
        "",
        "getClassName",
        "()Ljava/lang/String;",
        "setClassName",
        "(Ljava/lang/String;)V",
        "clickable",
        "getClickable",
        "setClickable",
        "column",
        "",
        "getColumn",
        "()I",
        "setColumn",
        "(I)V",
        "columnCount",
        "getColumnCount",
        "setColumnCount",
        "columnSpan",
        "getColumnSpan",
        "setColumnSpan",
        "contextClickable",
        "getContextClickable",
        "setContextClickable",
        "depth",
        "getDepth",
        "setDepth",
        "desc",
        "getDesc",
        "setDesc",
        "dismissable",
        "getDismissable",
        "setDismissable",
        "drawingOrder",
        "getDrawingOrder",
        "setDrawingOrder",
        "editable",
        "getEditable",
        "setEditable",
        "enabled",
        "getEnabled",
        "setEnabled",
        "focusable",
        "getFocusable",
        "setFocusable",
        "focused",
        "getFocused",
        "setFocused",
        "fullId",
        "getFullId",
        "setFullId",
        "id",
        "getId",
        "setId",
        "idHex",
        "getIdHex",
        "setIdHex",
        "indexInParent",
        "getIndexInParent",
        "setIndexInParent",
        "longClickable",
        "getLongClickable",
        "setLongClickable",
        "packageName",
        "getPackageName",
        "setPackageName",
        "getParent",
        "()Lcom/stardust/view/accessibility/NodeInfo;",
        "setParent",
        "(Lcom/stardust/view/accessibility/NodeInfo;)V",
        "row",
        "getRow",
        "setRow",
        "rowCount",
        "getRowCount",
        "setRowCount",
        "rowSpan",
        "getRowSpan",
        "setRowSpan",
        "scrollable",
        "getScrollable",
        "setScrollable",
        "selected",
        "getSelected",
        "setSelected",
        "text",
        "getText",
        "setText",
        "visibleToUser",
        "getVisibleToUser",
        "setVisibleToUser",
        "getChildren",
        "",
        "simplifyId",
        "idResourceName",
        "toString",
        "Companion",
        "LazyString",
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


# static fields
.field public static final Companion:Lcom/stardust/view/accessibility/NodeInfo$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private accessibilityFocused:Z

.field private transient bounds:Lcom/stardust/view/accessibility/NodeInfo$LazyString;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final boundsInParent:Landroid/graphics/Rect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final boundsInScreen:Landroid/graphics/Rect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private checkable:Z

.field private checked:Z

.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/view/accessibility/NodeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private className:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private clickable:Z

.field private column:I

.field private columnCount:I

.field private columnSpan:I

.field private contextClickable:Z

.field private depth:I

.field private desc:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private dismissable:Z

.field private drawingOrder:I

.field private editable:Z

.field private enabled:Z

.field private focusable:Z

.field private focused:Z

.field private fullId:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private transient idHex:Lcom/stardust/view/accessibility/NodeInfo$LazyString;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private indexInParent:I

.field private longClickable:Z

.field private packageName:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private transient parent:Lcom/stardust/view/accessibility/NodeInfo;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private row:I

.field private rowCount:I

.field private rowSpan:I

.field private scrollable:Z

.field private selected:Z

.field private text:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private visibleToUser:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/view/accessibility/NodeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/view/accessibility/NodeInfo$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/view/accessibility/NodeInfo;->Companion:Lcom/stardust/view/accessibility/NodeInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/automator/UiObject;Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 2
    .param p1    # Lcom/stardust/automator/UiObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/view/accessibility/NodeInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/view/accessibility/NodeInfo;->parent:Lcom/stardust/view/accessibility/NodeInfo;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/stardust/view/accessibility/NodeInfo;->children:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInScreen:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInParent:Landroid/graphics/Rect;

    new-instance v1, Lcom/stardust/view/accessibility/NodeInfo$idHex$1;

    invoke-direct {v1, p0}, Lcom/stardust/view/accessibility/NodeInfo$idHex$1;-><init>(Lcom/stardust/view/accessibility/NodeInfo;)V

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->idHex:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    new-instance v1, Lcom/stardust/view/accessibility/NodeInfo$bounds$1;

    invoke-direct {v1, p0}, Lcom/stardust/view/accessibility/NodeInfo$bounds$1;-><init>(Lcom/stardust/view/accessibility/NodeInfo;)V

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->bounds:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->fullId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/stardust/view/accessibility/NodeInfo;->simplifyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->desc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->className()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->className:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->packageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->text()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->depth()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->depth:I

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getDrawingOrder()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->drawingOrder:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->row()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->row:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->column()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->column:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->rowCount()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowCount:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->columnCount()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnCount:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->rowSpan()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowSpan:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->columnSpan()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnSpan:I

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->accessibilityFocused:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checked:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isCheckable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checkable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->clickable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isContextClickable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->contextClickable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isDismissable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->dismissable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->enabled:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEditable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->editable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focusable:Z

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->focused()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focused:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->longClickable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->selected:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->scrollable:Z

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->visibleToUser()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->visibleToUser:Z

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->indexInParent()I

    move-result p1

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->indexInParent:I

    return-void
.end method

.method public static final synthetic access$getChildren$p(Lcom/stardust/view/accessibility/NodeInfo;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/stardust/view/accessibility/NodeInfo;->children:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final simplifyId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x2f

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lokhttp3/internal/io/c55;->ޖ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAccessibilityFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->accessibilityFocused:Z

    return v0
.end method

.method public final getBounds()Lcom/stardust/view/accessibility/NodeInfo$LazyString;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->bounds:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    return-object v0
.end method

.method public final getBoundsInParent()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInParent:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getBoundsInScreen()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInScreen:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getCheckable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->checkable:Z

    return v0
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->checked:Z

    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/view/accessibility/NodeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->clickable:Z

    return v0
.end method

.method public final getColumn()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->column:I

    return v0
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnCount:I

    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnSpan:I

    return v0
.end method

.method public final getContextClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->contextClickable:Z

    return v0
.end method

.method public final getDepth()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->depth:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->dismissable:Z

    return v0
.end method

.method public final getDrawingOrder()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->drawingOrder:I

    return v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->editable:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->enabled:Z

    return v0
.end method

.method public final getFocusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->focusable:Z

    return v0
.end method

.method public final getFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->focused:Z

    return v0
.end method

.method public final getFullId()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->fullId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdHex()Lcom/stardust/view/accessibility/NodeInfo$LazyString;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->idHex:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    return-object v0
.end method

.method public final getIndexInParent()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->indexInParent:I

    return v0
.end method

.method public final getLongClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->longClickable:Z

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Lcom/stardust/view/accessibility/NodeInfo;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->parent:Lcom/stardust/view/accessibility/NodeInfo;

    return-object v0
.end method

.method public final getRow()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->row:I

    return v0
.end method

.method public final getRowCount()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowCount:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowSpan:I

    return v0
.end method

.method public final getScrollable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->scrollable:Z

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->selected:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibleToUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->visibleToUser:Z

    return v0
.end method

.method public final setAccessibilityFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->accessibilityFocused:Z

    return-void
.end method

.method public final setBounds(Lcom/stardust/view/accessibility/NodeInfo$LazyString;)V
    .locals 1
    .param p1    # Lcom/stardust/view/accessibility/NodeInfo$LazyString;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->bounds:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    return-void
.end method

.method public final setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checkable:Z

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checked:Z

    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->className:Ljava/lang/String;

    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->clickable:Z

    return-void
.end method

.method public final setColumn(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->column:I

    return-void
.end method

.method public final setColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnCount:I

    return-void
.end method

.method public final setColumnSpan(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnSpan:I

    return-void
.end method

.method public final setContextClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->contextClickable:Z

    return-void
.end method

.method public final setDepth(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->depth:I

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDismissable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->dismissable:Z

    return-void
.end method

.method public final setDrawingOrder(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->drawingOrder:I

    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->editable:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->enabled:Z

    return-void
.end method

.method public final setFocusable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focusable:Z

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focused:Z

    return-void
.end method

.method public final setFullId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->fullId:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIdHex(Lcom/stardust/view/accessibility/NodeInfo$LazyString;)V
    .locals 1
    .param p1    # Lcom/stardust/view/accessibility/NodeInfo$LazyString;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->idHex:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    return-void
.end method

.method public final setIndexInParent(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->indexInParent:I

    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->longClickable:Z

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setParent(Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 0
    .param p1    # Lcom/stardust/view/accessibility/NodeInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->parent:Lcom/stardust/view/accessibility/NodeInfo;

    return-void
.end method

.method public final setRow(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->row:I

    return-void
.end method

.method public final setRowCount(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowCount:I

    return-void
.end method

.method public final setRowSpan(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowSpan:I

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->scrollable:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->selected:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->text:Ljava/lang/String;

    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->visibleToUser:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{childCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBoundsInScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBoundsInParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInParent:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idHex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->idHex:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    invoke-interface {v1}, Lcom/stardust/view/accessibility/NodeInfo$LazyString;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawingOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->drawingOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->accessibilityFocused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->clickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contextClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->contextClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->dismissable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->editable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focusable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", longClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->longClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->scrollable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bounds=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->bounds:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    invoke-interface {v1}, Lcom/stardust/view/accessibility/NodeInfo$LazyString;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', checkable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checkable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibleToUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->visibleToUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->parent:Lcom/stardust/view/accessibility/NodeInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/stardust/view/accessibility/NodeInfo;->className:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7d

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
