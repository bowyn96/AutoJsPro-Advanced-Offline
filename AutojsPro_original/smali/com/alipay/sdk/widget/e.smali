.class public Lcom/alipay/sdk/widget/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/widget/e$ހ;,
        Lcom/alipay/sdk/widget/e$ؠ;,
        Lcom/alipay/sdk/widget/e$֏;,
        Lcom/alipay/sdk/widget/e$Ԯ;
    }
.end annotation


# static fields
.field public static ၻ:Landroid/os/Handler;


# instance fields
.field public ၥ:Landroid/widget/ImageView;

.field public ၦ:Landroid/widget/TextView;

.field public ၮ:Landroid/widget/ImageView;

.field public ၯ:Landroid/widget/ProgressBar;

.field public ၰ:Landroid/webkit/WebView;

.field public final ၵ:Lcom/alipay/sdk/widget/e$Ԯ;

.field public ၶ:Lcom/alipay/sdk/widget/e$֏;

.field public ၷ:Lcom/alipay/sdk/widget/e$ؠ;

.field public ၸ:Lcom/alipay/sdk/widget/e$ހ;

.field public ၹ:Lcom/alipay/sdk/widget/e$Ϳ;

.field public final ၺ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/sdk/widget/e;->ၻ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lokhttp3/internal/io/sg6;Lcom/alipay/sdk/widget/e$Ԯ;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/alipay/sdk/widget/e$Ϳ;

    invoke-direct {p2, p0}, Lcom/alipay/sdk/widget/e$Ϳ;-><init>(Lcom/alipay/sdk/widget/e;)V

    iput-object p2, p0, Lcom/alipay/sdk/widget/e;->ၹ:Lcom/alipay/sdk/widget/e$Ϳ;

    const/4 p2, 0x0

    if-nez p4, :cond_0

    new-instance p4, Lcom/alipay/sdk/widget/e$Ԯ;

    invoke-direct {p4, p2, p2}, Lcom/alipay/sdk/widget/e$Ԯ;-><init>(ZZ)V

    :cond_0
    iput-object p4, p0, Lcom/alipay/sdk/widget/e;->ၵ:Lcom/alipay/sdk/widget/e$Ԯ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/alipay/sdk/widget/e;->ၺ:F

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, -0xd000001

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2
    iget-boolean p4, p4, Lcom/alipay/sdk/widget/e$Ԯ;->Ϳ:Z

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/16 p4, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/alipay/sdk/widget/e;->ၥ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->ၹ:Lcom/alipay/sdk/widget/e$Ϳ;

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/alipay/sdk/widget/e;->ၥ:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p4, p0, Lcom/alipay/sdk/widget/e;->ၥ:Landroid/widget/ImageView;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABIBAMAAACnw650AAAAFVBMVEUAAAARjusRkOkQjuoRkeoRj+oQjunya570AAAABnRSTlMAinWeSkk7CjRNAAAAZElEQVRIx+3MOw6AIBQF0YsrMDGx1obaLeGH/S9BQgkJ82rypp4ceTN1ilvyKizmZIAyU7FML0JVYig55BBAfQ2EU4V4CpZJ+2AiSj11C6rUoTannBpRn4W6xNQjLBSI2+TN0w/+3HT2wPClrQAAAABJRU5ErkJggg=="

    invoke-static {v2, p1}, Lokhttp3/internal/io/ii6;->Ϳ(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p0, Lcom/alipay/sdk/widget/e;->ၥ:Landroid/widget/ImageView;

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/alipay/sdk/widget/e;->Ϳ(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/alipay/sdk/widget/e;->Ϳ(I)I

    move-result v4

    invoke-virtual {p4, v3, p2, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/alipay/sdk/widget/e;->ၥ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/view/View;

    invoke-direct {p4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, -0x262627

    invoke-virtual {p4, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p3}, Lcom/alipay/sdk/widget/e;->Ϳ(I)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {p0, v6}, Lcom/alipay/sdk/widget/e;->Ϳ(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/alipay/sdk/widget/e;->ၦ:Landroid/widget/TextView;

    const v4, -0xeeeeef

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lcom/alipay/sdk/widget/e;->ၦ:Landroid/widget/TextView;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p4, p0, Lcom/alipay/sdk/widget/e;->ၦ:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p3, p0, Lcom/alipay/sdk/widget/e;->ၦ:Landroid/widget/TextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    invoke-virtual {p0, v4}, Lcom/alipay/sdk/widget/e;->Ϳ(I)I

    move-result v4

    invoke-virtual {p3, v4, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/alipay/sdk/widget/e;->ၦ:Landroid/widget/TextView;

    invoke-virtual {v0, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/alipay/sdk/widget/e;->ၮ:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/alipay/sdk/widget/e;->ၹ:Lcom/alipay/sdk/widget/e$Ϳ;

    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/alipay/sdk/widget/e;->ၮ:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p3, p0, Lcom/alipay/sdk/widget/e;->ၮ:Landroid/widget/ImageView;

    const-string v4, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAmVBMVEUAAAARj+oQjuoRkOsVk/AQj+oRjuoQj+oSkO3///8Rj+kRj+oQkOsTk+whm/8Qj+oRj+oQj+oSkus2p/8QjuoQj+oQj+oQj+oQj+oRj+oTkuwRj+oQj+oRj+oRj+oSkOsSkO0ZlfMbk+8XnPgQj+oRj+oQj+oQj+sSj+sRkOoSkescqv8Rj+oQj+oSj+sXku4Rj+kQjuoQjumXGBCVAAAAMnRSTlMAxPtPF8ry7CoB9npbGwe6lm0wBODazb1+aSejm5GEYjcTDwvls6uJc0g/CdWfRCF20AXrk5QAAAJqSURBVFjD7ZfXmpswEIUFphmDCxi3talurGvm/R8uYSDe5FNBwlzsxf6XmvFBmiaZ/PCdWDk9CWn61OhHCMAaXfoRAth7wx6EkMXnWyrho4yg4bDpquI8Jy78Q7eoj9cmUFijsaLM0JsD9CD0uQAa9aNdPuCFvbA7B9t/Becap8Pu6Q/2jcyH81VHc/WCHDQZXwbvtUhQ61iDlqadncU6Rp31yGkZIzOAu7AjtPpYGREzq/pY5DRFHS1siyO6HfkOKTrMjdb2qevV4zosK7MbkFY2LmYk55hL6juCIFWMOI2KGzblmho3b18EIbxL1hs6r5m2Q2WaEElwS3NW4xh6ZZJuzTtUsBKT4G0h35s4y1mNgkNoS6TZ8SKBXTZQGBNYdPTozXGYKoyLAmOasttjThT4xT6Ch+2qIjRhV9Ja3NC87Kyo5We1vCNEMW1T+j1VLZ9UhE54Q1DL52r5piJ0YxdegvWlHOwTu76uKkJX+MOTHno4YFSEbHYdhViojsLrCTg/MKnhKWaEYzvkZFM8aOkPH7iTSvoFZKD7jGEJbarkRaxQyOeWvGVIbsji152jK7TbDgRzcIuz7SGj89BFU8d30TqWeDtrILxyTkD1IXfvmHseuU3lVHDz607bw0f3xDqejm5ncd0j8VDwfoibRy8RcgTkWHBvocbDbMlJsQAkGnAOHwGy90kLmQY1Wkob07/GaCNRIzdoWK7/+6y/XkLDJCcynOGFuUrKIMuCMonNr9VpSOQoIxBgJ0SacGbzZNy4ICrkscvU2fpElYz+U3sd+aQThjfVmjNa5i15kLcojM3Gz8kP34jf4VaV3X55gNEAAAAASUVORK5CYII="

    invoke-static {v4, p1}, Lokhttp3/internal/io/ii6;->Ϳ(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/alipay/sdk/widget/e;->ၮ:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/alipay/sdk/widget/e;->Ϳ(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/alipay/sdk/widget/e;->Ϳ(I)I

    move-result v2

    invoke-virtual {p3, v4, p2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/alipay/sdk/widget/e;->ၮ:Landroid/widget/ImageView;

    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x30

    invoke-virtual {p0, p3}, Lcom/alipay/sdk/widget/e;->Ϳ(I)I

    move-result p3

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const v0, 0x103001f

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/alipay/sdk/widget/e;->ၯ:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x108006c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/alipay/sdk/widget/e;->ၯ:Landroid/widget/ProgressBar;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/alipay/sdk/widget/e;->ၯ:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/alipay/sdk/widget/e;->Ϳ(I)I

    move-result p3

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/alipay/sdk/widget/e;->ၯ:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/widget/e;->Ԩ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/sg6;Lcom/alipay/sdk/widget/e$Ԯ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/sdk/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lokhttp3/internal/io/sg6;Lcom/alipay/sdk/widget/e$Ԯ;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$ހ;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->ၸ:Lcom/alipay/sdk/widget/e$ހ;

    return-object p0
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/alipay/sdk/widget/e;->ၻ:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/sdk/widget/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->ၥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/sdk/widget/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->ၮ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$Ԯ;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->ၵ:Lcom/alipay/sdk/widget/e$Ԯ;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/sdk/widget/e;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->ၯ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$֏;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->ၶ:Lcom/alipay/sdk/widget/e$֏;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$ؠ;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/widget/e;->ၷ:Lcom/alipay/sdk/widget/e$ؠ;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Android "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lokhttp3/internal/io/ni6;->ށ()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p2}, Lokhttp3/internal/io/ni6;->ބ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v4, " ("

    const-string v5, ";"

    .line 7
    invoke-static {v4, v1, v5, v2, v5}, Lokhttp3/internal/io/rn5;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {v1, v3, v5, v5, p2}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ")"

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(sdk android)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/alipay/sdk/widget/c;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၥ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၯ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၮ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၦ:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    return-object v0
.end method

.method public setChromeProxy(Lcom/alipay/sdk/widget/e$֏;)V
    .locals 1

    iput-object p1, p0, Lcom/alipay/sdk/widget/e;->ၶ:Lcom/alipay/sdk/widget/e$֏;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    new-instance v0, Lcom/alipay/sdk/widget/e$Ԫ;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/widget/e$Ԫ;-><init>(Lcom/alipay/sdk/widget/e;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebClientProxy(Lcom/alipay/sdk/widget/e$ؠ;)V
    .locals 1

    iput-object p1, p0, Lcom/alipay/sdk/widget/e;->ၷ:Lcom/alipay/sdk/widget/e$ؠ;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    new-instance v0, Lcom/alipay/sdk/widget/e$Ԭ;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/widget/e$Ԭ;-><init>(Lcom/alipay/sdk/widget/e;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebEventProxy(Lcom/alipay/sdk/widget/e$ހ;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/e;->ၸ:Lcom/alipay/sdk/widget/e$ހ;

    return-void
.end method

.method public final Ϳ(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/alipay/sdk/widget/e;->ၺ:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final Ԩ(Landroid/content/Context;)V
    .locals 7

    const-string v0, "accessibilityTraversal"

    const-string v1, "accessibility"

    const-string v2, "searchBoxJavaBridge_"

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {p0, v3, p1}, Lcom/alipay/sdk/widget/e;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const-wide/32 v5, 0x500000

    invoke-virtual {v3, v5, v6}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget-object v6, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    new-instance v6, Lcom/alipay/sdk/widget/e$Ԩ;

    invoke-direct {v6, p1}, Lcom/alipay/sdk/widget/e$Ԩ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "removeJavascriptInterface"

    :try_start_2
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/alipay/sdk/widget/c;->a(Landroid/webkit/WebView;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/alipay/sdk/widget/e;->ၰ:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
