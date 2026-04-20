.class public final synthetic Lokhttp3/internal/io/vi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vi1;->ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iput p2, p0, Lokhttp3/internal/io/vi1;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/vi1;->ၮ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/vi1;->ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget v1, p0, Lokhttp3/internal/io/vi1;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/vi1;->ၮ:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->ԯ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V

    return-void
.end method
