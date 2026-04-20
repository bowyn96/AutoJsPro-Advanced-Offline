.class public final Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;
.super Lorg/autojs/autojs/ui/edit/EditorView;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0013\u0010\r\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0005R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;",
        "Lokhttp3/internal/io/zv0;",
        "Lorg/autojs/autojs/ui/edit/EditorView;",
        "",
        "getText",
        "(Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "text",
        "Lokhttp3/internal/io/lx5;",
        "setText",
        "(Ljava/lang/String;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "file",
        "loadFile",
        "saveToFile",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "\u0528",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ჽ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ჾ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public Ⴭ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ԩ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ԩ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;->ჽ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ԩ;

    new-instance v0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;->ჾ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ϳ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;->Ⴭ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/autojs/ui/edit/EditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f090152

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getFactory$cp()Lokhttp3/internal/io/aw0;
    .locals 2

    sget-object v0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;->ჾ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce$Ϳ;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;->Ⴭ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorAce;->Ⴭ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->getText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-object p0
.end method

.method public loadFile(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(Editor\u2026ew.EXTRA_PATH, file.path)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->handleIntent(Landroid/content/Intent;)Lokhttp3/internal/io/py2;

    return-void
.end method

.method public saveToFile(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->save()Lokhttp3/internal/io/py2;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/wz2;->Ϳ(Lokhttp3/internal/io/py2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public setText(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setText(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ԩ()V
    .locals 2

    invoke-super {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->ԩ()V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setShowGutter(Z)V

    return-void
.end method

.method public final Ԯ()Lokhttp3/internal/io/nm5;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/l96;

    invoke-direct {v0}, Lokhttp3/internal/io/l96;-><init>()V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getActivity$app_commonRelease()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09032d

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object v0
.end method
