.class public final Lokhttp3/internal/io/ಘ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ಘ;-><init>(Landroid/content/Context;Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ಘ$Ԩ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Landroid/view/View;",
        "Lokhttp3/internal/io/\u0b1a<",
        "Lokhttp3/internal/io/\u0e06;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ಘ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ಘ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ಘ$Ϳ;->ၥ:Lokhttp3/internal/io/ಘ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ಘ$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/ಘ$Ϳ;->ၥ:Lokhttp3/internal/io/ಘ;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ಘ$Ԫ;-><init>(Lokhttp3/internal/io/ಘ;Landroid/view/View;)V

    return-object v0
.end method
