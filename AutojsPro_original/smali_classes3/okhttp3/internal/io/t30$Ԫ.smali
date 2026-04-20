.class public final Lokhttp3/internal/io/t30$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/t30;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/String;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/t30;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t30;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/t30$Ԫ;->ၥ:Lokhttp3/internal/io/t30;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/t30$Ԫ;->ၥ:Lokhttp3/internal/io/t30;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/t30;->ၯ:Landroid/content/Context;

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/t30$Ԫ;->ၥ:Lokhttp3/internal/io/t30;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/t30;->ၮ:Lokhttp3/internal/io/r30;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    const-string v2, "cwd"

    .line 6
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/m31;

    .line 7
    invoke-direct {v2, v0, v1, p1, p1}, Lokhttp3/internal/io/m31;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lokhttp3/internal/io/m31;->Ԩ()V

    .line 9
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_0
    const-string p1, "selectedItem"

    .line 10
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
