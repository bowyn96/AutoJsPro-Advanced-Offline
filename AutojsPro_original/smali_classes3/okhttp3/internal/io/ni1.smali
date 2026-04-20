.class public final synthetic Lokhttp3/internal/io/ni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

.field public final synthetic ၦ:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;[Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ni1;->ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iput-object p2, p0, Lokhttp3/internal/io/ni1;->ၦ:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ni1;->ၥ:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget-object v1, p0, Lokhttp3/internal/io/ni1;->ၦ:[Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->֏(Lcom/stardust/autojs/core/ui/dialog/JsDialog;[Ljava/lang/CharSequence;)V

    return-void
.end method
