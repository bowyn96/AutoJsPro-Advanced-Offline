.class public final Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ހ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u0c98;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ހ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ಘ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ހ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ހ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    new-instance v3, Lorg/autojs/autojs/ui/edit/editor/Ԩ;

    invoke-direct {v3, v2}, Lorg/autojs/autojs/ui/edit/editor/Ԩ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/ಘ;-><init>(Landroid/content/Context;Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ಘ$Ԩ;)V

    return-object v0
.end method
