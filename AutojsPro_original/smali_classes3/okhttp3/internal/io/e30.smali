.class public final synthetic Lokhttp3/internal/io/e30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/console/FileConsoleView;

.field public final synthetic ၦ:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/e30;->ၥ:Lcom/stardust/autojs/core/console/FileConsoleView;

    iput-object p2, p0, Lokhttp3/internal/io/e30;->ၦ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/e30;->ၥ:Lcom/stardust/autojs/core/console/FileConsoleView;

    iget-object v1, p0, Lokhttp3/internal/io/e30;->ၦ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->Ϳ(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)V

    return-void
.end method
