.class public final Lokhttp3/internal/io/ဩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/CharSequence;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ऑ;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ऑ;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ဩ;->ၥ:Lokhttp3/internal/io/ऑ;

    iput-boolean p2, p0, Lokhttp3/internal/io/ဩ;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ဩ;->ၮ:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/io/ဩ;->ၥ:Lokhttp3/internal/io/ऑ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ऑ;->Ԩ:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean p1, p0, Lokhttp3/internal/io/ဩ;->ၦ:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ဩ;->ၥ:Lokhttp3/internal/io/ऑ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ऑ;->Ϳ:Landroid/view/View;

    const v0, 0x7f1102c1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ဩ;->ၮ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
