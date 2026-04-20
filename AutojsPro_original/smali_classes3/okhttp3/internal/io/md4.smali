.class public final Lokhttp3/internal/io/md4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yx0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/md4;->ၥ:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/io/md4;->ၦ:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/yx0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/stardust/autojs/project/ProjectLauncher;

    iget-object v1, p0, Lokhttp3/internal/io/md4;->ၥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/ProjectLauncher;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lokhttp3/internal/io/md4;->ၦ:Z

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/project/ProjectLauncher;->launch(Lokhttp3/internal/io/yx0;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
