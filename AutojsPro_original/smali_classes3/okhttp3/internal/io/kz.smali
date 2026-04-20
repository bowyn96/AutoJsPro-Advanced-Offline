.class public final synthetic Lokhttp3/internal/io/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/kz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    check-cast p1, Lokhttp3/internal/io/dc4;

    sget p1, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၾ:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f110375

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
