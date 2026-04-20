.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory$ViewAttributesCreator;


# static fields
.field public static final synthetic Ϳ:Lcom/stardust/autojs/core/ui/attribute/Ϳ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/Ϳ;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/attribute/Ϳ;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/Ϳ;->Ϳ:Lcom/stardust/autojs/core/ui/attribute/Ϳ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/AppbarAttributes;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/AppbarAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-object v0
.end method
