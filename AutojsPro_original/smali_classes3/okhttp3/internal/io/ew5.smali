.class public final synthetic Lokhttp3/internal/io/ew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/console/UiConsole;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/console/UiConsole;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ew5;->ၥ:Lcom/stardust/autojs/core/console/UiConsole;

    iput p2, p0, Lokhttp3/internal/io/ew5;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/ew5;->ၮ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ew5;->ၥ:Lcom/stardust/autojs/core/console/UiConsole;

    iget v1, p0, Lokhttp3/internal/io/ew5;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/ew5;->ၮ:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/console/UiConsole;->Ԫ(Lcom/stardust/autojs/core/console/UiConsole;II)V

    return-void
.end method
