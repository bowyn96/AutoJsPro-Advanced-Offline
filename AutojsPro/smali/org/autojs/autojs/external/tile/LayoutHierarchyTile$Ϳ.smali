.class public final Lorg/autojs/autojs/external/tile/LayoutHierarchyTile$Ϳ;
.super Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyFloatyWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/external/tile/LayoutHierarchyTile;->Ԩ(Lcom/stardust/view/accessibility/Capture;)Lokhttp3/internal/io/lh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ԯ:Lorg/autojs/autojs/external/tile/LayoutHierarchyTile;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/external/tile/LayoutHierarchyTile;Lcom/stardust/view/accessibility/Capture;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/external/tile/LayoutHierarchyTile$Ϳ;->Ԯ:Lorg/autojs/autojs/external/tile/LayoutHierarchyTile;

    invoke-direct {p0, p2}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyFloatyWindow;-><init>(Lcom/stardust/view/accessibility/Capture;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/fw1;->close()V

    iget-object v0, p0, Lorg/autojs/autojs/external/tile/LayoutHierarchyTile$Ϳ;->Ԯ:Lorg/autojs/autojs/external/tile/LayoutHierarchyTile;

    invoke-virtual {v0}, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->Ϳ()V

    return-void
.end method
