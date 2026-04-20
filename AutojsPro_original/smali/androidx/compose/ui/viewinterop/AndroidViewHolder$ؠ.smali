.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$ؠ;
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
        "Lokhttp3/internal/io/bw1;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public final synthetic ၦ:Lokhttp3/internal/io/gx1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lokhttp3/internal/io/gx1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ؠ;->ၥ:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ؠ;->ၦ:Lokhttp3/internal/io/gx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/bw1;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ؠ;->ၥ:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ؠ;->ၦ:Lokhttp3/internal/io/gx1;

    invoke-static {p1, v0}, Lokhttp3/internal/io/Ⴜ;->ށ(Landroid/view/View;Lokhttp3/internal/io/gx1;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
