.class public final Lokhttp3/internal/io/ƭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/m71;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ƭ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/m71;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ƭ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    new-instance v2, Lokhttp3/internal/io/m71;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 4
    invoke-virtual {p1, v2}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(Lokhttp3/internal/io/m71;)V

    iget-object p1, p0, Lokhttp3/internal/io/ƭ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
