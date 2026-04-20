.class public final synthetic Lokhttp3/internal/io/qw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ෂ;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;
.implements Lokhttp3/internal/io/ဧ$Ԯ;


# instance fields
.field public final synthetic ၥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qw5;->ၥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/qw5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/automator/UiGlobalSelector;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/stardust/automator/UiGlobalSelector;->desc(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/qw5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->ԭ(Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;Ljava/lang/String;)V

    return-void
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/qw5;->ၥ:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugins/webviewflutter/ؠ$ށ$Ϳ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugins/webviewflutter/ؠ$ށ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
