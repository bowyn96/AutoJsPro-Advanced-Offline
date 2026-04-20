.class public final synthetic Lokhttp3/internal/io/Ⴕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ViewCreator;


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴕ;->Ϳ:Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴕ;->Ϳ:Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;->Ϳ(Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/graphics/ScriptCanvasView;

    move-result-object p1

    return-object p1
.end method
