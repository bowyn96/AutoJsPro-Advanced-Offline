.class public final Lorg/autojs/autojs/autojs/AutoJs$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/autojs/AutoJs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lorg/autojs/autojs/autojs/AutoJs$Ϳ;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x4

    new-array p0, p0, [Lokhttp3/internal/io/v63;

    .line 1
    const-class v0, Lorg/autojs/autojs/ui/settings/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/internal/io/v63;

    const-string v2, "class.settings"

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 3
    const-class v1, Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lokhttp3/internal/io/v63;

    const-string v3, "class.console"

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v0

    const/4 v0, 0x2

    .line 5
    const-class v1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lokhttp3/internal/io/v63;

    const-string v3, "broadcast.inspect_layout_bounds"

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v0

    const/4 v0, 0x3

    .line 7
    const-class v1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyFloatyWindow;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lokhttp3/internal/io/v63;

    const-string v3, "broadcast.inspect_layout_hierarchy"

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v0

    .line 9
    invoke-static {p0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lorg/autojs/autojs/autojs/AutoJs;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.autojs.autojs.autojs.AutoJs"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/autojs/autojs/autojs/AutoJs;

    return-object v0
.end method
