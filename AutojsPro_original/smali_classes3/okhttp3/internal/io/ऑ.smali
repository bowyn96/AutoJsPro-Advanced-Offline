.class public final Lokhttp3/internal/io/ऑ;
.super Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/View;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/io/File;Z)V
    .locals 7

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lokhttp3/internal/io/ऑ;->Ϳ:Landroid/view/View;

    iput-object p2, p0, Lokhttp3/internal/io/ऑ;->Ԩ:Ljava/io/File;

    if-eqz p3, :cond_0

    const p1, 0x7f1102c2

    goto :goto_0

    :cond_0
    const p1, 0x7f1102c0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f110345

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lokhttp3/internal/io/ဩ;

    invoke-direct {v5, p0, p3, v0}, Lokhttp3/internal/io/ဩ;-><init>(Lokhttp3/internal/io/ऑ;ZLandroid/content/Context;)V

    const/16 v6, 0xc

    const-string v3, ""

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/rd3;->ނ(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/lang/String;Ljava/lang/String;ILokhttp3/internal/io/ph0;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method
