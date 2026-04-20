.class public final synthetic Lokhttp3/internal/io/wi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

.field public final synthetic ၦ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wi1;->ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iput-object p2, p0, Lokhttp3/internal/io/wi1;->ၦ:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wi1;->ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget-object v1, p0, Lokhttp3/internal/io/wi1;->ၦ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->ԩ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
