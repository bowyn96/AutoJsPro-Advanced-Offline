.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/fr2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/rk2;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/gx1;

.field public final synthetic ၦ:Lokhttp3/internal/io/rk2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/rk2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ϳ;->ၥ:Lokhttp3/internal/io/gx1;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ϳ;->ၦ:Lokhttp3/internal/io/rk2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/rk2;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ϳ;->ၥ:Lokhttp3/internal/io/gx1;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ϳ;->ၦ:Lokhttp3/internal/io/rk2;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/gx1;->Ԫ(Lokhttp3/internal/io/rk2;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
