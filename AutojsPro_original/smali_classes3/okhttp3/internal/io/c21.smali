.class public final Lokhttp3/internal/io/c21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tb0;
.implements Lokhttp3/internal/io/ǃ;


# instance fields
.field public ၥ:Lokhttp3/internal/io/bi2;

.field public ၦ:Lio/flutter/plugins/inapppurchase/Ԫ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/c21;->ၦ:Lio/flutter/plugins/inapppurchase/Ԫ;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၮ:Landroid/app/Activity;

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ԩ:Lokhttp3/internal/io/Ĕ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ϳ:Landroid/content/Context;

    .line 3
    new-instance v1, Lokhttp3/internal/io/bi2;

    const-string v2, "plugins.flutter.io/in_app_purchase"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/io/c21;->ၥ:Lokhttp3/internal/io/bi2;

    new-instance v0, Lio/flutter/plugins/inapppurchase/Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/c21;->ၥ:Lokhttp3/internal/io/bi2;

    new-instance v2, Lio/flutter/plugins/inapppurchase/Ԩ;

    invoke-direct {v2}, Lio/flutter/plugins/inapppurchase/Ԩ;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugins/inapppurchase/Ԫ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/bi2;Lio/flutter/plugins/inapppurchase/Ϳ;)V

    iput-object v0, p0, Lokhttp3/internal/io/c21;->ၦ:Lio/flutter/plugins/inapppurchase/Ԫ;

    iget-object p1, p0, Lokhttp3/internal/io/c21;->ၥ:Lokhttp3/internal/io/bi2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/c21;->ၦ:Lio/flutter/plugins/inapppurchase/Ԫ;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၮ:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Lio/flutter/plugins/inapppurchase/Ԫ;->ԩ()V

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ˍ;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/hb0$Ԩ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/hb0$Ԩ;->Ϳ:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PROXY_PACKAGE"

    const-string v2, "io.flutter.plugins.inapppurchase"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lokhttp3/internal/io/c21;->ၦ:Lio/flutter/plugins/inapppurchase/Ԫ;

    check-cast p1, Lokhttp3/internal/io/hb0$Ԩ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/hb0$Ԩ;->Ϳ:Landroid/app/Activity;

    .line 4
    iput-object p1, v0, Lio/flutter/plugins/inapppurchase/Ԫ;->ၮ:Landroid/app/Activity;

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/ˍ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/c21;->ԫ(Lokhttp3/internal/io/ˍ;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/c21;->ၥ:Lokhttp3/internal/io/bi2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    iput-object v0, p0, Lokhttp3/internal/io/c21;->ၥ:Lokhttp3/internal/io/bi2;

    iput-object v0, p0, Lokhttp3/internal/io/c21;->ၦ:Lio/flutter/plugins/inapppurchase/Ԫ;

    return-void
.end method
