.class public final synthetic Lokhttp3/internal/io/gh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;
.implements Lokhttp3/internal/io/ဧ$Ԯ;
.implements Lokhttp3/internal/io/zh0;


# instance fields
.field public final synthetic ၥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gh5;->ၥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gh5;->ၥ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    .line 2
    invoke-static {p1, v1, v0}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gh5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->Ԯ(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/gh5;->ၥ:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
