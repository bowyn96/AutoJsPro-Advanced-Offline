.class public final Lokhttp3/internal/io/c04$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/c04;-><init>(Landroid/view/View;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic ၥ:Lokhttp3/internal/io/c04;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/c04;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/c04$Ϳ;->ၥ:Lokhttp3/internal/io/c04;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/c04$Ϳ;->ၥ:Lokhttp3/internal/io/c04;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/c04;->Ԩ:Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/c04$Ϳ;->ၥ:Lokhttp3/internal/io/c04;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/c04;->Ԩ:Ljava/io/File;

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/c04$Ϳ;->ၥ:Lokhttp3/internal/io/c04;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/c04;->Ϳ:Landroid/view/View;

    const v0, 0x7f11009f

    const-string v1, "<this>"

    .line 7
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 8
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
