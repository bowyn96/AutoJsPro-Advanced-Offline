.class public final synthetic Lokhttp3/internal/io/ࠆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/console/ConsoleFloaty;

.field public final synthetic ၦ:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/console/ConsoleFloaty;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࠆ;->ၥ:Lcom/stardust/autojs/core/console/ConsoleFloaty;

    iput-object p2, p0, Lokhttp3/internal/io/ࠆ;->ၦ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ࠆ;->ၥ:Lcom/stardust/autojs/core/console/ConsoleFloaty;

    iget-object v1, p0, Lokhttp3/internal/io/ࠆ;->ၦ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->Ϳ(Lcom/stardust/autojs/core/console/ConsoleFloaty;Ljava/lang/CharSequence;)V

    return-void
.end method
