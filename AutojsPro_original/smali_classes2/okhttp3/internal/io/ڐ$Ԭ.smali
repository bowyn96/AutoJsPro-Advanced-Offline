.class public final Lokhttp3/internal/io/ڐ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ڐ;->Ϳ(Lokhttp3/internal/io/mg3;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic ၦ:Lokhttp3/internal/io/mg3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/mg3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ڐ$Ԭ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Lokhttp3/internal/io/ڐ$Ԭ;->ၦ:Lokhttp3/internal/io/mg3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ڐ$Ԭ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, p0, Lokhttp3/internal/io/ڐ$Ԭ;->ၦ:Lokhttp3/internal/io/mg3;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Lokhttp3/internal/io/mg3;)V

    iget-object p1, p0, Lokhttp3/internal/io/ڐ$Ԭ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    new-instance p1, Lokhttp3/internal/io/נ;

    invoke-direct {p1}, Lokhttp3/internal/io/נ;-><init>()V

    return-object p1
.end method
