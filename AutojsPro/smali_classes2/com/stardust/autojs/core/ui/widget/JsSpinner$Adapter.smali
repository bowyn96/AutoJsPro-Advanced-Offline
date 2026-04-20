.class public Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/widget/JsSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/widget/JsSpinner;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/core/ui/widget/JsSpinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$300(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$300(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$400(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)F

    move-result p2

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p3}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$400(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$500(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p3}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$500(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$000(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$000(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$100(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)F

    move-result p2

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p3}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$100(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$200(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;->this$0:Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-static {p3}, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->access$200(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-object p1
.end method
