.class public Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory$ViewAttributesCreator;
    }
.end annotation


# static fields
.field private static final sViewAttributesCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory$ViewAttributesCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory;->sViewAttributesCreators:Ljava/util/HashMap;

    const-class v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/Ԭ;->Ϳ:Lcom/stardust/autojs/core/ui/attribute/Ԭ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/Ϳ;->Ϳ:Lcom/stardust/autojs/core/ui/attribute/Ϳ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/TextView;

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/֏;->Ϳ:Lcom/stardust/autojs/core/ui/attribute/֏;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/cardview/widget/CardView;

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/Ԩ;->Ϳ:Lcom/stardust/autojs/core/ui/attribute/Ԩ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/Ԫ;->Ϳ:Lcom/stardust/autojs/core/ui/attribute/Ԫ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/Ԯ;->Ϳ:Lcom/stardust/autojs/core/ui/attribute/Ԯ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory;->sViewAttributesCreators:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory$ViewAttributesCreator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory$ViewAttributesCreator;->create(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-object v0
.end method

.method public static put(Ljava/lang/Class;Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory$ViewAttributesCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory$ViewAttributesCreator;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory;->sViewAttributesCreators:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
