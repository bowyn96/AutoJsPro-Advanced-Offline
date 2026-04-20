.class public final synthetic Lokhttp3/internal/io/lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/accessibility/UiSelector;

.field public final synthetic ၦ:Lcom/stardust/concurrent/VolatileBox;

.field public final synthetic ၮ:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/accessibility/UiSelector;Lcom/stardust/concurrent/VolatileBox;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lw5;->ၥ:Lcom/stardust/autojs/core/accessibility/UiSelector;

    iput-object p2, p0, Lokhttp3/internal/io/lw5;->ၦ:Lcom/stardust/concurrent/VolatileBox;

    iput p3, p0, Lokhttp3/internal/io/lw5;->ၮ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/lw5;->ၥ:Lcom/stardust/autojs/core/accessibility/UiSelector;

    iget-object v1, p0, Lokhttp3/internal/io/lw5;->ၦ:Lcom/stardust/concurrent/VolatileBox;

    iget v2, p0, Lokhttp3/internal/io/lw5;->ၮ:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/accessibility/UiSelector;->Ϳ(Lcom/stardust/autojs/core/accessibility/UiSelector;Lcom/stardust/concurrent/VolatileBox;I)V

    return-void
.end method
