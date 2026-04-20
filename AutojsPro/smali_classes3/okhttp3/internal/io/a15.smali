.class public final synthetic Lokhttp3/internal/io/a15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ViewCreator;


# static fields
.field public static final synthetic Ϳ:Lokhttp3/internal/io/a15;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/a15;

    invoke-direct {v0}, Lokhttp3/internal/io/a15;-><init>()V

    sput-object v0, Lokhttp3/internal/io/a15;->Ϳ:Lokhttp3/internal/io/a15;

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

    sget-object p2, Lokhttp3/internal/io/b15;->Ϳ:Ljava/lang/Object;

    const-string p2, "context"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-direct {p2, p1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lokhttp3/internal/io/b15;->Ϳ:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->setDataSource(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/b15;->Ԩ:Lokhttp3/internal/io/b15$Ϳ;

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->setDataSourceAdapter(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$DataSourceAdapter;)V

    return-object p2
.end method
