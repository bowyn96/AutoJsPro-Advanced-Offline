.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/RadioGroupInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RadioGroup;",
        ">",
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mCheckedButton:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyPendingAttributesOfChildren(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/RadioGroupInflater;->applyPendingAttributesOfChildren(Landroid/widget/RadioGroup;)V

    return-void
.end method

.method public applyPendingAttributesOfChildren(Landroid/widget/RadioGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/RadioGroupInflater;->mCheckedButton:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/RadioGroupInflater;->mCheckedButton:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public bridge synthetic setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/RadioGroupInflater;->setAttr(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAttr(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/RadioGroupInflater;->setAttr(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAttr(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/RadioGroupInflater;->setAttr(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setAttr(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "checkedButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/stardust/autojs/core/ui/inflater/util/Ids;->addId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/RadioGroupInflater;->mCheckedButton:Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;->setAttr(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
