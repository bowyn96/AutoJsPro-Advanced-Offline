.class public final Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/fx0;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v6, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-object v6
.end method
