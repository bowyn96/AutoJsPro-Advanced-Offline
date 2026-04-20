.class public final synthetic Lokhttp3/internal/io/tw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/tw1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/tw1;

    invoke-direct {v0}, Lokhttp3/internal/io/tw1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/tw1;->ၥ:Lokhttp3/internal/io/tw1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->ၦ:I

    invoke-static {}, Lorg/autojs/autojs/autojs/AutoJs;->ޗ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ކ()Lcom/stardust/view/accessibility/LayoutInspector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/LayoutInspector;->captureCurrentWindow()Z

    return-void
.end method
