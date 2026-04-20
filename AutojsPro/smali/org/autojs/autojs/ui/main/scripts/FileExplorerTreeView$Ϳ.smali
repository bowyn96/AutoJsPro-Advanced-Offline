.class public final Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/qw1;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/\u0ea5<",
        "Lokhttp3/internal/io/r30;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView$Ϳ;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/qw1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$$receiver"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/v30;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/qw1;->Ϳ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/internal/io/qw1;->Ϳ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v2, 0x7f0c0082

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inflate(res, parent, false)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView$Ϳ;->ၥ:Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    invoke-static {v0}, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;->access$getMenuListener$p(Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;)Lokhttp3/internal/io/t30;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/v30;-><init>(Landroid/view/View;Lokhttp3/internal/io/t30;)V

    return-object p2
.end method
