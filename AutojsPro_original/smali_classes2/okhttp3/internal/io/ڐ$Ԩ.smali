.class public final Lokhttp3/internal/io/ڐ$Ԩ;
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

.field public final synthetic ၦ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ng3;

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:Lokhttp3/internal/io/cw1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Ljava/lang/String;Lokhttp3/internal/io/cw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ng3;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/cw1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၦ:Lokhttp3/internal/io/nh0;

    iput-object p3, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၮ:Lokhttp3/internal/io/ng3;

    iput-object p4, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၯ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၰ:Lokhttp3/internal/io/cw1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->show()V

    iget-object p1, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၦ:Lokhttp3/internal/io/nh0;

    iget-object v1, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၮ:Lokhttp3/internal/io/ng3;

    iget-object v2, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၯ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၰ:Lokhttp3/internal/io/cw1;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Ljava/lang/String;Lokhttp3/internal/io/cw1;)V

    iget-object p1, p0, Lokhttp3/internal/io/ڐ$Ԩ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    new-instance v0, Lokhttp3/internal/io/օ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/օ;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    return-object v0
.end method
