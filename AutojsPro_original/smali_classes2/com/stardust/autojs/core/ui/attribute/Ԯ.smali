.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory$ViewAttributesCreator;


# static fields
.field public static final synthetic Ϳ:Lcom/stardust/autojs/core/ui/attribute/Ԯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/Ԯ;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/attribute/Ԯ;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/Ԯ;->Ϳ:Lcom/stardust/autojs/core/ui/attribute/Ԯ;

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

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-object v0
.end method
