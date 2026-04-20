.class public final synthetic Lokhttp3/internal/io/ri1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

.field public final synthetic ၦ:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ri1;->ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iput p2, p0, Lokhttp3/internal/io/ri1;->ၦ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ri1;->ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget v1, p0, Lokhttp3/internal/io/ri1;->ၦ:I

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->ؠ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    return-void
.end method
