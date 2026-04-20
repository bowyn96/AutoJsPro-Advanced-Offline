.class public final synthetic Lokhttp3/internal/io/v13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:[Ljava/lang/Integer;

.field public final synthetic ၦ:Lorg/autojs/autojs/external/open/OpenActivity;

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Landroid/net/Uri;

.field public final synthetic ၰ:Ljava/lang/String;

.field public final synthetic ၵ:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Integer;Lorg/autojs/autojs/external/open/OpenActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/v13;->ၥ:[Ljava/lang/Integer;

    iput-object p2, p0, Lokhttp3/internal/io/v13;->ၦ:Lorg/autojs/autojs/external/open/OpenActivity;

    iput-object p3, p0, Lokhttp3/internal/io/v13;->ၮ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/v13;->ၯ:Landroid/net/Uri;

    iput-object p5, p0, Lokhttp3/internal/io/v13;->ၰ:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/internal/io/v13;->ၵ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lokhttp3/internal/io/v13;->ၥ:[Ljava/lang/Integer;

    iget-object v0, p0, Lokhttp3/internal/io/v13;->ၦ:Lorg/autojs/autojs/external/open/OpenActivity;

    iget-object v1, p0, Lokhttp3/internal/io/v13;->ၮ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/v13;->ၯ:Landroid/net/Uri;

    iget-object v3, p0, Lokhttp3/internal/io/v13;->ၰ:Ljava/lang/String;

    iget-object v4, p0, Lokhttp3/internal/io/v13;->ၵ:Landroid/content/Intent;

    sget v5, Lorg/autojs/autojs/external/open/OpenActivity;->ၰ:I

    const-string v5, "$items"

    .line 1
    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$uri"

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$name"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$intent"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x7f1102e9

    if-eq p1, p2, :cond_3

    const p2, 0x7f110318

    if-eq p1, p2, :cond_2

    const p2, 0x7f11037a

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Lcom/stardust/autojs/script/StringScriptSource;

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "read(stream)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3, p1}, Lcom/stardust/autojs/script/StringScriptSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ld4;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/ld4;-><init>(Lcom/stardust/autojs/script/ScriptSource;)V

    invoke-virtual {p1, v1}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ԫ(Lokhttp3/internal/io/ph0;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1, v4}, Lcom/stardust/autojs/core/intent/ScriptIntents;->handleIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0, v1, v3, v2}, Lorg/autojs/autojs/external/open/OpenActivity;->ޡ(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 6
    :cond_3
    const-class p1, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    if-nez v1, :cond_4

    .line 7
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "newIntent(context)\n     \u2026            .setData(uri)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/ת;->ށ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "path"

    .line 10
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "newIntent(context)\n     \u2026torView.EXTRA_PATH, path)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/ת;->ށ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method
