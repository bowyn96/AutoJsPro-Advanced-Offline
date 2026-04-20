.class public Lcom/stardust/autojs/core/ui/xml/XmlConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributeHandler:Lcom/stardust/autojs/core/ui/xml/AttributeHandler;

.field private final nodeHandler:Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->nodeHandler:Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    new-instance v0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;-><init>()V

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "width"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "height"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "textSize"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$IdHandler;

    invoke-direct {v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$IdHandler;-><init>()V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$OrientationHandler;

    invoke-direct {v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$OrientationHandler;-><init>()V

    const-string v2, "vertical"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "layout_margin"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    const-string v2, "margin"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "padding"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "layout_marginLeft"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    const-string v2, "marginLeft"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "layout_marginRight"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    const-string v2, "marginRight"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "layout_marginTop"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    const-string v2, "marginTop"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "layout_marginBottom"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    const-string v2, "marginBottom"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "paddingLeft"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "paddingRight"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "paddingTop"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;

    const-string v2, "paddingBottom"

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$MappedAttributeHandler;

    invoke-direct {v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$MappedAttributeHandler;-><init>()V

    const-string v2, "align"

    const-string v3, "layout_gravity"

    invoke-virtual {v1, v2, v3}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$MappedAttributeHandler;->mapName(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$MappedAttributeHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->defaultHandler(Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->attributeHandler:Lcom/stardust/autojs/core/ui/xml/AttributeHandler;

    return-void
.end method

.method public static V8()Lcom/stardust/autojs/core/ui/xml/XmlConverter;
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/ui/xml/XmlConverter;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;-><init>()V

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->getNodeHandler()Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/xml/NodeHandler$VerticalHandler;

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsLinearLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$VerticalHandler;-><init>(Ljava/lang/String;)V

    const-string v3, "vertical"

    invoke-virtual {v1, v3, v2}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/NodeHandler;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    invoke-direct {v2}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;-><init>()V

    const-class v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "frame"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsLinearLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "linear"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsLinearLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "horizontal"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsRelativeLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "relative"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsButton;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "button"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsTextView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsEditText;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "input"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsImageView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "img"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/DatePicker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "datepicker"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/TimePicker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "timepicker"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsWebView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "webview"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "progressbar"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/SeekBar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seekbar"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spinner"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "radio"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "radiogroup"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkbox"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scroll"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsToolbar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toolbar"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "canvas"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsListView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "list"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsGridView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "grid"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawer"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appbar"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsTabLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tabs"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsViewPager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viewpager"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "card"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fab"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "console"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bottomnaviagtion"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bottomnavigation"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "globalconsole"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->defaultHandler(Lcom/stardust/autojs/core/ui/xml/NodeHandler;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    return-object v0
.end method

.method public static V9()Lcom/stardust/autojs/core/ui/xml/XmlConverter;
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/ui/xml/XmlConverter;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;-><init>()V

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->getNodeHandler()Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/xml/NodeHandler$VerticalHandler;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$VerticalHandler;-><init>(Ljava/lang/String;)V

    const-string v3, "vertical"

    invoke-virtual {v1, v3, v2}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/NodeHandler;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/xml/NodeHandler$VerticalHandler;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$VerticalHandler;-><init>(Ljava/lang/String;)V

    const-string v3, "column"

    invoke-virtual {v1, v3, v2}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/NodeHandler;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    invoke-direct {v2}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;-><init>()V

    const-class v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "frame"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "linear"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "horizontal"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "row"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "relative"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "button"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "input"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsImageView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "img"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/DatePicker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "datepicker"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/TimePicker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "timepicker"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "progressbar"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/SeekBar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seekbar"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spinner"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "radio"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "radiogroup"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkbox"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scroll"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toolbar"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsCanvas;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "canvas"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "list"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "switch"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawer"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appbar"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tabs"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/ui/widget/JsViewPager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viewpager"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "card"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "materialcard"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fab"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bottomnavigation"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    const-class v3, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "globalconsole"

    invoke-virtual {v2, v4, v3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->defaultHandler(Lcom/stardust/autojs/core/ui/xml/NodeHandler;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    return-object v0
.end method

.method private handleAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->attributeHandler:Lcom/stardust/autojs/core/ui/xml/AttributeHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler;->handle(Ljava/lang/String;Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)Z

    return-void
.end method

.method private handleAttributes(Ljava/lang/String;Lorg/w3c/dom/NamedNodeMap;Ljava/lang/StringBuilder;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->handleAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleChildren(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuilder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    invoke-direct {p0, v2, v3, p2}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->handleNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handleNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->nodeHandler:Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$Adapter;->handleNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->handleText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->handleAttributes(Ljava/lang/String;Lorg/w3c/dom/NamedNodeMap;Ljava/lang/StringBuilder;)V

    const-string v0, ">\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->handleChildren(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuilder;)V

    const-string p1, "</"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private handleText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "android:text=\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public convertToAndroidLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->convertToAndroidLayout(Lorg/xml/sax/InputSource;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convertToAndroidLayout(Lorg/xml/sax/InputSource;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v1, "xmlns:android=\"http://schemas.android.com/apk/res/android\""

    invoke-direct {p0, p1, v1, v0}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->handleNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeHandler()Lcom/stardust/autojs/core/ui/xml/AttributeHandler;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->attributeHandler:Lcom/stardust/autojs/core/ui/xml/AttributeHandler;

    return-object v0
.end method

.method public getNodeHandler()Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->nodeHandler:Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    return-object v0
.end method
