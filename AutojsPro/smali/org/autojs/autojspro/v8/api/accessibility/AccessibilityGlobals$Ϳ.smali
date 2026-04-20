.class public final Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಲ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0cb2<",
        "Lcom/stardust/view/accessibility/AccessibilityService;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lorg/autojs/autojspro/v8/util/V8Promise;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԩ:Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ϳ;->Ԩ:Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-static {p1}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->access$getPlutoJS$p(Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;)Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Lokhttp3/internal/io/ye3;ZILokhttp3/internal/io/b5;)V

    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/util/V8Promise;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/stardust/view/accessibility/AccessibilityService;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ϳ;->Ԩ:Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;

    invoke-static {p1}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->access$getGetServiceCallbacks$p(Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
