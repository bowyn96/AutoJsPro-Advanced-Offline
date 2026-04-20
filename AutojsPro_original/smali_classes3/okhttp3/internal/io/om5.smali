.class public final synthetic Lokhttp3/internal/io/om5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ViewCreator;


# static fields
.field public static final synthetic Ϳ:Lokhttp3/internal/io/om5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/om5;

    invoke-direct {v0}, Lokhttp3/internal/io/om5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/om5;->Ϳ:Lokhttp3/internal/io/om5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ToolbarInflater;->Ϳ(Landroid/content/Context;Ljava/util/Map;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method
