.class public final Lokhttp3/internal/io/z71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s03;


# instance fields
.field public final synthetic ၥ:Landroid/webkit/ValueCallback;

.field public final synthetic ၦ:Lokhttp3/internal/io/s03$Ԩ;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Lokhttp3/internal/io/s03$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/z71;->ၥ:Landroid/webkit/ValueCallback;

    iput-object p2, p0, Lokhttp3/internal/io/z71;->ၦ:Lokhttp3/internal/io/s03$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x5dc9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/z71;->ၥ:Landroid/webkit/ValueCallback;

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/z71;->ၦ:Lokhttp3/internal/io/s03$Ԩ;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/s03$Ԩ;->Ϳ(Lokhttp3/internal/io/s03;)V

    :cond_0
    return-void
.end method
